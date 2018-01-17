/**
 * @file jtx1pow.h
 * @author cs
 * @brief This header file contains a declaration of the function 
 * for accessing on-board and on-module INA3221's values together 
 * with enumerated types.
 */
#ifndef JTX1POW_H_
#define JTX1POW_H_

#define MAX_BUFF 128
//#define SYSFS_INA3321_PATH "/sys/class/i2c-dev/i2c-1/device"
#define SYSFS_INA3321_PATH "/sys/devices/3160000.i2c/i2c-0"
/**
 * @brief Enumeration indexing each INA3221's input.
 */
typedef enum jtx2_rails {
    VDD_SYS_GPU = 0, 
    VDD_SYS_SOC, 
    VDD_4V0_WIFI, 
    VDD_IN, 
    VDD_SYS_CPU, 
    VDD_SYS_DDR, 
    VDD_MUX, 
    VDD_5V0_IO_SYS, 
    VDD_3V3_SYS,
	VDD_3V3_IO_SLP,
	VDD_1V8_IO,
	VDD_3V3_SYS_M2 

} jtx2_rail;

/*
typedef enum jtx1_rails {
    VDD_IN = 0, ///< main module power input
    VDD_GPU, ///< GPU Power rail
    VDD_CPU, ///< CPU Power rail
    VDD_MUX, ///< main carrier board power input
    VDD_5V_IO_SYS, ///< main carrier board 5V supply
    VDD_3V3_SYS, ///< main carrier board 3.3V supply
    VDD_3V3_IO, ///< carrier board 3.3V Sleep supply
    VDD_1V8_IO, ///< main carrier board 1.8V supply
    VDD_M2_IN ///< 3.3V supply for M.2 Key E connector
} jtx1_rail;
*/
/**
 * @brief Enumeration indexing each type of measurement.
 */
/*
typedef enum jtx1_rail_types {
    VOLTAGE = 0, ///< Voltage given in milli-volts or mV
    POWER, ///< Power given in milli-watts or mW
    CURRENT ///< Power given in milli-amps mA
} jtx1_rail_type;
*/
typedef enum jtx2_rail_types {
    VOLTAGE = 0, ///< Voltage given in milli-volts or mV
    POWER, ///< Power given in milli-watts or mW
    CURRENT ///< Power given in milli-amps mA
} jtx2_rail_type;


/**
 * @brief Read on-board and on-module INA3221's values
 * 
 * Use sysf files to access on-board INA3221 sensor 
 * and userspace I2C to access on-module INA3221 sensor
 * and read power, current, and voltage information.
 *
 * @param rail Indexed by ::jtx1_rail
 * @param type Either VOLTAGE, POWER or CURRENT. See ::jtx1pow_ina3321_measure
 * @param *val Output's reference
 */
void jtx1_get_ina3221(jtx2_rail rail,
                      jtx2_rail_type type,
                      unsigned int *val);

#endif // JTX1POW_H_