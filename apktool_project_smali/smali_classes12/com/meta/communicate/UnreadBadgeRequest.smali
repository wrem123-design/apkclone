.class public final Lcom/meta/communicate/UnreadBadgeRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeRequest;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROVIDERS_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final providers_converter_:LX/los;


# instance fields
.field public providersMemoizedSerializedSize:I

.field public providers_:LX/nA0;

.field public requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/axo;

    invoke-direct {v0, v1}, LX/axo;-><init>(I)V

    sput-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->providers_converter_:LX/los;

    new-instance v1, Lcom/meta/communicate/UnreadBadgeRequest;

    invoke-direct {v1}, Lcom/meta/communicate/UnreadBadgeRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/UnreadBadgeRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeRequest;

    const-class v0, Lcom/meta/communicate/UnreadBadgeRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/UnreadBadgeRequest;->requestId_:Ljava/lang/String;

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/meta/communicate/UnreadBadgeRequest;->providers_:LX/nA0;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/UnreadBadgeRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/meta/communicate/UnreadBadgeRequest;

    invoke-direct {v0}, Lcom/meta/communicate/UnreadBadgeRequest;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/NWn;

    invoke-direct {v0}, LX/NWn;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "requestId_"

    const-string v0, "providers_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002,"

    sget-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/UnreadBadgeRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeRequest;

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
