.class public final LX/R2x;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationLoginFragment"


# instance fields
.field public A00:LX/PRO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 9

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-object v1, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/R2x;->A00:LX/PRO;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A04:LX/VEI;

    sget-object v1, LX/VEp;->A04:LX/VEp;

    sget-object v3, LX/VDN;->A02:LX/VDN;

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_user_activation_login"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x64bb7067

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XVn;->A00(Landroid/os/Bundle;)LX/PRO;

    move-result-object v0

    iput-object v0, v4, LX/R2x;->A00:LX/PRO;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/R2x;->A00:LX/PRO;

    const-string v0, "newUserActivationData"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v1, v0, LX/Um5;->A00:LX/VDM;

    sget-object v0, LX/VEI;->A04:LX/VEI;

    invoke-static {v1, v8, v0, v3, v2}, LX/aGw;->A02(LX/VDM;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v16

    const v0, 0x7f0e1101

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2515

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e176c

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f0b2a9b

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c2

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2514

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2513

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v13

    invoke-static {v14}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v0, v13

    invoke-static {v0}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v10

    const v0, 0x7f060094

    invoke-static {v14, v10, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v10}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v14}, LX/120;->A09(Landroid/content/Context;)I

    move-result v15

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const v0, 0x7f082023

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    float-to-int v1, v1

    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {v11}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    invoke-virtual {v1, v13, v13, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_1

    invoke-virtual {v1, v7, v12, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v14}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const/16 v0, 0x11

    invoke-static {v5, v4, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v4, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x532fdba5

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_2
    invoke-static {v7, v1, v1}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v1, -0x54aa9799

    goto :goto_2
.end method
