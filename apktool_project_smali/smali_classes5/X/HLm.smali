.class public final LX/HLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/jAX;

.field public A06:LX/8lN;

.field public A07:LX/LEo;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/HLm;->A07:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HLm;->A06:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/HLm;->A06:LX/8lN;

    iput-object p2, p0, LX/HLm;->A02:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HLm;->A05:LX/jAX;

    new-instance v1, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;-><init>(LX/HLm;Ljava/lang/Long;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/HLm;->A06:LX/8lN;

    :cond_1
    return-void
.end method
