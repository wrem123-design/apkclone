.class public final LX/RGs;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/Tj2;

.field public A01:LX/O7b;

.field public A02:LX/TqJ;

.field public A03:LX/2nw;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/8aV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGs;->A05:LX/Bbi;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RGs;->A06:LX/8aV;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGs;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6b2462ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/RGs;->A04:Ljava/lang/String;

    const-string v12, "promptId"

    const/4 v0, 0x0

    sget-object v9, LX/YbQ;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TqJ;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/RGs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p0, v1}, LX/VHl;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/RGs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TqJ;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/TqJ;->A02:LX/C2T;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    const-string v11, "default"

    :cond_1
    if-eqz v2, :cond_3

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/VHk;->A00(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/VHk;->A00(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x2a

    invoke-static {v2, v1}, LX/VHk;->A00(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v6

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    const/16 v1, 0x8c

    invoke-virtual {v2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    :goto_2
    new-instance v2, LX/O7b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/O7b;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/O7b;->A06:Ljava/lang/Integer;

    iput-object v8, v2, LX/O7b;->A05:Ljava/lang/Integer;

    iput-object v7, v2, LX/O7b;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/O7b;->A03:LX/7Dl;

    iput-object v4, v2, LX/O7b;->A02:LX/7Dl;

    iput-object v3, v2, LX/O7b;->A01:LX/7Dl;

    iput-object v1, v2, LX/O7b;->A00:LX/C2T;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RGs;->A01:LX/O7b;

    iget-object v1, p0, LX/RGs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TqJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/TqJ;->A00:LX/2nw;

    :cond_2
    iput-object v0, p0, LX/RGs;->A03:LX/2nw;

    const v0, -0x5b88d08

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v10, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v4, v0

    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    iput-object v1, p0, LX/RGs;->A02:LX/TqJ;

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x35bc97c8    # -3201550.0f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    const v0, -0x47e5a833

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    const/4 v9, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RGs;->A02:LX/TqJ;

    move-object/from16 v35, p2

    move-object/from16 v34, p3

    if-nez v0, :cond_0

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-super {v10, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, -0x29efcb4e    # -3.9639E13f

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v10, LX/RGs;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v10, LX/RGs;->A06:LX/8aV;

    move-object/from16 v33, v0

    invoke-static {v10, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v26

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, v10, LX/RGs;->A01:LX/O7b;

    const-string v4, "options"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/O7b;->A00:LX/C2T;

    const v0, 0x7f0602bf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    if-eqz v3, :cond_1

    const/16 v0, 0x23

    :cond_1
    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    iget-object v0, v10, LX/RGs;->A02:LX/TqJ;

    if-nez v0, :cond_4

    const-string v4, "promptDisplayParameter"

    :cond_3
    :goto_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4
    iget-object v0, v0, LX/TqJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v20, v0

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/RGs;->A01:LX/O7b;

    if-eqz v2, :cond_3

    iget-object v0, v10, LX/RGs;->A03:LX/2nw;

    move-object/from16 v32, v0

    invoke-static {}, LX/3wx;->A00()Z

    invoke-virtual {v10}, LX/BXD;->getSession()LX/1sq;

    const-string v4, "InstagramConsentFlowBottomSheet"

    const/4 v11, 0x5

    new-instance v19, LX/ltu;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v11}, LX/ltu;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, LX/O7b;->A07:Ljava/lang/String;

    const-string v0, "cds"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v2, LX/O7b;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/O7b;->A05:Ljava/lang/Integer;

    move-object/from16 v31, v0

    if-eqz v4, :cond_9

    iget-object v13, v2, LX/O7b;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/O7b;->A03:LX/7Dl;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/O7b;->A01:LX/7Dl;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/O7b;->A02:LX/7Dl;

    move-object/from16 v18, v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, v3}, LX/Atd;->A04(LX/RE6;Z)I

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wz;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v5

    const/16 v0, 0x8

    new-array v4, v0, [F

    invoke-static {v4, v5, v9, v2, v1}, LX/955;->A1V([FFIII)V

    aput v5, v4, v7

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v4, v0

    aput v1, v4, v11

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v6, v5, v3}, LX/VHi;->A00(Landroid/content/Context;FZ)LX/H15;

    move-result-object v11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v0, 0xc

    new-instance v3, LX/E8c;

    invoke-direct {v3, v8, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v4, LX/2nh;

    invoke-direct {v4, v7, v6, v6}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v4}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v5

    iget-object v15, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9ig;->A02:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->GhS(F)V

    invoke-static {v9}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->A08(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v4

    invoke-static {v15}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9ig;->A02:Ljava/lang/String;

    sget-object v1, LX/6wM;->A04:LX/6wM;

    invoke-virtual {v4}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->AD8(LX/6wM;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/bAr;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/bAr;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x7ff9000000000000L

    invoke-static/range {v31 .. v31}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    or-long/2addr v0, v2

    sget-object v15, LX/6vX;->A0F:LX/6vX;

    invoke-static {v6, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    const v16, 0x7fffffff

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    :goto_2
    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v15, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    new-instance v1, LX/9NB;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v20

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    invoke-static {v4}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2nh;

    invoke-direct {v0, v7, v6, v6}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v5, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {v0, v7, v1}, LX/5rV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v6

    new-instance v1, LX/IY7;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/IY7;->A01:Landroid/view/View;

    iput-object v11, v1, LX/IY7;->A00:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, LX/0CS;

    invoke-direct {v2, v4, v3}, LX/0CS;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0CS;->A0u:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0CS;->A0F:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->DTi(I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-static {v1, v4, v3}, LX/203;->A1G(Landroid/view/View;II)V

    const v0, -0x6f8e460a

    invoke-static {v12, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v2, 0x4

    new-instance v3, LX/lry;

    move-object/from16 v0, v32

    invoke-direct {v3, v2, v8, v0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v7, 0x1

    new-instance v5, LX/Tj2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Tj2;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v6, LX/7or;

    invoke-direct {v6, v2, v0, v9}, LX/7or;-><init>(Landroid/content/Context;LX/F72;Z)V

    iput-object v6, v5, LX/Tj2;->A01:LX/7or;

    if-eqz v14, :cond_6

    new-instance v0, LX/Zsy;

    invoke-direct {v0, v14, v7}, LX/Zsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/7or;->A06(LX/nHl;)V

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v6, LX/7or;->A08:LX/nHl;

    iget-object v4, v6, LX/7or;->A0A:LX/IXH;

    iget-object v0, v6, LX/7or;->A09:LX/nHl;

    invoke-static {v0, v2}, LX/7or;->A03(LX/nHl;LX/nHl;)[LX/nHl;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/IXH;->A03([LX/nHl;Z)V

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static/range {v30 .. v30}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/IXH;->A0C:Z

    if-nez v18, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/Zsf;

    move-object v11, v0

    move-object/from16 v12, v20

    move-object/from16 v13, v30

    move-object/from16 v14, v18

    move-object/from16 v15, v29

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, LX/Zsf;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/7Dl;LX/7Dl;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/7or;->A07:LX/mjZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/RGs;->A00:LX/Tj2;

    invoke-static {v10}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v3

    iget-object v0, v10, LX/RGs;->A00:LX/Tj2;

    if-nez v0, :cond_c

    const-string v4, "bottomSheetDialogDelegate"

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/Zsz;->A00:LX/Zsz;

    invoke-virtual {v6, v2}, LX/7or;->A06(LX/nHl;)V

    goto :goto_5

    :cond_7
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static/range {v31 .. v31}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    goto/16 :goto_3

    :cond_8
    const-wide v2, 0x7ff900007fffffffL

    goto/16 :goto_2

    :cond_9
    iget-object v15, v2, LX/O7b;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/O7b;->A03:LX/7Dl;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/O7b;->A01:LX/7Dl;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/O7b;->A02:LX/7Dl;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    invoke-static {v2, v1, v9, v4, v3}, LX/955;->A1V([FFIII)V

    aput v1, v2, v5

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    aput v1, v2, v11

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v1, LX/E8c;

    invoke-direct {v1, v7, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/2nh;

    invoke-direct {v4, v6, v8, v8}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v4}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v5

    iget-object v3, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9ig;->A02:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->DTi(I)V

    :cond_a
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->GhS(F)V

    invoke-static {v9}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->A08(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v4

    invoke-static {v3}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9ig;->A02:Ljava/lang/String;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    invoke-virtual {v4}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->AD8(LX/6wM;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/bAr;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9}, LX/bAr;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x7ff9000000000000L

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    sget-object v13, LX/6vX;->A0F:LX/6vX;

    invoke-static {v8, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    :goto_6
    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v13, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v12, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v24

    new-instance v1, LX/9NB;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v25, v20

    move-object/from16 v27, v16

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    invoke-static {v4}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v3, LX/lry;

    move-object/from16 v0, v32

    invoke-direct {v3, v11, v7, v0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    const-wide v2, 0x7ff900007fffffffL

    goto :goto_6

    :cond_c
    iget-object v2, v0, LX/Tj2;->A00:Landroid/view/View;

    new-array v1, v9, [LX/0TR;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3, v1}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-super {v10, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, 0x68251352

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6bb794c3

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x59151602

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/RGs;->A00:LX/Tj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tj2;->A01:LX/7or;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x7a02a195

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x43ac97d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RGs;->A00:LX/Tj2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RGs;->A00:LX/Tj2;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDialogDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Tj2;->A01:LX/7or;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x57ef42d3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
