.class public final LX/BSz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectLicensingFragment"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13430f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-virtual {v2}, LX/373;->A03()V

    const/4 v1, 0x6

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BSz;->A01:LX/1sq;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x430a8eba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/BSz;->A01:LX/1sq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ar_effect_licensing"

    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, p0, LX/BSz;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    const v0, -0x7d9cef6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x9612650

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0581

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fb583df

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/BSz;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x1

    const v0, 0x7f0b33f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4, v1}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v1, LX/C5B;

    invoke-direct {v1, v2, v4}, LX/C5B;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0805c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/C5B;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v1, LX/54I;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/54I;->A01:LX/BSz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/54I;->A00:Landroid/content/Context;

    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54I;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v5}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/54I;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Drawable cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
