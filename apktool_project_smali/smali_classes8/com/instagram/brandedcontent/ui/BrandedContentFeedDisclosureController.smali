.class public final Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/DA7;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/53X;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p2, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Mjs;

    iget v0, v2, LX/Mjs;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/Mjs;->A00:I

    :goto_0
    iget-object v1, v2, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mjs;->A00:I

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Mjs;

    invoke-direct {v2, p0, p2, v3}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXe;

    new-instance v1, LX/HbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HbT;->A00:LX/AXe;

    iput-object v7, v1, LX/HbT;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v5, v8, v2, v3}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-virtual {v0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v8, v2, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v2, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p0, v2, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD2;

    invoke-virtual {v0}, LX/BD2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v1, LX/FNK;->A06:LX/FNK;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzj(LX/FNK;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    new-instance v1, LX/HbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HbT;->A00:LX/AXe;

    iput-object v0, v1, LX/HbT;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:LX/53X;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    const/4 v0, 0x5

    :cond_9
    invoke-static {v4, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/53X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/BXD;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_a

    iget-object v3, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method


# virtual methods
.method public final A01()V
    .locals 7

    sget-object v0, LX/Zph;->A0A:LX/HoX;

    iget-object v3, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/HoX;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/I2H;

    move-result-object v0

    invoke-static {v3, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v1, v0, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentFeedDisclosureController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
