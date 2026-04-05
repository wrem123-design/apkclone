.class public final LX/0fo;
.super LX/0fn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 4
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14
    return-object v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Landroid/transition/Transition;

    .line 9
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .line 14
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 4
    check-cast p3, Landroid/transition/Transition;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroid/transition/TransitionSet;

    .line 12
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 30
    new-instance v0, Landroid/transition/TransitionSet;

    .line 32
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    :cond_1
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p1
.end method

.method public final A08(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    new-instance v0, LX/0fm;

    .line 4
    invoke-direct {v0, p1, p0}, LX/0fm;-><init>(Landroid/graphics/Rect;LX/0fo;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 10
    return-void
.end method

.method public final A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 5
    return-void
.end method

.method public final A0A(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-static {p1, v1}, LX/0fn;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    new-instance v0, LX/0fi;

    .line 14
    invoke-direct {v0, v1, p0}, LX/0fi;-><init>(Landroid/graphics/Rect;LX/0fo;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    new-instance v0, LX/0fj;

    .line 4
    invoke-direct {v0, p1, p0, p3}, LX/0fj;-><init>(Landroid/view/View;LX/0fo;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10
    return-void
.end method

.method public final A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {p2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-static {v0, v3}, LX/0fn;->A01(Landroid/view/View;Ljava/util/List;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, p2, p3}, LX/0fn;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5
    return-void
.end method

.method public final A0E(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 2
    new-instance v0, LX/0fl;

    .line 4
    invoke-direct {v0, p0, p3}, LX/0fl;-><init>(LX/0fo;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 10
    return-void
.end method

.method public final A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    new-instance v0, LX/0fk;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0fk;-><init>(LX/0fo;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    return-void
.end method

.method public final A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/transition/TransitionSet;

    .line 11
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2}, LX/0fn;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0, p1, p2, p3}, LX/0fo;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final A0N(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/transition/Transition;

    .line 2
    return v0
.end method

.method public final A0O(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Predictive back not available for framework transition "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 2
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/transition/TransitionSet;

    .line 9
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2, p3}, LX/0fo;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0fn;->A02(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_2

    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ge v3, v1, :cond_1

    .line 85
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v1

    .line 101
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 103
    if-ltz v1, :cond_2

    .line 105
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method
