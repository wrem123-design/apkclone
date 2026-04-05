.class public final LX/94v;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/ArrayList;

.field public A02:LX/LEo;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/94v;)V
    .locals 15

    iget-boolean v0, p0, LX/94v;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/94v;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4X;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/B4X;->A0G:LX/Ojy;

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/94v;->A0p(LX/B4X;)V

    :cond_0
    iget-object v0, p0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4X;

    iget-object v0, v0, LX/B4X;->A0G:LX/Ojy;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ojy;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ojy;->A08:Z

    iget-object v0, v1, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/B4X;->A0G:LX/Ojy;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/Ojy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iput-object v0, v1, LX/Ojy;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6c;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v6

    iget-object v5, v1, LX/Ojy;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget v0, v1, LX/Ojy;->A00:I

    new-instance v7, LX/7xS;

    invoke-direct {v7, v3, v0}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iput-boolean v13, v7, LX/7xS;->A01:Z

    const-string v9, "clips_template_browser"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v14, v12

    move p0, v12

    invoke-virtual/range {v4 .. v15}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iget-object v0, v1, LX/Ojy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ojy;->A08:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4X;

    iget-object v0, v0, LX/B4X;->A0G:LX/Ojy;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ojy;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ojy;->A08:Z

    iget-object v0, v1, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/94v;->A04:Z

    iget-object v3, p0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4X;

    iget-object v0, v1, LX/B4X;->A0G:LX/Ojy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ojy;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/B4X;->A0G:LX/Ojy;

    iput-object v0, v1, LX/B4X;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/94v;->A04:Z

    iget-object v0, p0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4X;

    iget-object v0, v1, LX/B4X;->A0G:LX/Ojy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ojy;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/B4X;->A0G:LX/Ojy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0p(LX/B4X;)V
    .locals 6

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v5

    iget-object v4, p0, LX/94v;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/B4X;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, p1, LX/B4X;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/LIV;

    invoke-direct {v0, p1}, LX/LIV;-><init>(LX/B4X;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Ojy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ojy;->A01:Landroid/content/Context;

    iput-object v4, v2, LX/Ojy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ojy;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput v1, v2, LX/Ojy;->A00:I

    iput-object v0, v2, LX/Ojy;->A04:LX/LIV;

    const/16 v1, 0x38

    new-instance v0, LX/lAu;

    invoke-direct {v0, v2, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ojy;->A06:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/liQ;

    invoke-direct {v0, v2, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ojy;->A07:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ojy;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p1, LX/B4X;->A0G:LX/Ojy;

    iget-object v0, p0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0q(LX/B4X;)V
    .locals 5

    iget-object v3, p0, LX/94v;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4X;

    if-nez p1, :cond_2

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/B4X;->A01:Landroid/view/View;

    invoke-static {v4}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/82r;

    invoke-direct {v0, v4, v1}, LX/82r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/B4X;->A0G:LX/Ojy;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/94v;->A0p(LX/B4X;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, LX/B4X;->A01:Landroid/view/View;

    invoke-static {v4}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/82r;

    invoke-direct {v0, v4, v1}, LX/82r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v1, p1, LX/B4X;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/94v;->A03:Z

    if-eqz v0, :cond_5

    const v0, 0x12303bd7

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x4da0cc4d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-interface {v3, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/94v;->A00(LX/94v;)V

    return-void
.end method
