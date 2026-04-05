.class public final LX/J5U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XXl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/8lN;

.field public A0E:Z

.field public A0F:LX/J5w;


# direct methods
.method public static final A00(Landroid/view/View;LX/WoJ;LX/J5U;)V
    .locals 12

    const/4 v0, 0x1

    move-object v9, p2

    iput-boolean v0, p2, LX/J5U;->A0E:Z

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/J5U;->A03:Ljava/lang/String;

    const v0, 0x7f0b36dc

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2553

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3f63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b3f74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_2

    new-instance v5, LX/UKo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/UKo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/UKo;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v6, v5, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b298c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348fc

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    const v0, 0x3e4fc572

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x51909d13

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x122b9430

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/J5U;->A0D:LX/8lN;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x3

    new-instance v1, LX/lcw;

    invoke-direct/range {v1 .. v12}, LX/lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v11

    :cond_1
    iput-object v11, p2, LX/J5U;->A0D:LX/8lN;

    :cond_2
    iget-object v2, p2, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/J5U;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zpb;

    iget-object v5, p2, LX/J5U;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/J5U;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/J5U;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/XoF;->A00(Lcom/instagram/common/session/UserSession;LX/WoJ;LX/Zpb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/J5w;

    move-result-object v0

    iput-object v0, p2, LX/J5U;->A0F:LX/J5w;

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J5U;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0, v1}, LX/2Cg;->A05(Z)V

    iget-object v0, p0, LX/J5U;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ch;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/J5U;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2Cg;->A04(LX/LEL;)V

    iget-object v0, p0, LX/J5U;->A0D:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0n()Z
    .locals 2

    iget-object v1, p0, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    iget-object v0, v0, LX/2PM;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    invoke-virtual {v0}, LX/2PM;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
