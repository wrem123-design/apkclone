.class public final synthetic LX/2e8;
.super LX/J8H;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/2Yc;

    const-string v1, "getDirectThreadSwipeEventsLogger()Lcom/instagram/direct/analytics/DirectThreadSwipeEventsLogger;"

    const-string v0, "directThreadSwipeEventsLogger"

    invoke-direct {p0, v2, p1, v0, v1}, LX/J8H;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A01:LX/3hN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directThreadSwipeEventsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
