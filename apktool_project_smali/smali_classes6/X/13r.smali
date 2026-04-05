.class public final LX/13r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka2;
.implements LX/Com;
.implements LX/lsV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Km8;

.field public A06:LX/145;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/drawable/PaintDrawable;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/143;

.field public final A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0N:LX/7v7;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0Q:LX/Kx5;

.field public final A0R:LX/145;

.field public final A0S:LX/145;

.field public final A0T:LX/Kv6;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/LEL;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:I

.field public final A0i:I

.field public final A0j:Landroid/content/Context;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0o:LX/AHT;

.field public final A0p:LX/KaG;

.field public final A0q:LX/142;

.field public final A0r:LX/KWj;

.field public final A0s:LX/Vj8;

.field public final A0t:LX/Df1;

.field public final A0u:LX/LEL;

.field public final A0v:LX/LEL;

.field public final A0w:LX/LEL;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V
    .locals 62

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v6, p6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v1, p7

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1a

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v10, LX/13r;->A0j:Landroid/content/Context;

    iput-object v8, v10, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/13r;->A0o:LX/AHT;

    iput-object v7, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v6, v10, LX/13r;->A0Q:LX/Kx5;

    move/from16 v0, p16

    iput v0, v10, LX/13r;->A0h:I

    iput-object v1, v10, LX/13r;->A0T:LX/Kv6;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/13r;->A0t:LX/Df1;

    move/from16 v29, p18

    move/from16 v0, v29

    iput v0, v10, LX/13r;->A0I:I

    move/from16 v0, p25

    iput-boolean v0, v10, LX/13r;->A0C:Z

    move/from16 v32, p26

    move/from16 v0, v32

    iput-boolean v0, v10, LX/13r;->A0z:Z

    move/from16 v0, p27

    iput-boolean v0, v10, LX/13r;->A0f:Z

    move/from16 v0, p28

    iput-boolean v0, v10, LX/13r;->A0g:Z

    move/from16 v0, p29

    iput-boolean v0, v10, LX/13r;->A0y:Z

    move-object/from16 v0, p9

    iput-object v0, v10, LX/13r;->A0s:LX/Vj8;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/13r;->A0l:Landroid/view/View;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/13r;->A0v:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/13r;->A0w:LX/LEL;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/13r;->A0r:LX/KWj;

    move/from16 v0, p30

    iput-boolean v0, v10, LX/13r;->A0x:Z

    move-object/from16 v26, p13

    move-object/from16 v0, v26

    iput-object v0, v10, LX/13r;->A0u:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, v10, LX/13r;->A0b:LX/LEL;

    move/from16 v52, p22

    move/from16 v0, v52

    iput v0, v10, LX/13r;->A0H:I

    move/from16 v53, p23

    move/from16 v0, v53

    iput v0, v10, LX/13r;->A0G:I

    move/from16 v14, p31

    iput-boolean v14, v10, LX/13r;->A0e:Z

    move/from16 v0, p32

    iput-boolean v0, v10, LX/13r;->A10:Z

    move/from16 v12, p35

    iput-boolean v12, v10, LX/13r;->A0c:Z

    move/from16 v0, p24

    iput v0, v10, LX/13r;->A0i:I

    const v0, 0x7f0b2661

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v13

    iput-object v13, v10, LX/13r;->A0p:LX/KaG;

    const/16 v15, 0x46

    new-instance v0, LX/HdO;

    invoke-direct {v0, v10, v15}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0V:LX/Bbi;

    new-instance v0, LX/77I;

    invoke-direct {v0, v10, v3}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0a:LX/Bbi;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2652

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v10, LX/13r;->A0K:Landroid/view/View;

    const/16 v13, 0x45

    new-instance v0, LX/HdO;

    invoke-direct {v0, v10, v13}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0U:LX/Bbi;

    const v0, 0x7f0b265e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0m:Landroid/view/View;

    const v0, 0x7f0b2657

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0k:Landroid/view/View;

    new-instance v0, LX/77I;

    invoke-direct {v0, v10, v2}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/13r;->A0W:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/141;

    new-instance v0, LX/142;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v29

    invoke-direct/range {v17 .. v22}, LX/142;-><init>(LX/AHT;LX/Kx5;LX/141;LX/13r;I)V

    iput-object v0, v10, LX/13r;->A0q:LX/142;

    new-instance v2, LX/143;

    invoke-direct {v2, v0}, LX/143;-><init>(LX/7F5;)V

    iput-object v2, v10, LX/13r;->A0L:LX/143;

    invoke-interface {v1}, LX/Kv6;->DhE()Z

    move-result v35

    invoke-interface {v1}, LX/Kv6;->getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;

    move-result-object v27

    if-eqz v35, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ede0025591eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_0
    const/4 v0, 0x0

    new-instance v13, LX/145;

    move/from16 v34, p33

    move/from16 v36, p34

    move/from16 v28, p15

    move/from16 v30, p19

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v31, v30

    move/from16 v33, v14

    move/from16 v37, v35

    move/from16 v38, v12

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v38}, LX/145;-><init>(Landroid/content/Context;Landroid/widget/Adapter;LX/143;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kx5;LX/13r;LX/lsV;LX/2o7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZ)V

    iput-object v13, v10, LX/13r;->A0R:LX/145;

    new-instance v1, LX/145;

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v26

    move-object/from16 v50, v0

    move/from16 v51, v28

    move/from16 v54, v53

    move/from16 v55, v32

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    invoke-direct/range {v36 .. v61}, LX/145;-><init>(Landroid/content/Context;Landroid/widget/Adapter;LX/143;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kx5;LX/13r;LX/lsV;LX/2o7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZ)V

    iput-object v1, v10, LX/13r;->A0S:LX/145;

    iput-object v13, v10, LX/13r;->A06:LX/145;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v11, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v8, v10, LX/13r;->A0n:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LX/0IE;

    invoke-direct {v2}, LX/0IE;-><init>()V

    iput-boolean v5, v2, LX/7v7;->A00:Z

    iput-object v2, v10, LX/13r;->A0N:LX/7v7;

    const v12, 0x7f0b264f

    invoke-virtual {v7, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v1, v10, LX/13r;->A06:LX/145;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    if-eqz v35, :cond_1

    new-instance v1, LX/8V2;

    invoke-direct {v1}, LX/8V2;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v1, LX/8V3;

    invoke-direct {v1, v6}, LX/8V3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iput-object v6, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    new-instance v1, LX/77I;

    invoke-direct {v1, v10, v9}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v10, LX/13r;->A0Z:LX/Bbi;

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, v10, LX/13r;->A0J:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v10, LX/13r;->A0d:Z

    const/16 v2, 0x11

    new-instance v1, LX/C2H;

    invoke-direct {v1, v10, v2}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v10, LX/13r;->A0X:LX/Bbi;

    const/4 v8, 0x5

    new-instance v1, LX/77I;

    invoke-direct {v1, v10, v8}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v10, LX/13r;->A0Y:LX/Bbi;

    iput-boolean v4, v10, LX/13r;->A0B:Z

    const/4 v6, -0x1

    iput v6, v10, LX/13r;->A01:I

    iput v6, v10, LX/13r;->A02:I

    iget-object v1, v10, LX/13r;->A0W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/141;

    iput-object v1, v10, LX/13r;->A05:LX/Km8;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f0b2655

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    move/from16 v11, p20

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x56059e5b

    invoke-static {v7, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, LX/3ni;->A07()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v10, LX/13r;->A0L:LX/143;

    iget-object v1, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_2
    iget-object v1, v10, LX/13r;->A0W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/141;

    iput-object v1, v10, LX/13r;->A05:LX/Km8;

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v10, LX/13r;->A0I:I

    invoke-static {v2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v2, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0b2653

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/13r;->A04:Landroid/view/View;

    iget v1, v10, LX/13r;->A0I:I

    invoke-static {v2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    move/from16 v1, p17

    iput v1, v10, LX/13r;->A00:I

    iget-object v1, v10, LX/13r;->A0N:LX/7v7;

    iput-boolean v5, v1, LX/7v7;->A00:Z

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v1, v10, LX/13r;->A06:LX/145;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, LX/13r;->A0n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, LX/13r;->A0N:LX/7v7;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v1, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f070080

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, LX/13r;->A0F:I

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/151;

    move/from16 v7, p21

    invoke-direct {v1, v13, v7}, LX/151;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/7J7;

    invoke-direct {v1, v10, v4}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v10, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v1, v10}, LX/Kx5;->AAu(LX/Ka2;)V

    iget-boolean v1, v10, LX/13r;->A0y:Z

    const-string v2, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    iget-object v7, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_10

    const v0, 0x7f0b25ef

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :cond_4
    iget-object v1, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v10, LX/13r;->A0j:Landroid/content/Context;

    const v0, 0x7f0409a3

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0xd3c5af3

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.textview.ComposerAutoCompleteTextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v1, v10, LX/13r;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1402af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    invoke-direct {v10, v1}, LX/13r;->A08(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    iget-object v2, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_6

    const/16 v1, 0xf

    new-instance v0, LX/357;

    invoke-direct {v0, v10, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/152;->A00(Landroid/view/View;LX/LEL;)V

    :cond_6
    :goto_4
    invoke-static {v10, v4}, LX/13r;->A06(LX/13r;Z)V

    iget-object v2, v10, LX/13r;->A0K:Landroid/view/View;

    const/16 v1, 0x44

    new-instance v0, LX/HdO;

    invoke-direct {v0, v10, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/152;->A00(Landroid/view/View;LX/LEL;)V

    iget-object v0, v10, LX/13r;->A0m:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/B1J;

    invoke-direct {v0, v10, v8}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    iput-boolean v4, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    :cond_7
    iget-object v0, v10, LX/13r;->A0k:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/B1J;

    invoke-direct {v0, v10, v9}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    iput-boolean v4, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    :cond_8
    iget-object v2, v10, LX/13r;->A0r:LX/KWj;

    if-eqz v2, :cond_9

    iget-object v1, v10, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x7f0b2654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v1, v0}, LX/KWj;->Am4(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_9
    iget-object v1, v10, LX/13r;->A0J:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    iget-object v1, v10, LX/13r;->A0J:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, LX/77K;

    invoke-direct {v2, v10, v9}, LX/77K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/77K;

    invoke-direct {v1, v10, v3}, LX/77K;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/155;

    invoke-direct {v1, v10, v11}, LX/155;-><init>(LX/13r;I)V

    iget-object v0, v10, LX/13r;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/155;->run()V

    :goto_5
    iget-boolean v0, v10, LX/13r;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x331305df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/13r;->A04:Landroid/view/View;

    const v0, 0x68154566

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    iget-boolean v0, v10, LX/13r;->A0g:Z

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_c

    iget-object v1, v10, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x9f3e161

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v10, LX/13r;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x272f9767

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    const v0, -0x745582b4

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/13r;->A04:Landroid/view/View;

    const v0, 0x2dd6b0d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    invoke-static {v10, v11}, LX/13r;->A04(LX/13r;I)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v10, LX/13r;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const v1, 0x7f0b265f

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v7, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v7, :cond_11

    const/16 v2, 0x43

    new-instance v1, LX/HdO;

    invoke-direct {v1, v10, v2}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/152;->A00(Landroid/view/View;LX/LEL;)V

    :cond_11
    iget-object v2, v10, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0b2655

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    invoke-virtual {v1, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v16, 0x7f0b0534

    move/from16 v17, v9

    move/from16 v18, v5

    move-object v13, v1

    move v14, v12

    move v15, v3

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v1, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget v7, v10, LX/13r;->A0i:I

    if-eqz v7, :cond_6

    iget-object v2, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_13

    new-instance v1, LX/28i;

    invoke-direct {v1, v7}, LX/28i;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v10, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    :cond_14
    iget-object v2, v10, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/JMM;

    invoke-direct {v1, v10}, LX/JMM;-><init>(LX/13r;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method public static final A00(LX/13r;)I
    .locals 2

    iget-boolean v0, p0, LX/13r;->A0d:Z

    iget-object p0, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    neg-int v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, LX/13r;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13r;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1339fd

    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->C9Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13r;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/13r;)V
    .locals 4

    iget-object v3, p0, LX/13r;->A05:LX/Km8;

    instance-of v0, v3, LX/141;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.common.ui.thumbnailtray.MediaThumbnailItemDeletionAndDuplicationMenu"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/141;

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->getCount()I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, v3, LX/141;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x7f7b3d33

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/13r;)V
    .locals 7

    iget-object v1, p0, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/13r;->A0g:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v6}, LX/Kv6;->DhM()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a00234904L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13r;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/13r;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133a3a

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->C9Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/13r;->A0A(Z)V

    return-void

    :cond_0
    invoke-interface {v6}, LX/Kv6;->DaN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, LX/13r;->A0d:Z

    iget-object v1, p0, LX/13r;->A0Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/6eb;->A0j(Landroid/view/View;I)V

    :cond_1
    :goto_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/13r;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/6eb;->A0l(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v4}, LX/13r;->A0A(Z)V

    return-void
.end method

.method public static final A04(LX/13r;I)V
    .locals 6

    iget-object v5, p0, LX/13r;->A0K:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/13r;->A0g:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->getCanHaveEmptySegments()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v3, v4

    iget-object v2, p0, LX/13r;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x67ab49

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v2, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v4, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, LX/13r;->A0d:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/8P5;

    invoke-direct {v0, p0, v1}, LX/8P5;-><init>(LX/13r;I)V

    iget-object v2, p0, LX/13r;->A0J:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v1, p0, LX/13r;->A04:Landroid/view/View;

    const v0, 0x2fc24945

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/2addr v3, v4

    iget v0, p0, LX/13r;->A0F:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(LX/13r;I)V
    .locals 4

    iget v1, p0, LX/13r;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v3, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v3}, LX/Kx5;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v3}, LX/Kx5;->Clm()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    iget-object v1, p0, LX/13r;->A0n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/8X1;

    if-eqz v0, :cond_2

    check-cast v2, LX/8X1;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/13r;->A0z:Z

    iput-boolean v1, v2, LX/8X1;->A06:Z

    iget-object v0, v2, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    :cond_2
    :goto_0
    invoke-interface {v3, p1}, LX/Kx5;->GHc(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    goto :goto_0
.end method

.method public static final A06(LX/13r;Z)V
    .locals 6

    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->DhM()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    const v0, -0x5cdff796

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/13r;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3ad47e0c

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/13r;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13r;->A0v:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LX/13r;->A0U:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    const v0, -0x545d488d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/77I;

    invoke-direct {v0, p0, v4}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/152;->A00(Landroid/view/View;LX/LEL;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/13r;->A0w:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x198c5934

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2654

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v0, p0, LX/13r;->A0h:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    const v0, 0x7f0803ff

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v0, v3, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    const/4 v0, 0x2

    aget-object v0, v3, v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_7
    iget-object p1, p0, LX/13r;->A0t:LX/Df1;

    if-eqz p1, :cond_0

    const v0, 0x7f0b2651

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-nez v4, :cond_8

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/13r;->A0p:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0e0460

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    if-nez p0, :cond_c

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v1, :cond_4

    const v0, -0x5e0935e9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    const v0, -0x26f5f2ba

    goto/16 :goto_0

    :cond_c
    check-cast p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v5, p1, LX/Df1;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-boolean v4, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v4, :cond_e

    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070014

    invoke-virtual {p0, v3, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v2, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_d

    iget-object v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_d
    iget-object v0, p1, LX/Df1;->A00:LX/AHT;

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0407b4

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070013

    invoke-virtual {p0, v3, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method private final A07(LX/8X1;I)V
    .locals 7

    iget v1, p0, LX/13r;->A00:I

    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v6, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v6}, LX/Kx5;->getCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v2, p0, LX/13r;->A0c:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v6}, LX/Kx5;->Clm()I

    move-result v0

    invoke-interface {v6, v0}, LX/Kx5;->C23(I)LX/Hu0;

    move-result-object v0

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Kv6;->GNm(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/IqT;

    invoke-direct {v2}, LX/IqT;-><init>()V

    iget-object v1, p0, LX/13r;->A05:LX/Km8;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v4}, LX/Km8;->GQa(Landroid/view/View;LX/Ki1;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/13r;->A0B:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    new-instance v2, LX/IqV;

    invoke-direct {v2, p0, p2}, LX/IqV;-><init>(LX/13r;I)V

    :goto_0
    check-cast v2, LX/Ki1;

    invoke-static {p0}, LX/13r;->A02(LX/13r;)V

    iget-object v1, p0, LX/13r;->A05:LX/Km8;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/Km8;->GQa(Landroid/view/View;LX/Ki1;Z)V

    return-void

    :cond_4
    new-instance v2, LX/IqU;

    invoke-direct {v2, p0, v5}, LX/IqU;-><init>(LX/13r;Z)V

    goto :goto_0
.end method

.method private final A08(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/13r;->A0l:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b25ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iput-object v2, v5, LX/13r;->A03:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v10, LX/77I;

    invoke-direct {v10, v2, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v11, LX/77I;

    invoke-direct {v11, v2, v12}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/77I;

    invoke-direct {v9, v2, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/13r;->A0o:LX/AHT;

    const/16 v19, 0x0

    new-instance v6, LX/2l0;

    invoke-direct/range {v6 .. v12}, LX/2l0;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;Z)V

    iget-object v13, v5, LX/13r;->A0j:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/2l0;->A01(I)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(LX/Jcm;)V

    :cond_0
    check-cast v13, Landroid/app/Activity;

    new-instance v4, LX/2l8;

    invoke-direct {v4, v8, v7}, LX/2l8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v3, 0x3

    new-instance v0, LX/77I;

    invoke-direct {v0, v5, v3}, LX/77I;-><init>(Ljava/lang/Object;I)V

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/2l9;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l8;LX/2l0;LX/LEL;Lkotlin/jvm/functions/Function3;)LX/2lH;

    move-result-object v4

    iget-object v5, v5, LX/13r;->A0s:LX/Vj8;

    if-eqz v5, :cond_2

    iget-object v9, v5, LX/Vj8;->A01:LX/UA8;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    move-object v0, v9

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A2R:Ljava/util/Map;

    invoke-virtual {v4, v3, v0}, LX/8Ql;->A0C(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v7, v4, LX/2lH;->A07:LX/2lF;

    iget-object v10, v4, LX/8Ql;->A03:Ljava/util/List;

    iget-object v0, v5, LX/Vj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/3Bc;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/Tmn;

    move-result-object v8

    move v11, v12

    invoke-virtual/range {v7 .. v12}, LX/2lF;->A00(LX/Tmn;LX/Tpm;Ljava/util/List;ZZ)V

    :cond_2
    if-eqz p1, :cond_3

    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v0, LX/2w1;->A02:LX/2w1;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSupportedLinks(LX/2w1;)V

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    new-instance v3, LX/2v8;

    invoke-direct {v3}, LX/2v8;-><init>()V

    new-instance v0, LX/IrV;

    invoke-direct {v0, v2}, LX/IrV;-><init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    iput-object v0, v3, LX/2v8;->A00:LX/KA4;

    if-eqz p1, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v1, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    :cond_4
    new-instance v3, LX/Eqn;

    invoke-direct {v3, v2, v12}, LX/Eqn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/2l0;->A02:LX/Jay;

    iget-object v0, v6, LX/2l0;->A01:LX/BAx;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/BAx;->A08:LX/Jay;

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, LX/DAl;

    invoke-direct {v0, v3, v1}, LX/DAl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    return-void
.end method

.method private final A09(Z)V
    .locals 2

    iput-boolean p1, p0, LX/13r;->A0C:Z

    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, -0x504165a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/13r;->A04:Landroid/view/View;

    const v0, 0x5c9570e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    const v0, 0x6e4f90e4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/13r;->A04:Landroid/view/View;

    const v0, 0x5ba2916f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method private final A0A(Z)V
    .locals 4

    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->getCanHaveEmptySegments()Z

    move-result v3

    const/16 v2, 0x8

    iget-object v0, p0, LX/13r;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0x5f85bfff

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/13r;->A0F(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, -0x6b6e92ee

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-boolean v0, p0, LX/13r;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MINI_NAV_ADD_MULTI_SELECT_BUTTON"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->FG0()V

    return-void
.end method

.method public final A0C()V
    .locals 6

    iget-object v0, p0, LX/13r;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/A4P;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A4P;

    iget-object v0, v3, LX/A4P;->A00:LX/ABL;

    invoke-virtual {v0}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v2}, LX/Kx5;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, LX/Kx5;->Clm()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p0, v1}, LX/13r;->A05(LX/13r;I)V

    return-void
.end method

.method public final A0E(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/13r;->A06:LX/145;

    iget-object v1, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v1}, LX/Kx5;->Clm()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9hw;->A0D(I)V

    invoke-interface {v1, p1}, LX/Kx5;->GHc(I)V

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x29fa73d9

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/13r;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, 0x7637e667

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    iget-object v0, p0, LX/13r;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v3}, LX/0de;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 3

    iput-boolean p1, p0, LX/13r;->A0E:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/13r;->A01()V

    iget-object v0, p0, LX/13r;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x554cf7f9

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13r;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x6a338b41

    goto :goto_0
.end method

.method public final A0I(ZLjava/lang/String;Z)V
    .locals 4

    iget v3, p0, LX/13r;->A0H:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget v0, p0, LX/13r;->A0G:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/13r;->A0b:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/13r;->A0A:Z

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/13r;->A0S:LX/145;

    iput-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v1, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-static {v1, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/13r;->A04:Landroid/view/View;

    invoke-static {v0, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    iput-boolean v2, p0, LX/13r;->A0A:Z

    :cond_2
    invoke-direct {p0, p3}, LX/13r;->A09(Z)V

    iget-object v2, p0, LX/13r;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_9

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, -0x68eb29b5

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->DhM()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/13r;->A03(LX/13r;)V

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/13r;->A0F(Z)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/13r;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    :goto_3
    iget-object v1, p0, LX/13r;->A0m:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x33d61ca6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/13r;->A0r:LX/KWj;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/13r;->A0K:Landroid/view/View;

    const v0, 0x7f0b2654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v1, v0}, LX/KWj;->Am4(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v1, v2, v3}, LX/0de;->A09(DZ)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13r;->A0A(Z)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    const v0, -0x43498b1e

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/13r;->A0R:LX/145;

    iput-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v1, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, LX/13r;->A0I:I

    goto/16 :goto_0
.end method

.method public final A0J(ZZ)V
    .locals 1

    iget-object v0, p0, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->DTk()Z

    iput-boolean p1, p0, LX/13r;->A0D:Z

    iput-boolean p2, p0, LX/13r;->A0B:Z

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/13r;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13r;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dc2;

    :goto_0
    check-cast v0, LX/Km8;

    iput-object v0, p0, LX/13r;->A05:LX/Km8;

    return-void

    :cond_0
    iget-object v0, p0, LX/13r;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    goto :goto_0
.end method

.method public final A0K(ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0, p2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final En5(LX/Hu0;I)V
    .locals 4

    iget-object v1, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v1}, LX/Kv6;->Ds0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/13r;->A0A(Z)V

    :cond_0
    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v2, v2}, LX/13r;->A0K(ZZ)V

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :goto_0
    invoke-interface {v1}, LX/Kv6;->DhM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v1

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-direct {p0, v3}, LX/13r;->A09(Z)V

    :cond_1
    invoke-direct {p0}, LX/13r;->A01()V

    iput-boolean v2, p0, LX/13r;->A09:Z

    iget-object v1, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/JMN;

    invoke-direct {v0, p0}, LX/JMN;-><init>(LX/13r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p2}, LX/9hw;->A0E(I)V

    goto :goto_0
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final EnT(LX/8X1;)V
    .locals 5

    iget-object v2, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v2}, LX/Kv6;->DhE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v3, p0, LX/13r;->A0c:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/13r;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/13r;->A0B:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v0

    invoke-static {p0, v0}, LX/13r;->A05(LX/13r;I)V

    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v0

    iput v0, p0, LX/13r;->A01:I

    iput v0, p0, LX/13r;->A02:I

    iget-object v0, p0, LX/13r;->A0L:LX/143;

    invoke-virtual {v0, p1}, LX/143;->A0B(LX/7v9;)V

    if-nez v3, :cond_4

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/31h;->A3Z:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_EDIT_SELECT_SEGMENT_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    iget-object v0, v4, LX/BWf;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v4, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/13r;->A07(LX/8X1;I)V

    invoke-interface {v2}, LX/Kv6;->Erf()V

    return-void
.end method

.method public final EnX(II)V
    .locals 3

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0G(II)V

    iget-object v2, p0, LX/13r;->A06:LX/145;

    move v1, p1

    if-le p1, p2, :cond_0

    move v1, p2

    :cond_0
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0H(II)V

    iput p2, p0, LX/13r;->A02:I

    return-void
.end method

.method public final Ene(LX/Hu0;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v3}, LX/Kv6;->DhE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v3, v0, p2}, LX/Kv6;->F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/Kv6;->DhM()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v1

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v2}, LX/13r;->A09(Z)V

    :cond_1
    iget-object v0, p0, LX/13r;->A06:LX/145;

    iget-object v0, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->CAV()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/Kv6;->DaN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/13r;->A0A(Z)V

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p2}, LX/9hw;->A0F(I)V

    :goto_0
    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p2}, LX/9hw;->A0F(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, LX/13r;->A01()V

    return-void

    :cond_3
    invoke-interface {v3}, LX/Kv6;->DhM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/13r;->A0A(Z)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p2}, LX/9hw;->A0F(I)V

    iget-boolean v0, p0, LX/13r;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/13r;->A06:LX/145;

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v1, p2, v0}, LX/9hw;->A0H(II)V

    :cond_6
    iget-object v2, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1
