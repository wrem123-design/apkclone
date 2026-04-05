.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic getTTL_MS$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 2

    .line 0
    sget-object v1, LX/2ds;->A00:LX/2ds;

    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/2ds;)V

    .line 7
    return-object v0
.end method

.method public final getTTL_MS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 2
    return-wide v0
.end method
