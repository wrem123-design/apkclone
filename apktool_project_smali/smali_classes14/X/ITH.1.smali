.class public final LX/ITH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:Z

.field public A0D:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static final A00(LX/ITH;)LX/Th7;
    .locals 4

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e104d

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget v0, p0, LX/ITH;->A00:I

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-direct {p0, v3}, LX/ITH;->setRingDrawable(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v1

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const/4 v1, 0x5

    new-instance v0, LX/ZiG;

    invoke-direct {v0, p0, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/Th7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Th7;->A01:Landroid/view/ViewGroup;

    iput-object v3, v0, LX/Th7;->A00:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic A01(LX/ITH;)LX/2Cg;
    .locals 0

    invoke-direct {p0}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/ITH;)LX/J5U;
    .locals 0

    invoke-direct {p0}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V
    .locals 10

    iget-boolean v0, p1, LX/ITH;->A0C:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v9, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LX/lWl;->A0C()LX/lWl;

    move-result-object v2

    new-instance v0, LX/ZqS;

    invoke-direct {v0, p3}, LX/ZqS;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, LX/lWl;->A0b(LX/niq;)V

    :goto_0
    iget-object v4, p1, LX/ITH;->A02:Ljava/lang/Integer;

    iput-object p2, p1, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, p0, :cond_1

    invoke-direct {p1}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/J5U;->A0E:Z

    iget-object v0, v3, LX/J5U;->A0D:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v9, v3, LX/J5U;->A0D:LX/8lN;

    :cond_1
    invoke-direct {p1}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v5

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/2Cg;->A01:Z

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v8, :cond_6

    invoke-direct {p1}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    sget-object v9, LX/LHI;->A0T:LX/LHI;

    :cond_2
    :goto_1
    iput-object v9, v7, LX/2Cg;->A00:LX/LHI;

    if-ne p2, p0, :cond_6

    invoke-direct {p1}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Cg;->A05(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v1, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/LHI;->A09:LX/LHI;

    goto :goto_1

    :cond_5
    sget-object v9, LX/LHI;->A0A:LX/LHI;

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    if-ne p2, v8, :cond_3

    :cond_7
    invoke-direct {p1}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Cg;->A05(Z)V

    goto :goto_2

    :cond_8
    move-object v2, v9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e104e

    const/4 v8, 0x0

    invoke-virtual {v5, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    iget v0, p1, LX/ITH;->A00:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b298c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {v5, p1, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ce4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p1, v5}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e4e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0xa

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p1, v5}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x11

    new-instance v9, LX/ZjV;

    invoke-direct {v9, p1, v0}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v8, LX/ZjV;

    invoke-direct {v8, p1, v0}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070080

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, LX/Zj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Zj0;->A04:Landroid/view/View;

    iput-object p1, v6, LX/Zj0;->A05:Landroid/view/ViewGroup;

    iput-object v9, v6, LX/Zj0;->A08:LX/LEL;

    iput-object v8, v6, LX/Zj0;->A09:LX/LEL;

    iput v0, v6, LX/Zj0;->A03:I

    new-instance v0, LX/ljK;

    invoke-direct {v0, v6, v1}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Zj0;->A06:LX/Bbi;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/Zj0;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    iput v0, v6, LX/Zj0;->A02:I

    const/16 v1, 0x26

    new-instance v0, LX/ljz;

    invoke-direct {v0, v6, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Zj0;->A07:LX/Bbi;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-direct {p1}, LX/ITH;->getCollapsedScene()LX/Th7;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p1, v2}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e104f

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v5, LX/lro;

    invoke-direct {v5, v7, v0}, LX/lro;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/ZjV;

    invoke-direct {v0, p1, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Ziv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Ziv;->A00:Landroid/view/View;

    iput-object v5, v6, LX/Ziv;->A02:LX/LEL;

    iput-object v0, v6, LX/Ziv;->A01:LX/LEL;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, LX/Th7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    iput-object v7, v6, LX/Th7;->A00:Landroid/view/View;

    :goto_5
    iget-object v7, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/eZO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v5, 0x7f0b4417

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Th7;

    if-nez v2, :cond_15

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    :cond_10
    iget-object v1, v6, LX/Th7;->A00:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    :goto_6
    if-ne v4, v3, :cond_14

    if-eq p2, v3, :cond_13

    iget-object v0, p1, LX/ITH;->A09:LX/LEL;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_7
    iget-object v2, p1, LX/ITH;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/6JE;

    if-eqz v0, :cond_18

    check-cast v2, LX/C74;

    if-eqz v2, :cond_18

    iget-object v1, p1, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, LX/C74;->Fev()V

    return-void

    :cond_14
    if-ne p2, v3, :cond_13

    const v0, 0x7f0b3be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/ITH;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/lWl;->A0C()LX/lWl;

    move-result-object v2

    invoke-static {v7, v2}, LX/eZO;->A04(Landroid/view/ViewGroup;LX/lWl;)V

    iget-object v1, v6, LX/Th7;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, v6, LX/Th7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7, v2}, LX/eZO;->A03(Landroid/view/ViewGroup;LX/lWl;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, LX/C74;->pause()V

    :cond_18
    return-void
.end method

.method public static final A04(LX/ITH;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1p6;->A03:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v1

    invoke-direct {p0}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object v0

    iget-object v3, v0, LX/J5U;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object v0

    invoke-virtual {v0}, LX/J5U;->A0n()Z

    move-result p0

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v4, LX/ltq;

    invoke-direct {v4, p1, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/Yuz;->A00(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method private final getCollapsedScene()LX/Th7;
    .locals 1

    iget-object v0, p0, LX/ITH;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Th7;

    return-object v0
.end method

.method private final getExpandedFabViewModel()LX/J5U;
    .locals 1

    iget-object v0, p0, LX/ITH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5U;

    return-object v0
.end method

.method private final getVoiceSessionStateRepository()LX/2Cg;
    .locals 1

    iget-object v0, p0, LX/ITH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    return-object v0
.end method

.method private final setRingDrawable(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b36dc

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ITH;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic setRingDrawable$default(LX/ITH;Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-direct {p0, p1}, LX/ITH;->setRingDrawable(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ITH;->A09(LX/lWl;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/J5U;->A0m(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/aP4;->A00:LX/R6B;

    invoke-virtual {p0, v0}, LX/ITH;->A08(LX/lWl;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/ITH;->getVoiceSessionStateRepository()LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/ITH;->A08(LX/lWl;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/lWl;)V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final A09(LX/lWl;)V
    .locals 2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final A0A(LX/WoJ;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/XeD;

    invoke-direct {v1, v0, v2, p0}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ITH;->A0C:Z

    iget-object v0, p0, LX/ITH;->A0B:LX/LEN;

    invoke-interface {v0, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/aP4;->A00:LX/R6B;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v1, p0, v2, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    invoke-direct {p0}, LX/ITH;->getExpandedFabViewModel()LX/J5U;

    move-result-object v3

    iget-object v1, v3, LX/J5U;->A01:LX/XXl;

    iget-object v0, v3, LX/J5U;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XXl;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/XXl;->A00()V

    sget-object v2, LX/Mm2;->A0A:LX/A3b;

    const/16 v1, 0xf

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, p1, v3, p0}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/XCv;->A00(LX/A3b;LX/LEL;)V

    iget-object v5, v3, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1p6;->A03:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v4

    iget-object v6, v3, LX/J5U;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/J5U;->A0n()Z

    move-result v9

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x1b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/Yuz;->A00(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method public final getOnComposerButtonClick()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/ITH;->A06:LX/LEL;

    return-object v0
.end method

.method public final getOnFabClick()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/ITH;->A07:LX/LEL;

    return-object v0
.end method

.method public final getOnFabLongClick()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/ITH;->A08:LX/LEL;

    return-object v0
.end method

.method public final getOnSheetDismissed()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/ITH;->A09:LX/LEL;

    return-object v0
.end method

.method public final getOnSheetShown()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ITH;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/ITH;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setOnComposerButtonClick(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/ITH;->A06:LX/LEL;

    return-void
.end method

.method public final setOnFabClick(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/ITH;->A07:LX/LEL;

    return-void
.end method

.method public final setOnFabLongClick(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/ITH;->A08:LX/LEL;

    return-void
.end method

.method public final setOnSheetDismissed(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/ITH;->A09:LX/LEL;

    return-void
.end method

.method public final setOnSheetShown(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ITH;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/ITH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435464
    iput-object p1, p0, LX/ITH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435466
    invoke-direct {p0, p0}, LX/ITH;->setRingDrawable(Landroid/view/View;)V

    .line 268435469
    :cond_0
    return-void
.end method
