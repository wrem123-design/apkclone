.class public final Lcom/meta/communicate/LoadThreadsResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SG_ERROR_FIELD_NUMBER:I = 0x6

.field public static final SYNCSOURCE_FIELD_NUMBER:I = 0x4

.field public static final THREADS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMPMS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field public requestId_:Ljava/lang/String;

.field public sgError_:Lcom/meta/communicate/SgError;

.field public syncSource_:I

.field public threads_:LX/naG;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/LoadThreadsResponse;

    invoke-direct {v1}, Lcom/meta/communicate/LoadThreadsResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    const-class v0, Lcom/meta/communicate/LoadThreadsResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/LoadThreadsResponse;->requestId_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/meta/communicate/LoadThreadsResponse;->threads_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/LoadThreadsResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/meta/communicate/LoadThreadsResponse;

    invoke-direct {v0}, Lcom/meta/communicate/LoadThreadsResponse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FTu;

    invoke-direct {v0}, LX/FTu;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "requestId_"

    const-string v1, "threads_"

    const-class v2, Lcom/meta/communicate/SgThread;

    const-string v3, "timestampMs_"

    const-string v4, "syncSource_"

    const-string v5, "type_"

    const-string v6, "sgError_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0002\u0004\u000c\u0005\u000c\u0006\t"

    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

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
