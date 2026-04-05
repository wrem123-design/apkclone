.class public final LX/ko1;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/ko1;->$t:I

    const-class v3, LX/K6r;

    if-eqz p2, :cond_0

    const-string v5, "onLikeStateUpdate(Linstagram/features/stories/mvvm/feature/like/data/StoryLikeRepository$LikeStateUpdate;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onLikeStateUpdate"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onProgressUpdate(Linstagram/features/stories/mvvm/common/domain/usecase/intf/ProgressUseCase$ProgressState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onProgressUpdate"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ko1;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/lfO;

    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/K6r;

    instance-of v0, p1, LX/Q7i;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K6r;->A01:LX/C9R;

    iget-object v0, v0, LX/C9R;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H25;

    if-eqz v0, :cond_0

    check-cast v1, LX/H25;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Q7i;

    iget-object v0, p1, LX/Q7i;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/K6r;->A05:LX/LEo;

    iget-object v1, p1, LX/Q7i;->A00:LX/6kF;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Q7i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/AjG;

    invoke-direct {v0, v3, v2, v1, v4}, LX/AjG;-><init>(ZZZZ)V

    :goto_0
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/P2t;

    iget-object v5, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v5, LX/K6r;

    iget v0, p1, LX/P2t;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/K6r;->A08:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/K6r;->A08:Z

    iget-object v0, v5, LX/K6r;->A01:LX/C9R;

    iget-object v0, v0, LX/C9R;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H25;

    if-eqz v0, :cond_0

    check-cast v1, LX/H25;

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/K6r;->A05:LX/LEo;

    iget-object v2, v5, LX/K6r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/XdI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)LX/AjG;

    move-result-object v0

    goto :goto_0
.end method
