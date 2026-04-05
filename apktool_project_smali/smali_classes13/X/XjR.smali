.class public final LX/XjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ism;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:LX/Glj;

.field public A07:LX/PFI;

.field public A08:LX/PFI;

.field public A09:LX/EYB;

.field public A0A:LX/I8t;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/Bbi;

.field public A0E:Z


# direct methods
.method private final A00()LX/PFI;
    .locals 2

    iget-object v1, p0, LX/XjR;->A07:LX/PFI;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/XjR;->A08:LX/PFI;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/XjR;->A07:LX/PFI;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XjR;->A0B:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/XjR;->A08:LX/PFI;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XjR;->A0C:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/XjR;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/XjR;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/1rm;
    .locals 8

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v0, LX/FRC;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, LX/OYv;

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v6
.end method

.method public final A05(Ljava/lang/String;)LX/1rm;
    .locals 8

    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v0, LX/FRC;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, LX/OYv;

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v6
.end method

.method public final A06(F)V
    .locals 3

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    iget-object v1, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x6bdd5e90

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    iget-object v1, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x6bdd5e90

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A07(I)V
    .locals 5

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Of8;

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, LX/Of8;->A0Y()V

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LX/Of8;->A0f(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A08(I)V
    .locals 5

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/Of8;

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, LX/Of8;->A0Y()V

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, LX/Of8;->A0f(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A09(LX/QBH;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    sget-object v0, LX/QBH;->A02:LX/QBH;

    if-ne p1, v0, :cond_1

    iget v0, v1, LX/Of8;->A06:I

    if-eq v0, p3, :cond_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/WAi;->A0G()I

    move-result v2

    :cond_2
    sub-int v0, p2, v2

    invoke-static {v1, v0, p5}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    sget-object v0, LX/QBH;->A08:LX/QBH;

    if-ne p1, v0, :cond_5

    iget v0, v1, LX/Of8;->A06:I

    if-eq v0, p3, :cond_4

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v1}, LX/WAi;->A0G()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0A(LX/1rm;)V
    .locals 2

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-object p1, v0, LX/WAi;->A02:LX/1rm;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-object p1, v0, LX/WAi;->A02:LX/1rm;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    invoke-static {p0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/WAi;->A0V(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/WAi;->A0V(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0C(Landroid/view/View;FFIIZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d5273c3

    const-string v0, "ClipsStackedTimelineAudioElementTracksManager.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p0, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p5}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x617a45d0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x514230d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final CjN()I
    .locals 4

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v0

    invoke-direct {p0}, LX/XjR;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjR;->A09:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    iget-object v3, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final CjQ()I
    .locals 3

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v0

    invoke-direct {p0}, LX/XjR;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjR;->A09:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of8;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EYb(LX/QKl;)V
    .locals 10

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/OfM;

    iget v6, p1, LX/OfM;->A01:I

    iget v9, p1, LX/OfM;->A00:I

    iget-object v0, p0, LX/XjR;->A09:LX/EYB;

    iget-boolean v2, v0, LX/EYB;->A12:Z

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v5

    invoke-direct {p0}, LX/XjR;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    iget-object v7, v5, LX/EXg;->A03:LX/WcI;

    invoke-static {v7}, LX/AqD;->A0X(LX/WcI;)I

    move-result v4

    iget-object v0, v7, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    if-lez v9, :cond_3

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of8;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v3

    if-ge v6, v0, :cond_1

    invoke-virtual {v7}, LX/WcI;->A0U()V

    iget-object v0, v7, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/EXg;->A0x(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v5

    invoke-direct {p0}, LX/XjR;->A01()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-ltz v4, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of8;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    aget v0, v2, v3

    if-lt v6, v0, :cond_7

    add-int/2addr v0, v1

    if-gt v6, v0, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAi;

    invoke-virtual {v0, v3}, LX/WAi;->A0R(I)V

    iget-object v3, v5, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v4}, LX/WcI;->A0K(III)LX/H12;

    move-result-object v2

    iget-object v0, v2, LX/H12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/EXg;->A0x(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-gez v9, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v7, v8}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    iget-object v2, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v0, v0, v3

    add-int/2addr v0, v1

    if-le v6, v0, :cond_5

    invoke-virtual {v7, v8}, LX/WcI;->A0W(I)V

    invoke-virtual {v5, v8}, LX/EXg;->A0x(I)V

    :cond_5
    sub-int/2addr v4, v3

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/PFI;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/H12;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final EYd()V
    .locals 5

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    iget-object v0, p0, LX/XjR;->A09:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, LX/WcI;->A0U()V

    iget-object v0, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_0
    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/WcI;->A0b(IIZ)V

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_1
    return-void
.end method

.method public final EYk()V
    .locals 5

    invoke-direct {p0}, LX/XjR;->A00()LX/PFI;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/WcI;->A0W(I)V

    invoke-virtual {v4, v1}, LX/EXg;->A0x(I)V

    :cond_0
    invoke-virtual {v4}, LX/PFI;->A17()V

    const/4 v3, 0x0

    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/WcI;->A0b(IIZ)V

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_1
    iget-object v0, p0, LX/XjR;->A0A:LX/I8t;

    iget-boolean v0, v0, LX/I8t;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjR;->A06:LX/Glj;

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    invoke-virtual {v4}, LX/EXg;->A0u()V

    :cond_2
    return-void
.end method
