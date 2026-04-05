.class public final LX/R0M;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A03:LX/bij;

.field public A04:LX/ECM;

.field public A05:Ljava/lang/String;

.field public A06:J

.field public A07:LX/31Y;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R0M;->A0D:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/R0M;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/R0M;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-object v0, p0, LX/R0M;->A04:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/R0M;->A00:LX/6cs;

    const-string v0, "entryPoint"

    if-eqz v1, :cond_5

    sget-object v0, LX/6cs;->A5J:LX/6cs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6cs;->A5K:LX/6cs;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/R0M;->A03:LX/bij;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/R0M;->A03:LX/bij;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/R0M;->A03:LX/bij;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    const-string v1, "variant_dimension_id"

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "variant_value"

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/R0M;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v1, :cond_4

    const-string v0, "shopping_camera_survey_metadata"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    const-string v1, "ShoppingCameraFragment"

    const/4 v0, -0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "surveyMetadata"

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x39a3d3f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A0C:Ljava/lang/String;

    const-string v2, "camera_product_item_with_ar"

    const-class v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v1, v0, v2}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object v0, p0, LX/R0M;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    const-string v0, "camera_entry_point"

    invoke-static {v1, v0}, LX/BXD;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A00:LX/6cs;

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A0A:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A08:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A0B:Ljava/lang/String;

    const-string v0, "ch"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0M;->A05:Ljava/lang/String;

    const-string v0, "container_effect_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "test_object_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/R0M;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_0

    const-string v0, "productItemWithAR"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/R0M;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "shoppingSessionId"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/R0M;->A00:LX/6cs;

    if-nez v4, :cond_2

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    iput-object v5, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    iput v0, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iput-wide v2, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R0M;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const v0, -0x5235e4a1

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xde226b3

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62e0d83c    # 2.073826E21f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e164e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x45bdc1bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x119c4ee8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/R0M;->A04:LX/ECM;

    iput-object v1, p0, LX/R0M;->A03:LX/bij;

    iget-object v0, p0, LX/R0M;->A07:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    iget-object v0, p0, LX/R0M;->A07:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/R0M;->A07:LX/31Y;

    const v0, -0x1e86db7d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x59ab028b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/R0M;->A06:J

    const v0, 0x6d617459

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x35c1b39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_1
    const v0, -0x7f9d883b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3c17

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v4, LX/31Y;

    invoke-direct {v4}, LX/31Y;-><init>()V

    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iput-object v4, p0, LX/R0M;->A07:LX/31Y;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/R0M;->A0A:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "shoppingSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/R0M;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/R0M;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_1

    const-string v0, "productItemWithAR"

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v0, v2, v1}, LX/2BE;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/bij;

    move-result-object v2

    iget-object v0, p0, LX/R0M;->A00:LX/6cs;

    if-nez v0, :cond_2

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_2
    iput-object v0, v2, LX/bij;->A00:LX/6cs;

    iget-object v0, p0, LX/R0M;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/bij;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/R0M;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/bij;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/R0M;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/bij;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/R0M;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-nez v0, :cond_5

    const-string v0, "surveyMetadata"

    goto :goto_0

    :cond_5
    iput-object v0, v2, LX/bij;->A05:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iput-object v2, p0, LX/R0M;->A03:LX/bij;

    new-instance v0, LX/kfK;

    invoke-direct {v0, v5, v4, v2, p0}, LX/kfK;-><init>(Landroid/view/ViewGroup;LX/31Y;LX/bij;LX/R0M;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
