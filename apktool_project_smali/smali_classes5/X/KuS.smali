.class public final LX/KuS;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KuS;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KuS;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KuS;->A07:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/KuS;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/KuS;->A06:Ljava/lang/Object;

    iget v1, p0, LX/KuS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuS;->A00:I

    iget-object v1, p0, LX/KuS;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/5bP;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KuS;->A07:Ljava/lang/Object;

    iget v1, p0, LX/KuS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuS;->A00:I

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A00(LX/AG4;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
