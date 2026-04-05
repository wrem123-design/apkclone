.class public final LX/HSF;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;
.implements LX/mzq;
.implements LX/1jZ;
.implements LX/ncK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryBottomSheetFragment"


# instance fields
.field public A00:LX/H5Y;

.field public A01:LX/C4w;

.field public A02:LX/8aV;

.field public A03:LX/F8h;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/HSF;->A05:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/HSF;->A03:LX/F8h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/F8h;

    invoke-direct {v6, v0}, LX/F8h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v6, v0}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v6, v0}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    iget-object v0, p0, LX/HSF;->A01:LX/C4w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C4w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/F3q;->A00(I)LX/F72;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/F8h;->setKeyboardMode(LX/F72;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v4, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2, v4, v3}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x4

    new-instance v1, LX/E18;

    invoke-direct {v1, v6, v0}, LX/E18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, LX/HSF;->A03:LX/F8h;

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, LX/HSF;->A03:LX/F8h;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v3, v5, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v1}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HSF;->A03:LX/F8h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Q(LX/C4w;)V
    .locals 25

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v14, v5, LX/HSF;->A01:LX/C4w;

    if-eqz v14, :cond_5

    iget-object v13, v3, LX/C4w;->A03:LX/OSn;

    if-nez v13, :cond_0

    iget-object v13, v14, LX/C4w;->A03:LX/OSn;

    :cond_0
    iget-object v12, v3, LX/C4w;->A06:Ljava/lang/Integer;

    if-nez v12, :cond_1

    iget-object v12, v14, LX/C4w;->A06:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v3, LX/C4w;->A09:Z

    move/from16 v16, v0

    iget-boolean v15, v3, LX/C4w;->A08:Z

    iget-boolean v11, v3, LX/C4w;->A0C:Z

    iget-object v10, v3, LX/C4w;->A05:Ljava/lang/Integer;

    if-nez v10, :cond_2

    iget-object v10, v14, LX/C4w;->A05:Ljava/lang/Integer;

    :cond_2
    iget v9, v3, LX/C4w;->A00:F

    iget-boolean v8, v3, LX/C4w;->A0A:Z

    iget-object v7, v3, LX/C4w;->A04:Ljava/lang/Boolean;

    iget-object v6, v3, LX/C4w;->A07:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v14, LX/C4w;->A07:Ljava/lang/String;

    :cond_3
    iget-boolean v2, v3, LX/C4w;->A0B:Z

    iget v1, v3, LX/C4w;->A01:F

    iget-object v0, v3, LX/C4w;->A02:LX/mpt;

    if-nez v0, :cond_4

    iget-object v0, v14, LX/C4w;->A02:LX/mpt;

    :cond_4
    new-instance v3, LX/C4w;

    move/from16 v19, v1

    move/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v11

    move/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v16, v10

    move-object v15, v12

    move-object v14, v7

    move-object v12, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v5, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v8

    invoke-static {v11}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, v3, LX/C4w;->A03:LX/OSn;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/OSn;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/78c;->A09()V

    :goto_0
    iget-object v0, v3, LX/C4w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/HSF;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HSF;->A04:Ljava/lang/Integer;

    :cond_6
    or-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v5, LX/HSF;->A03:LX/F8h;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/F3q;->A00(I)LX/F72;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8h;->setKeyboardMode(LX/F72;)V

    :cond_7
    iput-object v3, v5, LX/HSF;->A01:LX/C4w;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v6, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, -0x512e8260

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/OSn;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/OSn;->A00:LX/OGs;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, LX/78c;->A0N(Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_11

    const/4 v13, 0x0

    const-string v15, ""

    new-instance v2, LX/78Z;

    move-object v14, v13

    move/from16 v16, v4

    move/from16 v17, v4

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-boolean v0, v7, LX/OGs;->A05:Z

    iput-boolean v0, v2, LX/78Z;->A0A:Z

    iget-object v10, v7, LX/OGs;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/OGs;->A04:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/741;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/78Z;->A02:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v2, LX/78Z;->A07:Ljava/lang/CharSequence;

    :cond_c
    :goto_2
    const/16 v0, 0x1a

    invoke-static {v8, v7, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/78c;->A0L(LX/EFO;Z)V

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_c

    iput-object v0, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_e
    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v11, v0, v1, v10}, LX/E1e;->A01(Landroid/content/Context;LX/mpO;LX/mpP;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v1, v7, LX/OGs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_f
    const-string v1, "IgBloksScreenQueryBottomSheetFragment"

    const-string v0, "Trailing header buttons must have an accessibility label"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v6}, LX/78c;->A07()V

    goto :goto_1

    :cond_11
    invoke-virtual {v6, v4}, LX/78c;->A0P(Z)V

    goto/16 :goto_0
.end method

.method public final A1R(LX/LEL;)Z
    .locals 4

    iget-object v3, p0, LX/HSF;->A00:LX/H5Y;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/FSR;->A01:LX/FSR;

    iget-object v0, v3, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FSR;->A01(Ljava/lang/String;)LX/UNy;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UNy;->A01(LX/2nw;)V

    invoke-virtual {v1}, LX/UNy;->A00()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

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

.method public final CFq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H5Y;->A01:LX/ZtU;

    iget-object v1, v0, LX/ZtU;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/VcH;->A00(LX/2nw;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A06()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic ESB(LX/mop;)V
    .locals 0

    check-cast p1, LX/C4w;

    invoke-virtual {p0, p1}, LX/HSF;->A1Q(LX/C4w;)V

    return-void
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H5Y;->A01()V

    :cond_0
    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/H5Y;->A03(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final GC4(LX/H7Y;)V
    .locals 1

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/H5Y;->A02(LX/H7Y;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ZFm;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HSF;->A00:LX/H5Y;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/HR4;->A00(Landroid/os/Bundle;LX/H5Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/HSF;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/HSF;->A1R(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3b62fb0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, 0x3c59f5fc

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, LX/FRB;->A01:LX/FRB;

    iget-object v0, v0, LX/FRB;->A00:LX/FRE;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/HSF;->A02:LX/8aV;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/HSF;->A02:LX/8aV;

    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v2

    sget-object v0, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v0, v5}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v0

    iget-object v1, v0, LX/ZtU;->A01:LX/mop;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.bottomsheetcontainerconfig.IgBloksBottomSheetContainerConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C4w;

    iput-object v1, p0, LX/HSF;->A01:LX/C4w;

    sget-object v1, LX/H5Y;->A07:LX/YgO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, p0, v2}, LX/YgO;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/mzq;LX/mpx;)LX/H5Y;

    move-result-object v0

    iput-object v0, p0, LX/HSF;->A00:LX/H5Y;

    invoke-static {v3, p0, p0}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    const v0, -0x51a0abf5

    goto :goto_0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ZFm;->A00:LX/ZFm;

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    invoke-virtual {v1, p0, v0, p2}, LX/ZFm;->A02(Landroidx/fragment/app/Fragment;LX/H5Y;Z)LX/HYC;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/1Vd;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x69a7e9ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v1

    :goto_0
    const v0, 0x2172e43f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7cc88ce5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    invoke-direct {p0}, LX/HSF;->A01()V

    const v0, -0x3be50985

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f7e5f5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HSF;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-direct {p0}, LX/HSF;->A01()V

    const v0, -0x625fa608

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xca44033

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-direct {p0}, LX/HSF;->A00()V

    const v0, -0x34658cbb    # -2.0244106E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/HSF;->A00:LX/H5Y;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H5Y;->A01:LX/ZtU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/ZtU;->A01(Landroid/os/Bundle;Z)V

    iget-object v0, v2, LX/H5Y;->A03:Ljava/lang/Integer;

    const-string v1, "bloks_screen_navigation_state"

    invoke-static {v0}, LX/UkT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/HSF;->A00()V

    iget-object v0, p0, LX/HSF;->A02:LX/8aV;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_0
    iget-object v0, p0, LX/HSF;->A01:LX/C4w;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/HSF;->A1Q(LX/C4w;)V

    :cond_1
    return-void
.end method
