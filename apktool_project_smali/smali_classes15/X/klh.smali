.class public final LX/klh;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/klh;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/klh;->$t:I

    .line 268435458
    iput-object p1, p0, LX/klh;->A0A:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, LX/klh;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/klh;->A09:Ljava/lang/Object;

    iget v1, p0, LX/klh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klh;->A00:I

    iget-object v8, p0, LX/klh;->A0A:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A03(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/klh;->A09:Ljava/lang/Object;

    iget v1, p0, LX/klh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klh;->A00:I

    iget-object v1, p0, LX/klh;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/klh;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/klh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klh;->A00:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v11}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/klh;->A09:Ljava/lang/Object;

    iget v1, p0, LX/klh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klh;->A00:I

    iget-object v0, p0, LX/klh;->A0A:Ljava/lang/Object;

    check-cast v0, LX/P4Q;

    invoke-virtual {v0, p0}, LX/P4Q;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
