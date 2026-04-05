.class public final LX/B7l;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/B7l;->$t:I

    .line 268435458
    iput-boolean p3, p0, LX/B7l;->A01:Z

    .line 268435460
    iput-object p2, p0, LX/B7l;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/3NL;IZ)V
    .locals 1

    iput p2, p0, LX/B7l;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/B7l;->A01:Z

    iput-object p1, p0, LX/B7l;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/B7l;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/B7l;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/B7l;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/B7l;->A01:Z

    if-eq v2, v1, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v2, v0, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v1

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1YG;->DQC(LX/8jV;LX/4ND;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/XGb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v3, LX/3NL;

    iget-object v5, v3, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v5}, LX/Lzn;->Ds9()Z

    move-result v4

    invoke-interface {v5}, LX/Lzn;->C5n()LX/Liv;

    move-result-object v1

    instance-of v0, v1, LX/2Yn;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Yn;

    iget-object v2, v1, LX/2Yn;->A01:LX/Liu;

    :goto_2
    invoke-virtual {p1}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v7

    iget-boolean v1, p0, LX/B7l;->A01:Z

    if-eqz v1, :cond_3

    instance-of v0, v2, LX/2YZ;

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/3NL;->A03:LX/1YG;

    invoke-interface {v5}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v8

    invoke-interface {v5}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v9

    check-cast v2, LX/2YZ;

    iget-object v10, v2, LX/2YZ;->A01:Lcom/instagram/feed/media/Media;

    iget v11, v2, LX/2YZ;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/1YG;->DOM(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    :goto_4
    iget-object v0, v3, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/1YG;->A06:LX/Map;

    invoke-interface {v0}, LX/Map;->DQz()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/5XI;

    if-eqz v0, :cond_5

    check-cast v1, LX/5XI;

    iget-object v2, v1, LX/5XI;->A00:LX/Liu;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4NM;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/B7l;->A01:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/B7l;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_d

    iget-object v0, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v2, v0, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v1

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1YG;->DQD(LX/8jV;LX/4ND;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast p1, LX/Xc4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {p1}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v2, p0, LX/B7l;->A01:Z

    iget-object v1, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v1, LX/mzG;

    const v0, 0x7f131148

    if-eqz v2, :cond_b

    const v0, 0x7f131147

    :cond_b
    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/0Wb;

    invoke-direct {v1, v0, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/B7l;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/B7l;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
