.class public final LX/Aup;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Aup;->$t:I

    .line 268435458
    iput-boolean p5, p0, LX/Aup;->A03:Z

    .line 268435460
    iput-object p3, p0, LX/Aup;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Aup;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Aup;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Lrp;LX/Lty;LX/3KL;IZ)V
    .locals 1

    iput p4, p0, LX/Aup;->$t:I

    iput-boolean p5, p0, LX/Aup;->A03:Z

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Aup;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Aup;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aup;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Aup;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aup;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Aup;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8jj;LX/3br;II)V
    .locals 4

    iget-object v3, p3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "friendly_bubbles_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, p3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    sub-int/2addr v1, v0

    add-int/2addr v1, p5

    const/4 v0, 0x0

    if-lez v1, :cond_1

    int-to-float v0, v1

    neg-float v0, v0

    :cond_1
    invoke-static {p2, v0}, LX/031;->A0x(LX/8jj;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/Aup;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8yL;->A00:LX/8yM;

    iget-object v4, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-boolean v1, v1, LX/Aup;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/8yM;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)LX/2GE;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v8, v1, LX/Aup;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/Aup;->A02:Ljava/lang/Object;

    iget-boolean v9, v1, LX/Aup;->A03:Z

    iget-object v6, v1, LX/Aup;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/Ay0;

    invoke-direct/range {v4 .. v9}, LX/Ay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :cond_1
    iget-boolean v6, v1, LX/Aup;->A03:Z

    if-nez v6, :cond_2

    iget-object v2, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v2, LX/3KL;

    iget-object v4, v2, LX/3KL;->A01:LX/6Aa;

    iget-object v0, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lrp;

    invoke-virtual {v4, v0}, LX/6Aa;->A0b(LX/Lrp;)V

    iget-object v0, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lty;

    invoke-virtual {v4, v0}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v3, v2, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/3KL;->A02:LX/7Wu;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/6Aa;->A0M(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lrp;

    iget-object v3, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lty;

    iget-object v4, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v4, LX/3KL;

    const/4 v5, 0x4

    new-instance v1, LX/Aup;

    invoke-direct/range {v1 .. v6}, LX/Aup;-><init>(LX/Lrp;LX/Lty;LX/3KL;IZ)V

    new-instance v4, LX/7dN;

    invoke-direct {v4, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v4

    :cond_3
    iget-boolean v0, v1, LX/Aup;->A03:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lrp;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A01:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0d(LX/Lrp;)V

    :cond_4
    iget-object v2, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lty;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A01:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0g(LX/Lty;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    iget-boolean v0, v1, LX/Aup;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v0, LX/8HN;

    iget-object v0, v0, LX/8HN;->A0D:LX/Bem;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v6

    :cond_7
    instance-of v0, v6, LX/4Tk;

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040d33

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/Aup;->A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8jj;LX/3br;II)V

    new-instance v2, LX/GuO;

    invoke-direct/range {v2 .. v9}, LX/GuO;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8jj;LX/QAG;LX/3br;II)V

    invoke-interface {v6, v2}, LX/QAG;->ACC(LX/3nl;)V

    const/16 v0, 0x8

    new-instance v1, LX/Pju;

    invoke-direct {v1, v0, v2, v6}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v4, LX/7dN;

    invoke-direct {v4, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v4

    :cond_8
    const/16 v0, 0x45

    goto :goto_1

    :cond_9
    const/16 v0, 0x46

    :goto_1
    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    goto :goto_0

    :cond_a
    iget-boolean v0, v1, LX/Aup;->A03:Z

    iget-object v3, v1, LX/Aup;->A02:Ljava/lang/Object;

    check-cast v3, LX/9OZ;

    iget-object v2, v1, LX/Aup;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ob;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Gaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Cwk;->A01:LX/9OZ;

    iput-object v2, v4, LX/Cwk;->A00:LX/9Ob;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Gaa;->A00:LX/2nw;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aup;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/9Op;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Cwk;->A01:LX/9OZ;

    iput-object v2, v4, LX/Cwk;->A00:LX/9Ob;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9Op;->A00:LX/2nw;

    goto :goto_2
.end method
