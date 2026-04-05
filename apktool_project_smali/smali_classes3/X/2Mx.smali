.class public final LX/2Mx;
.super LX/8Qf;
.source ""


# instance fields
.field public A00:LX/WXM;

.field public A01:LX/WXM;

.field public A02:LX/WXM;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0eu;

.field public final A08:LX/8zW;

.field public final A09:LX/fbs;

.field public final A0A:LX/2i7;

.field public final A0B:LX/2i6;

.field public final A0C:LX/2i9;

.field public final A0D:LX/2Wg;

.field public final A0E:LX/2iK;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/LEL;

.field public final A0L:LX/LEL;

.field public final A0M:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/2Wg;LX/2Ef;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 6

    iget-object v5, p2, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2i6;

    invoke-direct {v4, v5}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2i7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2i9;

    invoke-direct {v2, v5}, LX/2i9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x45

    new-instance v1, LX/351;

    invoke-direct {v1, p6, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2iE;

    invoke-direct {v0, v5, v3, p3, v1}, LX/2iE;-><init>(Lcom/instagram/common/session/UserSession;LX/2i7;LX/LEL;LX/LEL;)V

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2Mx;->A0D:LX/2Wg;

    iput-object p3, p0, LX/2Mx;->A0I:LX/LEL;

    iput-object p4, p0, LX/2Mx;->A0J:LX/LEL;

    iput-object p5, p0, LX/2Mx;->A0K:LX/LEL;

    iput-object p6, p0, LX/2Mx;->A0L:LX/LEL;

    iput-object p7, p0, LX/2Mx;->A0M:LX/LEL;

    iput-object v4, p0, LX/2Mx;->A0B:LX/2i6;

    iput-object v3, p0, LX/2Mx;->A0A:LX/2i7;

    iput-object v2, p0, LX/2Mx;->A0C:LX/2i9;

    iput-object v0, p0, LX/2Mx;->A07:LX/0eu;

    const/16 v0, 0x3a

    new-instance v4, LX/BGm;

    invoke-direct {v4, p0, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2iI;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x38

    new-instance v2, LX/BGm;

    invoke-direct {v2, p0, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Mx;->A0H:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mx;->A0G:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mx;->A0F:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/fbs;

    invoke-direct {v0, p0, v1}, LX/fbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Mx;->A09:LX/fbs;

    new-instance v0, LX/2iK;

    invoke-direct {v0, p0}, LX/2iK;-><init>(LX/2Mx;)V

    iput-object v0, p0, LX/2Mx;->A0E:LX/2iK;

    const/4 v1, 0x1

    new-instance v0, LX/8zW;

    invoke-direct {v0, p0, v1}, LX/8zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Mx;->A08:LX/8zW;

    return-void
.end method

.method public static final A00(LX/2Mx;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2Mx;->A06:Z

    iget-object v0, p0, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2Mx;->A08:LX/8zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, p0, LX/2Mx;->A0D:LX/2Wg;

    iget-object v1, p0, LX/2Mx;->A0E:LX/2iK;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/2Mx;->A02(LX/2Mx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Mx;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Mx;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/2Mx;)V
    .locals 3

    iget-object v0, p0, LX/2Mx;->A0D:LX/2Wg;

    iget-object v1, v0, LX/2Wg;->A00:LX/696;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/696;->A03:Z

    iget-object v0, v1, LX/696;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v1, v1, LX/696;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_1
    iput-boolean v2, p0, LX/2Mx;->A05:Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/2Mx;)V
    .locals 5

    iget-boolean v0, p0, LX/2Mx;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Mx;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2Mx;->A0G:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LX/2Mx;->A0D:LX/2Wg;

    iget-object v0, v0, LX/2Wg;->A00:LX/696;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Mx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v3, p0, LX/2Mx;->A03:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/2Mx;->A00:LX/WXM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2Mx;->A0F:LX/Bbi;

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/2Mx;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/2Mx;->A02:LX/WXM;

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Mx;->A02:LX/WXM;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x39

    new-instance v0, LX/BGm;

    invoke-direct {v0, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/WXM;->A05(LX/LEL;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p0, v2}, LX/2Mx;->A03(LX/2Mx;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    const-string v2, "thread_header"

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/2Mx;->A01:LX/WXM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/WXM;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/2Mx;->A0B:LX/2i6;

    iget-object v0, p0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v0, v0, LX/2iI;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/2i6;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "top_right"

    goto :goto_3
.end method

.method public static final A03(LX/2Mx;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_e

    if-eq v1, p1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/2Mx;->A00:LX/WXM;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/2Mx;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/WXM;

    invoke-direct {v3, v0}, LX/WXM;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/2Mx;->A00:LX/WXM;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/2Mx;->A0D:LX/2Wg;

    iget-object v4, v0, LX/2Wg;->A00:LX/696;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LX/WXM;->getDesiredContextAvatarLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/696;->A03:Z

    iget-object v0, v4, LX/696;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v4, LX/696;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2Mx;->A01:LX/WXM;

    if-nez v3, :cond_7

    iget-object v0, p0, LX/2Mx;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/WXM;

    invoke-direct {v3, v0}, LX/WXM;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2Mx;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/WXM;->getDesiredDecorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_5
    new-instance v0, LX/lRN;

    invoke-direct {v0, p0}, LX/lRN;-><init>(LX/2Mx;)V

    invoke-virtual {v3, v0}, LX/WXM;->setClickCallback(LX/nGf;)V

    new-instance v0, LX/alX;

    invoke-direct {v0, p0}, LX/alX;-><init>(LX/2Mx;)V

    invoke-virtual {v3, v0}, LX/WXM;->A04(LX/alX;)V

    iget-object v0, p0, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2Mx;->A09:LX/fbs;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    new-instance v0, LX/alY;

    invoke-direct {v0, p0}, LX/alY;-><init>(LX/2Mx;)V

    iput-object v0, v3, LX/WXM;->A01:LX/alY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f08219c

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    new-instance v0, LX/fHP;

    invoke-direct {v0, v3, v1}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v3, LX/WXM;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, LX/2Mx;->A01:LX/WXM;

    :cond_7
    iget-object v0, p0, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/WXM;->setBottomBounds(Ljava/lang/Integer;)V

    :cond_8
    :goto_1
    iput-object v3, p0, LX/2Mx;->A02:LX/WXM;

    iget-object v0, p0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object p0, v0, LX/2iI;->A00:LX/3e0;

    iget-boolean v0, p0, LX/3e0;->A04:Z

    if-nez v0, :cond_b

    iput-object v3, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/3e0;->A05:LX/3e1;

    iget-object v0, v1, LX/3e1;->A00:LX/SQK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SQK;->A00:LX/3e3;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/3e1;->A00(LX/3e3;LX/3e1;)LX/9Sf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/9Sf;->A00:LX/9Vc;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/9Vc;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, LX/9Vc;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/WXM;->A03()V

    return-void

    :cond_a
    iget-object v1, p0, LX/3e0;->A06:LX/3d9;

    iget-object v0, v4, LX/9Vc;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/3d9;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/3e0;->A04:Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/3e0;->A00(Landroid/view/ViewGroup;)V

    :cond_c
    iput-object v3, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3e0;->A06:LX/3d9;

    invoke-virtual {v0, v3}, LX/3d9;->A01(Landroid/view/ViewGroup;)V

    :cond_d
    iget-boolean v0, p0, LX/3e0;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3e0;->A06:LX/3d9;

    iget-object v2, v0, LX/3d9;->A01:LX/Vwz;

    if-eqz v2, :cond_9

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E7Z;->A00()V

    goto :goto_2

    :cond_e
    iget-object v2, p0, LX/2Mx;->A01:LX/WXM;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v1, v0, LX/2iI;->A00:LX/3e0;

    iget-boolean v0, v1, LX/3e0;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3e0;->A06:LX/3d9;

    iget-object v0, v0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Vwz;->A04()V

    :cond_f
    invoke-virtual {v1, v2}, LX/3e0;->A00(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, LX/WXM;->A02()V

    iget-object v0, p0, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/2Mx;->A09:LX/fbs;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    iget-object v2, p0, LX/2Mx;->A00:LX/WXM;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v1, v0, LX/2iI;->A00:LX/3e0;

    iget-boolean v0, v1, LX/3e0;->A04:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/3e0;->A06:LX/3d9;

    iget-object v0, v0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Vwz;->A04()V

    :cond_11
    invoke-virtual {v1, v2}, LX/3e0;->A00(Landroid/view/ViewGroup;)V

    :cond_12
    invoke-static {p0}, LX/2Mx;->A01(LX/2Mx;)V

    iput-object v3, p0, LX/2Mx;->A01:LX/WXM;

    iput-object v3, p0, LX/2Mx;->A00:LX/WXM;

    return-void

    :cond_13
    move-object v1, v3

    goto :goto_3
.end method
