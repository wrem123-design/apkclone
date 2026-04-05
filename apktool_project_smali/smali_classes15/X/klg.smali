.class public final LX/klg;
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


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/klg;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/klg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/klg;->A09:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/klg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/klg;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klg;->A00:I

    iget-object v4, p0, LX/klg;->A09:Ljava/lang/Object;

    check-cast v4, LX/aKi;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/aKi;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1CW;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/klg;->A09:Ljava/lang/Object;

    iget v1, p0, LX/klg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klg;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/klg;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klg;->A00:I

    iget-object v1, p0, LX/klg;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/klg;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klg;->A00:I

    iget-object v1, p0, LX/klg;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/klg;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klg;->A00:I

    iget-object v1, p0, LX/klg;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
