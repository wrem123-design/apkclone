.class public final LX/E9G;
.super LX/Cag;
.source ""

# interfaces
.implements LX/mvw;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/0QL;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/6Aa;

.field public A06:LX/UWy;

.field public A07:LX/2MG;

.field public A08:LX/AL7;

.field public A09:LX/LEN;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Qek;

.field public A0D:LX/TnV;

.field public final A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/BHl;

.field public final A0H:LX/1FK;

.field public final A0I:LX/Lry;

.field public final A0J:LX/Lze;

.field public final A0K:LX/0y7;

.field public final A0L:LX/15n;

.field public final A0M:LX/1Pv;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/1Pv;)V
    .locals 2

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p8, p6, p3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Cag;-><init>()V

    iput-object p9, p0, LX/E9G;->A0M:LX/1Pv;

    iput-object p4, p0, LX/E9G;->A0H:LX/1FK;

    iput-object p7, p0, LX/E9G;->A0K:LX/0y7;

    iput-object p1, p0, LX/E9G;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/E9G;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/E9G;->A0L:LX/15n;

    iput-object p6, p0, LX/E9G;->A0J:LX/Lze;

    iput-object p3, p0, LX/E9G;->A0G:LX/BHl;

    iput-object p5, p0, LX/E9G;->A0I:LX/Lry;

    const/16 v1, 0xd1

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/E9G;->A0N:LX/Bbi;

    const/16 v1, 0xd0

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/E9G;->A0O:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/E9G;)V
    .locals 7

    iget-object v0, p0, LX/E9G;->A06:LX/UWy;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/E9G;->A0D:LX/TnV;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/E9G;->A0C:LX/Qek;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/E9G;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/UWy;->A01:Ljava/util/List;

    iget v1, v0, LX/UWy;->A00:I

    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    new-instance v2, LX/HVE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HVE;->A01:Ljava/util/List;

    iput v1, v2, LX/HVE;->A00:I

    iput-boolean v0, v2, LX/HVE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NEn;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v2, v1, LX/NEn;->A02:LX/HVE;

    iput-object v6, v1, LX/NEn;->A01:LX/TnV;

    iput-object v5, v1, LX/NEn;->A00:LX/Qek;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/E9G;I)V
    .locals 2

    iput p1, p0, LX/E9G;->A00:I

    iget-object v1, p0, LX/E9G;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/E9G;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BCM()LX/mvF;
    .locals 1

    iget-object v0, p0, LX/E9G;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvF;

    return-object v0
.end method

.method public final BXS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/E9G;->A0J:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Co0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0
.end method

.method public final CLV()LX/mwj;
    .locals 1

    iget-object v0, p0, LX/E9G;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    return-object v0
.end method

.method public final Cln()LX/OHO;
    .locals 2

    iget-object v0, p0, LX/E9G;->A06:LX/UWy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UWy;->A01:Ljava/util/List;

    iget v0, v0, LX/UWy;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FI3()V
    .locals 4

    iget-object v0, p0, LX/E9G;->A0J:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iput-object v2, p0, LX/E9G;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E9G;->A0H:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/E9G;->A05:LX/6Aa;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0t(Z)V

    :cond_1
    iget-object v1, p0, LX/E9G;->A0H:LX/1FK;

    iget-object v0, p0, LX/E9G;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/1FK;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v3, p0, LX/E9G;->A0L:LX/15n;

    sget-object v0, LX/009;->A1U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final FI9()V
    .locals 4

    iget-object v3, p0, LX/E9G;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/E9G;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E9G;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E9G;->A0A:Z

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x3e

    invoke-static {v2, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v3, v0}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final Fx6(J)V
    .locals 3

    iget-object v2, p0, LX/E9G;->A0L:LX/15n;

    long-to-int v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15n;->A10(IZ)Z

    return-void
.end method

.method public final G6V(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/E9G;->A09:LX/LEN;

    return-void
.end method

.method public final GNQ(LX/Qek;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iput-object p1, p0, LX/E9G;->A0C:LX/Qek;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHO;

    iget-object v0, v0, LX/OHO;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_0

    move v7, v4

    move v4, v3

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v7, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    new-instance v1, LX/UWy;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object p2, v1, LX/UWy;->A01:Ljava/util/List;

    iput v0, v1, LX/UWy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E9G;->A06:LX/UWy;

    new-instance v2, LX/TnV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x94

    new-instance v0, LX/mAa;

    invoke-direct {v0, p3, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TnV;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x4b

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TnV;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/E9G;->A0D:LX/TnV;

    return-void
.end method
