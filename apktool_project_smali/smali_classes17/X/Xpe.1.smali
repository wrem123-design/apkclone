.class public final enum LX/Xpe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/kUp;


# static fields
.field public static final synthetic A02:[LX/Xpe;

.field public static final enum A03:LX/Xpe;

.field public static final enum A04:LX/Xpe;

.field public static final enum A05:LX/Xpe;

.field public static final enum A06:LX/Xpe;

.field public static final enum A07:LX/Xpe;

.field public static final enum A08:LX/Xpe;

.field public static final enum A09:LX/Xpe;

.field public static final enum A0A:LX/Xpe;

.field public static final enum A0B:LX/Xpe;

.field public static final enum A0C:LX/Xpe;

.field public static final enum A0D:LX/Xpe;

.field public static final enum A0E:LX/Xpe;

.field public static final enum A0F:LX/Xpe;

.field public static final enum A0G:LX/Xpe;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "m"

    const-string v2, "MqttDurationMs"

    const/4 v1, 0x0

    new-instance v16, LX/Xpe;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v16, LX/Xpe;->A0B:LX/Xpe;

    const-string v2, "mt"

    const-string v1, "MqttTotalDurationMs"

    const/4 v0, 0x1

    new-instance v15, LX/Xpe;

    invoke-direct {v15, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/Xpe;->A0C:LX/Xpe;

    const-string v2, "n"

    const-string v1, "NetworkDurationMs"

    const/4 v0, 0x2

    new-instance v14, LX/Xpe;

    invoke-direct {v14, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/Xpe;->A0D:LX/Xpe;

    const-string v2, "nt"

    const-string v1, "NetworkTotalDurationMs"

    const/4 v0, 0x3

    new-instance v13, LX/Xpe;

    invoke-direct {v13, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/Xpe;->A0E:LX/Xpe;

    const-string v2, "s"

    const-string v1, "ServiceDurationMs"

    const/4 v0, 0x4

    new-instance v12, LX/Xpe;

    invoke-direct {v12, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/Xpe;->A0G:LX/Xpe;

    const-string v2, "sa"

    const-string v1, "MessageSendAttempt"

    const/4 v0, 0x5

    new-instance v11, LX/Xpe;

    invoke-direct {v11, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/Xpe;->A09:LX/Xpe;

    const-string v2, "ss"

    const-string v1, "MessageSendSuccess"

    const/4 v0, 0x6

    new-instance v10, LX/Xpe;

    invoke-direct {v10, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/Xpe;->A0A:LX/Xpe;

    const-string v2, "fp"

    const-string v1, "ForegroundPing"

    const/4 v0, 0x7

    new-instance v9, LX/Xpe;

    invoke-direct {v9, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/Xpe;->A08:LX/Xpe;

    const-string v2, "bp"

    const-string v1, "BackgroundPing"

    const/16 v0, 0x8

    new-instance v8, LX/Xpe;

    invoke-direct {v8, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/Xpe;->A03:LX/Xpe;

    const-string v2, "pr"

    const-string v1, "PublishReceived"

    const/16 v0, 0x9

    new-instance v7, LX/Xpe;

    invoke-direct {v7, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/Xpe;->A0F:LX/Xpe;

    const-string v2, "fnr"

    const-string v1, "FbnsNotificationReceived"

    const/16 v0, 0xa

    new-instance v6, LX/Xpe;

    invoke-direct {v6, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/Xpe;->A07:LX/Xpe;

    const-string v2, "flnr"

    const-string v1, "FbnsLiteNotificationReceived"

    const/16 v0, 0xb

    new-instance v5, LX/Xpe;

    invoke-direct {v5, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/Xpe;->A05:LX/Xpe;

    const-string v2, "fdr"

    const-string v1, "FbnsNotificationDeliveryRetried"

    const/16 v0, 0xc

    new-instance v4, LX/Xpe;

    invoke-direct {v4, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Xpe;->A06:LX/Xpe;

    const-string v2, "fldr"

    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    const/16 v0, 0xd

    new-instance v3, LX/Xpe;

    invoke-direct {v3, v1, v2, v0}, LX/Xpe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/Xpe;->A04:LX/Xpe;

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/Xpe;

    move-result-object v0

    sput-object v0, LX/Xpe;->A02:[LX/Xpe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Xpe;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Xpe;->A01:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Xpe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Xpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Xpe;

    return-object v0
.end method

.method public static values()[LX/Xpe;
    .locals 1

    sget-object v0, LX/Xpe;->A02:[LX/Xpe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xpe;

    return-object v0
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xpe;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DFR()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xpe;->A01:Ljava/lang/Class;

    return-object v0
.end method
