.class public abstract LX/aI4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/jbT;
    .locals 4

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f7800031ebcL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/jbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/jbT;->A01:J

    iput-wide v3, v2, LX/jbT;->A00:J

    iput-object v0, v2, LX/jbT;->A04:LX/0If;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/jbT;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v2, LX/jbT;->A03:Landroid/view/Choreographer;

    const/4 v1, 0x7

    new-instance v0, LX/fC6;

    invoke-direct {v0, v2, v1}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jbT;->A02:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
