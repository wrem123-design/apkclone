.class public final LX/KDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KDV;->$t:I

    iput-object p1, p0, LX/KDV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/KDV;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0QL;->A0q()V

    const v0, 0x7f1344fd

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f13032e

    iput v0, v2, LX/373;->A0C:I

    const v0, 0x7f1344fe

    iput v0, v2, LX/373;->A06:I

    iget-object v1, v4, LX/KDV;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KDV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYz;

    invoke-virtual {v0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    :cond_1
    invoke-virtual {v3}, LX/0QL;->A0q()V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134b5c

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/KDV;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040811

    const v6, 0x7f040811

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0827ad

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v2, v4, v0}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    const v17, 0x7f130ac2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v12

    const/4 v14, -0x2

    const/4 v0, 0x1

    new-instance v6, LX/9nf;

    move-object v8, v7

    move-object v9, v7

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v6}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {v3, v0}, LX/0QL;->A1Z(Z)V

    new-instance v5, LX/373;

    invoke-direct {v5}, LX/373;-><init>()V

    const v0, 0x7f0823f1

    iput v0, v5, LX/373;->A07:I

    const v0, 0x7f134003

    iput v0, v5, LX/373;->A06:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/373;->A03:I

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, v3, LX/0QL;->A0N:Landroid/view/View;

    iput-object v0, v1, LX/BqT;->A01:Landroid/view/View;

    iget-object v1, v1, LX/BqT;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "statusBarLayout"

    goto :goto_0

    :cond_3
    const v0, -0x7c46d117

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/KDV;->A00:Ljava/lang/Object;

    check-cast v4, LX/DfB;

    const v0, 0x7f131a63

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x20

    new-instance v0, LX/MnZ;

    invoke-direct {v0, v4, v1}, LX/MnZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v1, v4, LX/DfB;->A07:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "previousEditorSurface"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ig_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0827ad

    if-eqz v1, :cond_6

    const v0, 0x7f082059

    :cond_6
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iput v0, v2, LX/373;->A02:I

    const/16 v1, 0x17

    new-instance v0, LX/Iy9;

    invoke-direct {v0, v4, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method
