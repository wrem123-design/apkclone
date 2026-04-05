.class public final enum LX/XPL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XPL;

.field public static final enum A02:LX/XPL;

.field public static final enum A03:LX/XPL;

.field public static final enum A04:LX/XPL;

.field public static final enum A05:LX/XPL;

.field public static final enum A06:LX/XPL;

.field public static final enum A07:LX/XPL;

.field public static final enum A08:LX/XPL;

.field public static final enum A09:LX/XPL;

.field public static final enum A0A:LX/XPL;

.field public static final enum A0B:LX/XPL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v3, "airplay"

    const-string v2, "AIRPLAY"

    const/4 v1, 0x0

    new-instance v17, LX/XPL;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ble_headset"

    const-string v1, "BLE_HEADSET"

    const/4 v0, 0x1

    new-instance v14, LX/XPL;

    invoke-direct {v14, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XPL;->A02:LX/XPL;

    const-string v2, "ble_speaker"

    const-string v1, "BLE_SPEAKER"

    const/4 v0, 0x2

    new-instance v13, LX/XPL;

    invoke-direct {v13, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/XPL;->A03:LX/XPL;

    const-string v2, "bluetooth_a2dp"

    const-string v1, "BLUETOOTH_A2DP"

    const/4 v0, 0x3

    new-instance v12, LX/XPL;

    invoke-direct {v12, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XPL;->A04:LX/XPL;

    const-string v2, "bluetooth_sco"

    const-string v1, "BLUETOOTH_SCO"

    const/4 v0, 0x4

    new-instance v11, LX/XPL;

    invoke-direct {v11, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XPL;->A05:LX/XPL;

    const-string v3, "builtin_receiver"

    const-string v2, "BUILTIN_RECEIVER"

    const/4 v1, 0x5

    new-instance v16, LX/XPL;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "builtin_speaker"

    const-string v1, "BUILTIN_SPEAKER"

    const/4 v0, 0x6

    new-instance v15, LX/XPL;

    invoke-direct {v15, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XPL;->A06:LX/XPL;

    const-string v2, "car_audio"

    const-string v1, "CAR_AUDIO"

    const/4 v0, 0x7

    new-instance v10, LX/XPL;

    invoke-direct {v10, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hdmi"

    const-string v1, "HDMI"

    const/16 v0, 0x8

    new-instance v9, LX/XPL;

    invoke-direct {v9, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "line_out"

    const-string v1, "LINE_OUT"

    const/16 v0, 0x9

    new-instance v8, LX/XPL;

    invoke-direct {v8, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "other"

    const-string v1, "OTHER"

    const/16 v0, 0xa

    new-instance v7, LX/XPL;

    invoke-direct {v7, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XPL;->A07:LX/XPL;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v6, LX/XPL;

    invoke-direct {v6, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XPL;->A08:LX/XPL;

    const-string v2, "usb_headset"

    const-string v1, "USB_HEADSET"

    const/16 v0, 0xc

    new-instance v5, LX/XPL;

    invoke-direct {v5, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XPL;->A09:LX/XPL;

    const-string v2, "wired_headphones"

    const-string v1, "WIRED_HEADPHONES"

    const/16 v0, 0xd

    new-instance v4, LX/XPL;

    invoke-direct {v4, v1, v0, v2}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XPL;->A0A:LX/XPL;

    const-string v3, "wired_headset"

    const-string v2, "WIRED_HEADSET"

    const/16 v1, 0xe

    new-instance v0, LX/XPL;

    invoke-direct {v0, v2, v1, v3}, LX/XPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XPL;->A0B:LX/XPL;

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    filled-new-array/range {v17 .. v31}, [LX/XPL;

    move-result-object v0

    sput-object v0, LX/XPL;->A01:[LX/XPL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XPL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XPL;
    .locals 1

    const-class v0, LX/XPL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPL;

    return-object v0
.end method

.method public static values()[LX/XPL;
    .locals 1

    sget-object v0, LX/XPL;->A01:[LX/XPL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XPL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XPL;->A00:Ljava/lang/String;

    return-object v0
.end method
