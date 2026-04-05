.class public abstract Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.super LX/BXD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/KaG;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x88

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/71y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x82

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/Bbi;

    const v0, 0x7f081e49

    iput v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xa

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Mju;

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mju;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/4ls;

    invoke-direct {v9}, LX/4ls;-><init>()V

    new-instance v5, LX/4ls;

    invoke-direct {v5}, LX/4ls;-><init>()V

    new-instance v4, LX/4ls;

    invoke-direct {v4}, LX/4ls;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0454

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/3B9;

    if-eqz v1, :cond_5

    new-instance v0, LX/cfj;

    invoke-direct {v0, v8, v5, v1}, LX/cfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_5
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0456

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v0, v10, LX/3B9;

    if-eqz v0, :cond_7

    move-object v2, v10

    check-cast v2, LX/3B9;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/cfj;

    invoke-direct {v0, v1, v4, v2}, LX/cfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_7
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/GVg;

    invoke-direct {v0, v9, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-static {p1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_9
    :try_start_0
    filled-new-array {v9, v5, v4}, [LX/LEi;

    move-result-object v0

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Mju;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    const v0, 0x2ff16c79

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    const v0, -0x443caaa3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_d

    const v0, 0x2e6928f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_d
    iget-object v2, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_e
    :goto_2
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method


# virtual methods
.method public final A1Q()LX/71y;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    return-object v0
.end method

.method public final A1R()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BLw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BLw;

    iget-object v0, v0, LX/BLw;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BLv;

    iget-object v0, v0, LX/BLv;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1S()V
    .locals 13

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1R()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    instance-of v0, p0, LX/BLw;

    if-eqz v0, :cond_0

    check-cast v1, LX/BLw;

    iget-object v7, v1, LX/BLw;->A01:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "mux_identity_sheet"

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v2 .. v12}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2663a3f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00e4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e11012c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x4877b6fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/KaG;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x665e9878

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0b0459

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0458

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0453

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0451

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0457

    invoke-static {p1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/KaG;

    const v0, 0x7f0b06f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    const-string v5, "contextResources"

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-eqz v3, :cond_12

    move-object v1, p0

    instance-of v0, p0, LX/BLw;

    if-eqz v0, :cond_11

    check-cast v1, LX/BLw;

    iget-object v0, v1, LX/BLw;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-eqz v3, :cond_12

    move-object v1, p0

    instance-of v0, p0, LX/BLw;

    if-eqz v0, :cond_10

    check-cast v1, LX/BLw;

    iget-object v0, v1, LX/BLw;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-eqz v3, :cond_12

    move-object v1, p0

    instance-of v0, p0, LX/BLw;

    if-eqz v0, :cond_f

    check-cast v1, LX/BLw;

    iget-object v0, v1, LX/BLw;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    move-object v4, p0

    instance-of v3, p0, LX/BLw;

    if-eqz v3, :cond_4

    move-object v0, v4

    check-cast v0, LX/BLw;

    iget-object v0, v0, LX/BLw;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_e

    check-cast v4, LX/BLw;

    iget-object v0, v4, LX/BLw;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x441529eb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    invoke-virtual {v0}, LX/71y;->A0r()Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_9

    const v0, 0x3c15ed84

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    const v0, 0x567c1d9d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_a
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x22

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v1

    sget-object v0, LX/7DT;->A0I:LX/7DT;

    invoke-virtual {v1, v0}, LX/71y;->A0n(LX/7DT;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v1, :cond_d

    const v0, 0x2e6928f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_d
    iget-object v2, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_e
    const v0, 0x7f131c98

    goto :goto_3

    :cond_f
    check-cast v1, LX/BLv;

    iget-object v0, v1, LX/BLv;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f131c99

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f131c9a

    goto/16 :goto_0

    :cond_12
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
