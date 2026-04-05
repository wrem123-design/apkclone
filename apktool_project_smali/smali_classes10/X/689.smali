.class public final LX/689;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/689;->$t:I

    iput-object p1, p0, LX/689;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/689;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ij0;

    iget-object v0, v1, LX/Ij0;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v1, LX/Ij0;->A0C:LX/8UX;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v1, LX/Ij0;->A04:LX/143;

    invoke-virtual {v0, v6}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v0, LX/NwB;

    const v1, 0x7f0b1bea

    invoke-static {v6, v1}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/NwB;->A0A:LX/BhI;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v3, v0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    iget-object v3, v0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    new-instance v1, LX/Byx;

    invoke-direct {v1, v2, v4}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_4
    iget-object v1, v0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_5
    iget-object v8, v0, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810da7000a51e7L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/8MX;->A0C:LX/IBk;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x820da7000e1c98L

    invoke-static {v7, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    if-ge v9, v3, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810da7000f51eaL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, v0, LX/NwB;->A0A:LX/BhI;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Bq7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bq7;->A02:LX/BhI;

    iput-object v8, v2, LX/Bq7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Bq7;->A03:LX/8MX;

    iput v9, v2, LX/Bq7;->A00:I

    iput-boolean v7, v2, LX/Bq7;->A05:Z

    const/16 v1, 0x28d

    invoke-static {v1}, LX/205;->A0j(I)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/Bq7;->A04:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/NwB;->A06:LX/Bq7;

    iget-object v1, v0, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_7
    const v1, 0x7f0b1be9

    invoke-static {v6, v1}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/NwB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1beb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/NwB;->A01:Landroid/view/View;

    const v1, 0x7f0b1be8

    invoke-static {v6, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e07f0

    invoke-static {v2, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LX/BOj;

    if-eqz v2, :cond_0

    check-cast v1, LX/BOj;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-nez v2, :cond_19

    const v0, -0x3120aed9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_8
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v4, LX/NsL;

    const v0, 0x7f0b028b

    invoke-static {v6, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, v4, LX/NsL;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFK;

    iget-object v0, v0, LX/WFK;->A01:LX/4Sx;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v4, LX/NsL;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v8;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v4, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v4, LX/NsL;->A03:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v10}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v7

    double-to-int v0, v1

    div-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-le v9, v0, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v3, v0, v3}, LX/MMM;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/Byx;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-object v5, v4, LX/NsL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/NsL;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, LX/NsL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/FSE;

    invoke-direct {v0, v3}, LX/FSE;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0, v3}, LX/MMM;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/Byx;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v3, LX/573;

    const v0, 0x7f0b2729

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/573;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_12

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, v3, LX/573;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_11

    const v0, 0x7f0b272c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/573;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/573;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/573;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2728

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f040b19

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    const v0, 0x7f0b338d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/573;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3396

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/573;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3398

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/573;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b337b    # 1.8503E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/573;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    iget-object v2, v3, LX/573;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ed2

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_e
    const-string v0, "addReactionContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v3, LX/PsG;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/PsG;->A00:Landroid/content/Context;

    const v0, 0x7f0b26e2

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/PsG;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b01b8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/PsG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/PsG;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    const-string v0, "pillContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_17

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2728

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v3, LX/PsG;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b272c

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v3, LX/PsG;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUA;

    iput-object v6, v1, LX/NUA;->A00:Landroid/view/View;

    const v0, 0x7f0b3172

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NUA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b313b

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NUA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b313c

    invoke-static {v6, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/NUA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3138

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-object v0, v1, LX/NUA;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    return-void

    :cond_19
    iget-object v8, v0, LX/NwB;->A00:Landroid/content/Context;

    const/16 v2, 0x1a

    new-instance v7, LX/aSN;

    invoke-direct {v7, v0, v2}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v2, LX/Lx3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Lx3;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/Lx3;->A02:LX/BOj;

    iput-object v7, v2, LX/Lx3;->A04:LX/LEN;

    iput v6, v2, LX/Lx3;->A00:I

    const v10, 0x7f0821ad

    sget-object v7, LX/KX0;->A03:LX/KX0;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const v11, 0x7f1329b1

    const-string v9, ""

    new-instance v6, LX/EK4;

    invoke-direct/range {v6 .. v11}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v14, 0x7f082672

    sget-object v11, LX/KX0;->A04:LX/KX0;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const v15, 0x7f1329ad

    new-instance v7, LX/EK4;

    move-object v10, v7

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f082562

    sget-object v14, LX/KX0;->A05:LX/KX0;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    const v18, 0x7f1329b0

    new-instance v8, LX/EK4;

    move-object v13, v8

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f0822b1

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    const v18, 0x7f1329ae

    const-string v16, "laugh"

    new-instance v9, LX/EK4;

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f082350

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const v18, 0x7f1329af

    const-string v16, "love"

    new-instance v10, LX/EK4;

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f0822bd

    sget-object v15, LX/009;->A0j:Ljava/lang/Integer;

    const v18, 0x7f1329b2

    const-string v16, "sad"

    new-instance v11, LX/EK4;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f0826e7    # 1.80977E38f

    sget-object v15, LX/009;->A15:Ljava/lang/Integer;

    const v18, 0x7f1329b3

    const-string v16, "thumbs up"

    new-instance v12, LX/EK4;

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v17, 0x7f082507

    sget-object v15, LX/009;->A0u:Ljava/lang/Integer;

    const v18, 0x7f1329ac

    const-string v16, "celebration"

    new-instance v13, LX/EK4;

    invoke-direct/range {v13 .. v18}, LX/EK4;-><init>(LX/KX0;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v13}, [LX/EK4;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, LX/Lx3;->A03:Ljava/util/List;

    const/4 v6, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/NwB;->A09:LX/Lx3;

    const v2, 0x3a79a779

    invoke-static {v1, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0xc8f879

    invoke-static {v1, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v8, v0, LX/NwB;->A09:LX/Lx3;

    if-nez v8, :cond_1a

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v7, v8, LX/Lx3;->A02:LX/BOj;

    iget v0, v8, LX/Lx3;->A00:I

    invoke-virtual {v7, v0}, LX/BOj;->A00(I)V

    iget-object v0, v8, LX/Lx3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_1b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v3, LX/EK4;

    iget-object v1, v8, LX/Lx3;->A01:Landroid/content/Context;

    iget v0, v3, LX/EK4;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v0, v3, LX/EK4;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    new-instance v1, LX/LTI;

    move-object v10, v1

    move-object v12, v5

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    new-instance v0, LX/OPz;

    invoke-direct {v0, v8, v6, v4}, LX/OPz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v1}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    move v6, v2

    goto :goto_1

    :cond_1c
    iget v0, v8, LX/Lx3;->A00:I

    invoke-virtual {v7, v0, v4}, LX/BOj;->A01(IZ)V

    return-void

    :cond_1d
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/689;->A00:Ljava/lang/Object;

    check-cast v7, LX/NwC;

    const v0, 0x7f0b139f

    invoke-static {v6, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance v0, LX/BXJ;

    invoke-direct {v0, v7, v1}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v7, LX/NwC;->A09:LX/NBa;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v1}, LX/MMM;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/Byx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v4, v7, LX/NwC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b139e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/NwC;->A01:Landroid/view/View;

    const v0, 0x7f0b13a0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/NwC;->A02:Landroid/view/View;

    invoke-static {v7, v1}, LX/NwC;->A02(LX/NwC;Z)V

    sget-object v3, LX/NxT;->A00:LX/NxT;

    iget-object v2, v7, LX/NwC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/NwC;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v7, LX/NwC;->A0G:Z

    invoke-virtual {v3, v1, v2, v0}, LX/NxT;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/NwC;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nr6;

    sget-object v0, LX/L0Q;->A08:LX/L0Q;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/Nr6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_2

    :cond_1f
    iget-object v0, v7, LX/NwC;->A0A:LX/OxE;

    invoke-virtual {v0}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/NwC;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3eO;

    invoke-direct {v0, v1}, LX/3eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qjc;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/Qjc;->A00:J

    new-instance v1, LX/Iu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QjA;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Iu4;->A00:LX/Qjc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_20
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OzK;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/OzK;->A00:J

    new-instance v1, LX/ItI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QjA;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/ItI;->A00:LX/OzK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_21
    invoke-static {v6, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8}, LX/NwC;->A02(LX/NwC;Z)V

    invoke-static {v7, v0}, LX/NwC;->A00(LX/NwC;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v7, v0}, LX/NwC;->A01(LX/NwC;Z)V

    return-void
.end method
