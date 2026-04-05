.class public abstract LX/02t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "add_mem_info"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "memory_pressure"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "pending_jobs"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "detection_stages"

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "lionhead_fuzzing_metadata"

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "main_thread_watchdog"

    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string/jumbo p0, "ui_thread_priority"

    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string/jumbo p0, "user_session_switch_count"

    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "object_count"

    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string/jumbo p0, "ux_session"

    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string/jumbo p0, "vulkan_info"

    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "gpu_info"

    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "allocator_type"

    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string/jumbo p0, "thread_local_stats"

    .line 54
    return-object p0

    .line 55
    :pswitch_d
    const-string p0, "app_start"

    .line 57
    return-object p0

    .line 58
    :pswitch_e
    const-string/jumbo p0, "touch_event"

    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string p0, "jest_e2e"

    .line 64
    return-object p0

    .line 65
    :pswitch_10
    const-string p0, "anr_message_queue"

    .line 67
    return-object p0

    .line 68
    :pswitch_11
    const-string/jumbo p0, "persistent_looper_history"

    .line 71
    return-object p0

    .line 72
    :pswitch_12
    const-string p0, "native_memory"

    .line 74
    return-object p0

    .line 75
    :pswitch_13
    const-string p0, "memory_trim"

    .line 77
    return-object p0

    .line 78
    :pswitch_14
    const-string p0, "battery_info"

    .line 80
    return-object p0

    .line 81
    :pswitch_15
    const-string p0, "native_library_update"

    .line 83
    return-object p0

    .line 84
    :pswitch_16
    const-string p0, "native_libraries"

    .line 86
    return-object p0

    .line 87
    :pswitch_17
    const-string p0, "app_timeout"

    .line 89
    return-object p0

    .line 90
    :pswitch_18
    const-string p0, "night_watch_resources"

    .line 92
    return-object p0

    .line 93
    :pswitch_19
    const-string p0, "lifecycle_history"

    .line 95
    return-object p0

    .line 96
    :pswitch_1a
    const-string p0, "custom_app_data"

    .line 98
    return-object p0

    .line 99
    :pswitch_1b
    const-string p0, "foreground_stats"

    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    const-string p0, "memory_and_importance"

    .line 104
    return-object p0

    .line 105
    :pswitch_1d
    const-string p0, "lmk_importance"

    .line 107
    return-object p0

    .line 108
    :pswitch_1e
    const-string/jumbo p0, "state_post_crash"

    .line 111
    return-object p0

    .line 112
    :pswitch_1f
    const-string p0, "ota_resources_version"

    .line 114
    return-object p0

    .line 115
    :pswitch_20
    const-string p0, "anr_timer"

    .line 117
    return-object p0

    .line 118
    :pswitch_21
    const-string/jumbo p0, "wearable_session"

    .line 121
    return-object p0

    .line 122
    :pswitch_22
    const-string/jumbo p0, "wearable_info"

    .line 125
    return-object p0

    .line 126
    :pswitch_23
    const-string p0, "litho_message"

    .line 128
    return-object p0

    .line 129
    :pswitch_24
    const-string/jumbo p0, "stall"

    .line 132
    return-object p0

    .line 133
    :pswitch_25
    const-string/jumbo p0, "parcelable"

    .line 136
    return-object p0

    .line 137
    :pswitch_26
    const-string p0, "component_version"

    .line 139
    return-object p0

    .line 140
    :pswitch_27
    const-string/jumbo p0, "watermark"

    .line 143
    return-object p0

    .line 144
    :pswitch_28
    const-string/jumbo p0, "user_info"

    .line 147
    return-object p0

    .line 148
    :pswitch_29
    const-string/jumbo p0, "time_info"

    .line 151
    return-object p0

    .line 152
    :pswitch_2a
    const-string/jumbo p0, "thermal_info"

    .line 155
    return-object p0

    .line 156
    :pswitch_2b
    const-string/jumbo p0, "test_collector"

    .line 159
    return-object p0

    .line 160
    :pswitch_2c
    const-string/jumbo p0, "system_health_stats"

    .line 163
    return-object p0

    .line 164
    :pswitch_2d
    const-string/jumbo p0, "system_boot"

    .line 167
    return-object p0

    .line 168
    :pswitch_2e
    const-string/jumbo p0, "stack_traces"

    .line 171
    return-object p0

    .line 172
    :pswitch_2f
    const-string/jumbo p0, "simple_memory"

    .line 175
    return-object p0

    .line 176
    :pswitch_30
    const-string p0, "app_connectivity_report"

    .line 178
    return-object p0

    .line 179
    :pswitch_31
    const-string/jumbo p0, "systems_health_report"

    .line 182
    return-object p0

    .line 183
    :pswitch_32
    const-string p0, "attachment"

    .line 185
    return-object p0

    .line 186
    :pswitch_33
    const-string/jumbo p0, "runtime_permissions"

    .line 189
    return-object p0

    .line 190
    :pswitch_34
    const-string/jumbo p0, "qpl"

    .line 193
    return-object p0

    .line 194
    :pswitch_35
    const-string/jumbo p0, "private_dirty_memory"

    .line 197
    return-object p0

    .line 198
    :pswitch_36
    const-string p0, "oom_score"

    .line 200
    return-object p0

    .line 201
    :pswitch_37
    const-string p0, "msys_crash_reporter"

    .line 203
    return-object p0

    .line 204
    :pswitch_38
    const-string p0, "mobile_config"

    .line 206
    return-object p0

    .line 207
    :pswitch_39
    const-string p0, "memory_timeline"

    .line 209
    return-object p0

    .line 210
    :pswitch_3a
    const-string p0, "memory_stats"

    .line 212
    return-object p0

    .line 213
    :pswitch_3b
    const-string p0, "memory"

    .line 215
    return-object p0

    .line 216
    :pswitch_3c
    const-string p0, "mem_class_info"

    .line 218
    return-object p0

    .line 219
    :pswitch_3d
    const-string p0, "logcat_intercept"

    .line 221
    return-object p0

    .line 222
    :pswitch_3e
    const-string p0, "logcat"

    .line 224
    return-object p0

    .line 225
    :pswitch_3f
    const-string p0, "lmkd_info"

    .line 227
    return-object p0

    .line 228
    :pswitch_40
    const-string p0, "lmk_info"

    .line 230
    return-object p0

    .line 231
    :pswitch_41
    const-string p0, "litho_debug_events"

    .line 233
    return-object p0

    .line 234
    :pswitch_42
    const-string p0, "lacrima_files"

    .line 236
    return-object p0

    .line 237
    :pswitch_43
    const-string p0, "granular_exposures"

    .line 239
    return-object p0

    .line 240
    :pswitch_44
    const-string p0, "global_props"

    .line 242
    return-object p0

    .line 243
    :pswitch_45
    const-string p0, "global_app_state"

    .line 245
    return-object p0

    .line 246
    :pswitch_46
    const-string p0, "fury_traces"

    .line 248
    return-object p0

    .line 249
    :pswitch_47
    const-string p0, "extra_device_info"

    .line 251
    return-object p0

    .line 252
    :pswitch_48
    const-string p0, "disk_info"

    .line 254
    return-object p0

    .line 255
    :pswitch_49
    const-string p0, "device_info"

    .line 257
    return-object p0

    .line 258
    :pswitch_4a
    const-string p0, "custom"

    .line 260
    return-object p0

    .line 261
    :pswitch_4b
    const-string p0, "core_dump"

    .line 263
    return-object p0

    .line 264
    :pswitch_4c
    const-string p0, "composer_sessions"

    .line 266
    return-object p0

    .line 267
    :pswitch_4d
    const-string p0, "bluetooth_traffic"

    .line 269
    return-object p0

    .line 270
    :pswitch_4e
    const-string p0, "black_box"

    .line 272
    return-object p0

    .line 273
    :pswitch_4f
    const-string p0, "app_state"

    .line 275
    return-object p0

    .line 276
    :pswitch_50
    const-string p0, "app_info"

    .line 278
    return-object p0

    .line 279
    :pswitch_51
    const-string p0, "app_exit_info"

    .line 281
    return-object p0

    .line 282
    :pswitch_52
    const-string p0, "app_config_info"

    .line 284
    return-object p0

    .line 285
    :pswitch_53
    const-string p0, "application_thread_process_state"

    .line 287
    return-object p0

    .line 288
    :pswitch_54
    const-string p0, "anr_data"

    .line 290
    return-object p0

    .line 291
    :pswitch_55
    const-string p0, "analytics"

    .line 293
    return-object p0

    .line 294
    :pswitch_56
    const-string/jumbo p0, "portal_app"

    .line 297
    return-object p0

    .line 298
    :pswitch_57
    const-string p0, "all_app_mem_info"

    .line 300
    return-object p0

    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
