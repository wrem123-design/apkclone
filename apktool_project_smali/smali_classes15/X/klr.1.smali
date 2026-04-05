.class public final LX/klr;
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


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/weblink/WebLinkUseCase;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/klr;->$t:I

    iput-object p1, p0, LX/klr;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/klr;->$t:I

    .line 268435458
    iput-object p1, p0, LX/klr;->A08:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/klr;->A07:Ljava/lang/Object;

    iget p0, p1, LX/klr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/klr;->A00:I

    iget-object v0, p1, LX/klr;->A08:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/klr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/klr;->A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aKi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/aKi;->A02(Landroid/app/Activity;LX/1oH;Lcom/instagram/common/session/UserSession;LX/1CW;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/klr;->A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/klr;->A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/klr;->A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A06(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/klr;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klr;->A00:I

    iget-object v0, p0, LX/klr;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00(Landroid/content/Context;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/klr;->A00(Ljava/lang/Object;LX/klr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