.end method

.method public final Enj(LX/Hu0;I)V
    .locals 3

    iget-object v2, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final Enp(LX/8X1;)V
    .locals 5

    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v2

    iget-object v0, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13r;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A3Z:LX/31h;

    invoke-virtual {v4, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v1, v4}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v3, v1, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v4}, LX/3jz;->A0n()V

    iget-object v0, v1, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0I:LX/7Xq;

    invoke-virtual {v4, v0}, LX/3jz;->A1A(LX/7Xq;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    iget v1, p0, LX/13r;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->DTk()Z

    return-void

    :cond_3
    invoke-direct {p0, p1, v2}, LX/13r;->A07(LX/8X1;I)V

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/13r;->A05(LX/13r;I)V

    return-void
.end method

.method public final Eo0()V
    .locals 2

    iget-object v1, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v1}, LX/Kv6;->DaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Kv6;->DhM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/CCL;

    invoke-direct {v0, p0}, LX/CCL;-><init>(LX/13r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/13r;->A01()V

    return-void

    :cond_0
    invoke-static {p0}, LX/13r;->A03(LX/13r;)V

    goto :goto_0
.end method

.method public final Eo2(Ljava/util/List;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/13r;->A06:LX/145;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v1, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :goto_1
    iget-object v4, p0, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v4}, LX/Kv6;->getCanHaveEmptySegments()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v8, p0, LX/13r;->A0Z:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-wide v1, v0, LX/0de;->A01:D

    invoke-interface {v4}, LX/Kv6;->Ds0()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v7}, LX/13r;->A0A(Z)V

    :goto_2
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v7}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v1, v2, v6}, LX/0de;->A09(DZ)V

    :goto_3
    iget-object v1, p0, LX/13r;->A0k:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13r;->A10:Z

    if-eqz v0, :cond_4

    :goto_4
    const v0, 0x68e3d7d0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-direct {p0}, LX/13r;->A01()V

    return-void

    :cond_4
    const/16 v5, 0x8

    goto :goto_4

    :cond_5
    invoke-direct {p0, v6}, LX/13r;->A0A(Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v7}, LX/13r;->A0A(Z)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v0, v7}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v0, v7}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/13r;->A0x:Z

    iget-object v0, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v4, :cond_9

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v1, p0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const v0, 0xb2eb8c2

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x74a12f90

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
