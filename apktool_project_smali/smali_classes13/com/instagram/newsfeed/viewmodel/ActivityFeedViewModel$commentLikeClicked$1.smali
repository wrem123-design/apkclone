.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$commentLikeClicked$1"
    f = "ActivityFeedViewModel.kt"
    i = {}
    l = {
        0x44e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/47u;

.field public final synthetic A03:LX/9Iq;

.field public final synthetic A04:LX/BWW;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/47u;LX/9Iq;LX/BWW;LX/igO;IZZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9Iq;

    iput-boolean p7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/BWW;

    iput p5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/47u;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-boolean v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9Iq;

    iget-boolean v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/BWW;

    iget v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/47u;

    new-instance v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;-><init>(LX/47u;LX/9Iq;LX/BWW;LX/igO;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/BWW;

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9Iq;

    const-string v1, "tap_target"

    const/16 v0, 0x93c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget v4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A01:I

    const/4 v3, 0x0

    sget-object v2, LX/HOV;->A09:LX/HOV;

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A02:LX/47u;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2, v1, v3, v4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0, v6, v5}, LX/BWW;->A0q(LX/CEs;LX/9Iq;LX/1rm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9Iq;

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v1, v1, LX/9Iq;->A04:LX/9Cs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9Cs;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/BWW;

    invoke-virtual {v0}, LX/BWW;->A0o()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A03:LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A04:LX/BWW;

    iget-boolean v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A05:Z

    iget-object v1, v0, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, LX/BWW;->A05:LX/AHT;

    iput v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;->A00:I

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02(LX/AHT;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
