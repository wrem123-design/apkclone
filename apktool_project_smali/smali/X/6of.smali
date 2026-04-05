.class public final LX/6of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 268435460
    invoke-direct {v0, p1, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    return-object v0
.end method

.method public final forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
