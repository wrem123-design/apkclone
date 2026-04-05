.class public final LX/PaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PaZ;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p2, p0, LX/PaZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PaZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/PaZ;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-virtual {v6}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v3, p0, LX/PaZ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/PaZ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/Oex;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Oex;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Oex;->A00:Landroid/app/Activity;

    iput-object v3, v7, LX/Oex;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/Oex;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v6, v7, LX/Oex;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v9, LX/lsK;

    invoke-direct {v9, v0}, LX/lsK;-><init>(I)V

    const/4 v8, 0x0

    new-instance v3, LX/hBH;

    invoke-direct/range {v3 .. v9}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/hBH;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v1, v3, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    new-instance v0, LX/NOy;

    invoke-direct {v0, v2, v3, v1}, LX/NOy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v5, v0, LX/NOy;->A01:Landroid/graphics/RectF;

    iput-object v4, v0, LX/NOy;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, LX/NOy;->A00()V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {v6}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    const v0, 0x7f135a12

    invoke-static {v1, v2, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v5

    invoke-virtual {v6}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "post_purchase_products"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
