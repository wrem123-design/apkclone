.class public final LX/N8p;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ly0;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/N8p;)V
    .locals 4

    iget v3, p0, LX/N8p;->A03:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/N8p;->A09:Ljava/util/List;

    sget-object v0, LX/YLC;->A02:LX/YLC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/N8p;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/N8p;->A09:Ljava/util/List;

    sget-object v0, LX/YLC;->A03:LX/YLC;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/9hw;->A0D(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/N8p;->A0Y(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/WHp;->A0A:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v3, p0

    move/from16 v7, p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x6

    if-eq v7, v0, :cond_2

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0583

    invoke-static {v4, v5, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v3, LX/N8p;->A00:I

    div-int/2addr v0, v1

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f134b1a

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NGP;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b27d0

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e01c1

    invoke-static {v4, v5, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v3, LX/N8p;->A00:I

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NVR;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b249c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/NVR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v3, LX/N8p;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const v0, 0x7f0e0586

    :goto_0
    invoke-static {v4, v5, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iget v1, v3, LX/N8p;->A00:I

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v6, v3, LX/N8p;->A07:Ljava/lang/Integer;

    iget-object v4, v3, LX/N8p;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v1, LX/O6E;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/O6E;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/O6E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, v1, LX/O6E;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, v1, LX/O6E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v4, 0x7f0b2037

    invoke-static {v0, v4}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v4

    iput-object v4, v1, LX/O6E;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const v6, 0x7f0b15b4

    invoke-static {v0, v6}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iput-object v6, v1, LX/O6E;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x4

    if-eq v7, v6, :cond_6

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    :goto_1
    const/4 v6, 0x5

    if-ne v7, v6, :cond_3

    const v6, 0x7f0b15bf

    invoke-static {v0, v6}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v1, LX/O6E;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v6, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-static {v9, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    const v6, 0x7f0407b1

    invoke-static {v9, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const v6, 0x7f0407a6

    invoke-static {v9, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v17

    const v6, 0x7f040794

    invoke-static {v9, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3f19999a    # 0.6f

    const/16 v22, 0x1

    const-wide/16 v19, 0x12c

    const v13, 0x3e4ccccd    # 0.2f

    new-instance v8, LX/85O;

    move v14, v13

    move/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v18, v5

    invoke-direct/range {v8 .. v24}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v8, v1, LX/O6E;->A06:LX/85O;

    new-instance v7, LX/ccz;

    invoke-direct {v7, v1}, LX/ccz;-><init>(LX/O6E;)V

    iput-object v7, v8, LX/85O;->A0B:LX/Pol;

    iget-object v6, v8, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    invoke-virtual {v7, v8}, LX/ccz;->EJf(LX/85O;)V

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1, v5}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/O6E;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_5

    sget-object v0, LX/ch2;->A00:LX/ch2;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    new-instance v0, LX/GVg;

    invoke-direct {v0, v1, v2}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/N8p;->A04:LX/ly0;

    iput-object v0, v1, LX/O6E;->A00:LX/ly0;

    return-object v1

    :cond_6
    const v6, 0x7f0b15c6

    invoke-static {v0, v6}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v1, LX/O6E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e0588

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e0587

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0e0589

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0e058a

    goto/16 :goto_0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/NVR;

    iget v0, p0, LX/N8p;->A02:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    iget-object v1, p1, LX/NVR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    iget-object v0, v0, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x3c7eeef

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N8p;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/iaw;

    invoke-direct {v2, p1}, LX/iaw;-><init>(LX/NVR;)V

    mul-int/lit16 v0, p2, 0x258

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    check-cast p1, LX/O6E;

    iget-object v7, v0, LX/YLC;->A01:LX/WHp;

    if-eqz v7, :cond_f

    iget-object v2, p0, LX/N8p;->A05:LX/AHT;

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, p1, LX/O6E;->A01:LX/WHp;

    iget-object v1, p1, LX/O6E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/O6E;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/We8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, p1, LX/O6E;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v7, LX/WHp;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WHp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/O6E;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v7, LX/WHp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0CZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1308c9

    invoke-static {v1, v5, v3, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p1, LX/O6E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, v7, LX/WHp;->A09:Z

    if-eqz v0, :cond_a

    iget-object v6, p1, LX/O6E;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_8

    iget-object v4, p1, LX/O6E;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/O6E;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/WHp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/IWm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/IWm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/O6E;->A00(LX/O6E;)V

    :cond_9
    :goto_1
    iget-boolean v4, v7, LX/WHp;->A0A:Z

    goto :goto_2

    :cond_a
    iget-object v1, p1, LX/O6E;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/WHp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_b
    check-cast p1, LX/O6E;

    iget-object v0, p0, LX/N8p;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/O6E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/O6E;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/We8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/O6E;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1308c8

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1308c9

    invoke-static {v2, v5, v1, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p1, LX/O6E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0805c4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v2, v0}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/F6g;->A02(F)V

    iget-object v0, p1, LX/O6E;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_2
    const v0, -0x447a66f6

    invoke-static {v5, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    new-instance v0, LX/OK7;

    invoke-direct {v0, v4}, LX/OK7;-><init>(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p1, LX/O6E;->A06:LX/85O;

    iput-boolean v4, v0, LX/85O;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WHp;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A0Z(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/N8p;->A03:I

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/N8p;->A03:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9hw;->A0H(II)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/N8p;->A03:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, LX/N8p;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/9hw;->A0J(II)V

    iput v3, p0, LX/N8p;->A03:I

    :cond_0
    return-void
.end method

.method public final A0a(Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/N8p;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/YLC;->A04:LX/YLC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/N8p;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/YLC;->A03:LX/YLC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/N8p;->A00(LX/N8p;)V

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6f596d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x757a3dce

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6336e742

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget v1, v0, LX/YLC;->A00:I

    const v0, -0x731acde6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
