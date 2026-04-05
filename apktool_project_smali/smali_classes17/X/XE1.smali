.class public final enum LX/XE1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/XE1;

.field public static final enum A02:LX/XE1;

.field public static final enum A03:LX/XE1;

.field public static final enum A04:LX/XE1;

.field public static final enum A05:LX/XE1;

.field public static final enum A06:LX/XE1;

.field public static final enum A07:LX/XE1;

.field public static final enum A08:LX/XE1;

.field public static final enum A09:LX/XE1;

.field public static final enum A0A:LX/XE1;

.field public static final enum A0B:LX/XE1;

.field public static final enum A0C:LX/XE1;

.field public static final enum A0D:LX/XE1;

.field public static final enum A0E:LX/XE1;

.field public static final enum A0F:LX/XE1;

.field public static final enum A0G:LX/XE1;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "ACKNOWLEDGED_DELIVERY"

    const/4 v1, 0x0

    new-instance v17, LX/XE1;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/XE1;->A02:LX/XE1;

    const-string v2, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    const/4 v1, 0x1

    new-instance v16, LX/XE1;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/XE1;->A09:LX/XE1;

    const-string v1, "EXACT_KEEPALIVE"

    const/4 v0, 0x2

    new-instance v14, LX/XE1;

    invoke-direct {v14, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/XE1;->A05:LX/XE1;

    const-string v1, "REQUIRES_JSON_UNICODE_ESCAPES"

    const/4 v0, 0x3

    new-instance v13, LX/XE1;

    invoke-direct {v13, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/XE1;->A0A:LX/XE1;

    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    const/4 v0, 0x4

    new-instance v12, LX/XE1;

    invoke-direct {v12, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/XE1;->A04:LX/XE1;

    const-string v1, "USE_ENUM_TOPIC"

    const/4 v0, 0x5

    new-instance v11, LX/XE1;

    invoke-direct {v11, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/XE1;->A0E:LX/XE1;

    const-string v1, "SUPPRESS_GETDIFF_IN_CONNECT"

    const/4 v0, 0x6

    new-instance v10, LX/XE1;

    invoke-direct {v10, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/XE1;->A0C:LX/XE1;

    const-string v1, "USE_THRIFT_FOR_INBOX"

    const/4 v0, 0x7

    new-instance v9, LX/XE1;

    invoke-direct {v9, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/XE1;->A0G:LX/XE1;

    const-string v1, "USE_SEND_PINGRESP"

    const/16 v0, 0x8

    new-instance v8, LX/XE1;

    invoke-direct {v8, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/XE1;->A0F:LX/XE1;

    const-string v1, "REQUIRE_REPLAY_PROTECTION"

    const/16 v0, 0x9

    new-instance v7, LX/XE1;

    invoke-direct {v7, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/XE1;->A0B:LX/XE1;

    const-string v1, "DATA_SAVING_MODE"

    const/16 v0, 0xa

    new-instance v6, LX/XE1;

    invoke-direct {v6, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/XE1;->A03:LX/XE1;

    const-string v1, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    const/16 v0, 0xb

    new-instance v5, LX/XE1;

    invoke-direct {v5, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/XE1;->A0D:LX/XE1;

    const-string v1, "PERMISSION_USER_AUTH_CODE"

    const/16 v0, 0xc

    new-instance v4, LX/XE1;

    invoke-direct {v4, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/XE1;->A08:LX/XE1;

    const-string v1, "FBNS_EXPLICIT_DELIVERY_ACK"

    const/16 v0, 0xd

    new-instance v3, LX/XE1;

    invoke-direct {v3, v1, v0, v0}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/XE1;->A06:LX/XE1;

    const-string v0, "IS_LARGE_PAYLOAD_SUPPORTED"

    const/16 v1, 0xe

    new-instance v2, LX/XE1;

    invoke-direct {v2, v0, v1, v1}, LX/XE1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/XE1;->A07:LX/XE1;

    const-string v0, "IS_MQTT_TOPIC_EXTENSION_SUPPORTED"

    const/16 v15, 0xf

    new-instance v1, LX/XE1;

    invoke-direct {v1, v0, v15, v15}, LX/XE1;-><init>(Ljava/lang/String;II)V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v32}, [LX/XE1;

    move-result-object v0

    sput-object v0, LX/XE1;->A01:[LX/XE1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte v0, p3

    iput-byte v0, p0, LX/XE1;->A00:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XE1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XE1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XE1;

    return-object v0
.end method

.method public static values()[LX/XE1;
    .locals 1

    sget-object v0, LX/XE1;->A01:[LX/XE1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XE1;

    return-object v0
.end method
