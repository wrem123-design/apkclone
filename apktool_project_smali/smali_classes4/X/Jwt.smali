.class public abstract LX/Jwt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "INVALID_STATE_MESSAGE"

    const-string v4, "BT_PERMISSIONS_NOT_GRANTED"

    const-string v5, "SNAPP_NOT_ENOUGH_BATTERY"

    const-string v6, "SNAPP_THERMAL_THROTTLING"

    const-string v7, "SNAPP_STOP_APP_FAILED"

    const-string v8, "SNAPP_APP_NOT_RUNNING"

    const-string v9, "SNAPP_START_APP_FAILED"

    const-string v10, "SNAPP_NOT_ENOUGH_STORAGE"

    const-string v11, "SNAPP_CHARGING_NOT_CONNECTED"

    const-string v12, "SNAPP_DENIED_BY_PEAK_POWER"

    const-string v13, "SNAM_SHUTDOWN_ERROR"

    const-string v14, "LIVE_STREAM_START_DOFF_ERROR"

    const-string v15, "SOCKET_CONNECTION_BT_DISABLED"

    const-string v16, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    const-string v17, "SOCKET_CONNECTION_ENCRYPT_LINK_TIMEOUT"

    const-string v18, "COLD_START_SESSION_ID_NULL"

    const-string v19, "DEVICE_TYPE_NULL"

    const-string v20, "DEVICE_BUILD_TYPE_NULL"

    const-string v21, "SOC_VERSION_NULL"

    const-string v22, "BUILD_FLAVOR_NULL"

    const-string v23, "DEVICE_SERIAL_NULL"

    const-string v24, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    const-string v25, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    const-string v26, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    const-string v27, "STREAM_STOPPED_REASON_BATTERY_LOW"

    const-string v28, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    const-string v29, "TELEMETRY_SESSION_VALIDATION_ERROR"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TELEMETRY_IN_PROGRESS_VALIDATION_ERROR"

    const-string v4, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    const-string v5, "WARM_START_SESSION_ID_NULL_DUPLICATE_SESSION_END"

    const-string v6, "WARM_START_SESSION_ID_NULL_NOT_INITIALIZED"

    const-string v7, "WARM_START_SESSION_ID_NULL_CANCELLED_OR_FAILED"

    const-string v8, "BACKGROUNDED_DISCONNECT_ERROR"

    const-string v9, "SOCKET_CONNECTION_CLOSED"

    const-string v10, "TELEMETRY_NULL_CANONICALS_RECEIVED"

    const-string v11, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    const-string v12, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    const-string v13, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    const-string v14, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    const-string v15, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    const-string v16, "TELEMETRY_IN_PROGRESS_LOGGING_ERROR"

    const-string v17, "TELEMETRY_SESSION_LOGGING_ERROR"

    const-string v18, "FRAME_STALL_DETECTED"

    const-string v19, "STREAMING_ALREADY_ACTIVE"

    const-string v20, "OUTDATED_APP_VERSION"

    const-string v21, "OUTDATED_GLASSES_FIRMWARE"

    const-string v22, "OUTDATED_MWA_VERSION"

    const-string v23, "WIFI_DISABLED"

    const-string v24, "HOTSPOT_ENABLED"

    const-string v25, "VPN_ENABLED"

    const-string v26, "HINGE_CLOSED"

    const-string v27, "LINK_SWITCH_BLUETOOTH_NOT_ENABLED"

    const-string v28, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    const-string v29, "SNAPP_NOT_ENOUGH_PRIORITY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SNAPP_UNSUPPORTED_APP"

    const-string v1, "NO_DEVICES_READY"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Jwt;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method
