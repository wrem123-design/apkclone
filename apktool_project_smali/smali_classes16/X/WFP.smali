.class public final LX/WFP;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Cu;

.field public A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

.field public A03:Z


# virtual methods
.method public final A00(LX/alz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/WFP;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WFP;->A03:Z

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x25

    invoke-static {p1, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
