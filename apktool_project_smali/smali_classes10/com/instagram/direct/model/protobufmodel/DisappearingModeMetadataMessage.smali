.class public final Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

.field public static final E2EE_ATTRIBUTION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final LAST_SET_ACTION_LOG_TYPE_FIELD_NUMBER:I = 0x5

.field public static final LAST_SET_ACTOR_ID_FIELD_NUMBER:I = 0x3

.field public static final LAST_SET_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final LAST_SET_TTL_SEC_FIELD_NUMBER:I = 0x6

.field public static final LAST_SET_VIEW_TTL_SEC_FIELD_NUMBER:I = 0x9

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TTL_SEC_FIELD_NUMBER:I = 0x2

.field public static final VIEW_TTL_SEC_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public e2EeAttributionTimestampMs_:J

.field public lastSetActionLogType_:Ljava/lang/String;

.field public lastSetActorId_:Ljava/lang/String;

.field public lastSetTimestampMs_:J

.field public lastSetTtlSec_:I

.field public lastSetViewTtlSec_:I

.field public mode_:Z

.field public ttlSec_:I

.field public viewTtlSec_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->lastSetActorId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->lastSetActionLogType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FNS;

    invoke-direct {v0}, LX/FNS;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "ttlSec_"

    const-string v3, "lastSetActorId_"

    const-string v4, "lastSetTimestampMs_"

    const-string v5, "lastSetActionLogType_"

    const-string v6, "lastSetTtlSec_"

    const-string v7, "e2EeAttributionTimestampMs_"

    const-string v8, "viewTtlSec_"

    const-string v9, "lastSetViewTtlSec_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1004\u0005\u0007\u1002\u0006\u0008\u1004\u0007\t\u1004\u0008"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
