.class public abstract LX/0en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02n;

.field public A02:LX/02n;

.field public A03:LX/0bm;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0cm;

.field public A07:LX/0dl;

.field public A08:LX/0dc;

.field public A09:LX/0ew;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayDeque;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/01i;

.field public A0K:LX/02n;

.field public A0L:LX/0dl;

.field public A0M:LX/0dz;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z

.field public final A0S:LX/0dq;

.field public final A0T:LX/0ds;

.field public final A0U:LX/0fb;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/01b;

.field public final A0c:LX/0Lc;

.field public final A0d:LX/0Lc;

.field public final A0e:LX/0Lc;

.field public final A0f:LX/0Lc;

.field public final A0g:LX/0Qv;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/0fb;

    .line 12
    invoke-direct {v0}, LX/0fb;-><init>()V

    .line 15
    iput-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 24
    new-instance v0, LX/0dq;

    .line 26
    invoke-direct {v0, p0}, LX/0dq;-><init>(LX/0en;)V

    .line 29
    iput-object v0, p0, LX/0en;->A0S:LX/0dq;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/0en;->A03:LX/0bm;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, LX/0en;->A0F:Z

    .line 37
    new-instance v0, LX/0dv;

    .line 39
    invoke-direct {v0, p0}, LX/0dv;-><init>(LX/0en;)V

    .line 42
    iput-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object v0, p0, LX/0en;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0en;->A0W:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0en;->A0Y:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0en;->A0X:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LX/0ds;

    .line 93
    invoke-direct {v0, p0}, LX/0ds;-><init>(LX/0en;)V

    .line 96
    iput-object v0, p0, LX/0en;->A0T:LX/0ds;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    iput-object v0, p0, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    new-instance v0, LX/9ao;

    .line 107
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(LX/0en;I)V

    .line 110
    iput-object v0, p0, LX/0en;->A0c:LX/0Lc;

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/9ao;

    .line 115
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(LX/0en;I)V

    .line 118
    iput-object v0, p0, LX/0en;->A0f:LX/0Lc;

    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/9ao;

    .line 123
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(LX/0en;I)V

    .line 126
    iput-object v0, p0, LX/0en;->A0d:LX/0Lc;

    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, LX/9ao;

    .line 131
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(LX/0en;I)V

    .line 134
    iput-object v0, p0, LX/0en;->A0e:LX/0Lc;

    .line 136
    new-instance v0, LX/0dx;

    .line 138
    invoke-direct {v0, p0}, LX/0dx;-><init>(LX/0en;)V

    .line 141
    iput-object v0, p0, LX/0en;->A0g:LX/0Qv;

    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, LX/0en;->A00:I

    .line 146
    iput-object v2, p0, LX/0en;->A07:LX/0dl;

    .line 148
    new-instance v0, LX/0dy;

    .line 150
    invoke-direct {v0, p0}, LX/0dy;-><init>(LX/0en;)V

    .line 153
    iput-object v0, p0, LX/0en;->A0L:LX/0dl;

    .line 155
    new-instance v0, LX/0eA;

    .line 157
    invoke-direct {v0, p0}, LX/0eA;-><init>(LX/0en;)V

    .line 160
    iput-object v0, p0, LX/0en;->A0M:LX/0dz;

    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    iput-object v0, p0, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 169
    new-instance v0, LX/0ea;

    .line 171
    invoke-direct {v0, p0}, LX/0ea;-><init>(LX/0en;)V

    .line 174
    iput-object v0, p0, LX/0en;->A0A:Ljava/lang/Runnable;

    .line 176
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    if-nez v2, :cond_0

    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, LX/0en;->A06:LX/0cm;

    .line 11
    invoke-virtual {v0}, LX/0cm;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, LX/0en;->A06:LX/0cm;

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    invoke-virtual {v1, v0}, LX/0cm;->A00(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0en;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "View "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " does not have a Fragment set"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const v0, 0x7f0b19ed

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static A03(Landroid/view/View;)LX/0en;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0en;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "The Fragment "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " that owns View "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 71
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 73
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 75
    return-object v0

    .line 76
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 78
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "View "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " is not within a subclass of FragmentActivity."

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method private A04()Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 7
    invoke-virtual {v0}, LX/0fb;->A02()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0fA;

    .line 27
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, LX/0en;->A0X()LX/0dz;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0gn;->A00(Landroid/view/ViewGroup;LX/0dz;)LX/0cg;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public static final A05(LX/0bm;)Ljava/util/HashSet;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ff;

    .line 20
    iget-object v1, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, p0, LX/0bm;->A0F:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0en;->mExecutingActions:Z

    .line 3
    iget-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    return-void
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0en;->A0R:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0en;->A0R:Z

    .line 7
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 9
    invoke-virtual {v0}, LX/0fb;->A02()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0fA;

    .line 29
    invoke-virtual {p0, v0}, LX/0en;->A14(LX/0fA;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0en;->A04()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0cg;

    .line 20
    iget-boolean v0, v1, LX/0cg;->A00:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/0cg;->A00:Z

    .line 31
    invoke-virtual {v1}, LX/0cg;->A0B()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private A09(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0en;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 27
    const v1, 0x7f0b471c

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    const-string/jumbo v0, "show: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 31
    :cond_1
    return-void
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/0en;->A0U:LX/0fb;

    .line 6
    invoke-virtual {v0, v1}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public static A0C(LX/0en;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0en;->A04()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0cg;

    .line 20
    invoke-virtual {v0}, LX/0cg;->A0C()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A0D(LX/0en;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 13
    invoke-virtual {v0, v2}, LX/01b;->A07(Z)V

    .line 16
    invoke-static {v1}, LX/0en;->A0J(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "FragmentManager "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, LX/0en;->A0N()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 49
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {p0, v0}, LX/0en;->A1H(Landroidx/fragment/app/Fragment;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    :goto_0
    invoke-static {v1}, LX/0en;->A0J(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "OnBackPressedCallback for FragmentManager "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " enabled state is "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 83
    invoke-virtual {v0, v2}, LX/01b;->A07(Z)V

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public static A0E(LX/0en;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0en;->mExecutingActions:Z

    .line 4
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 6
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0fA;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iput p1, v0, LX/0fA;->A00:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0en;->A0j(IZ)V

    .line 36
    invoke-direct {p0}, LX/0en;->A04()Ljava/util/HashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0cg;

    .line 56
    invoke-virtual {v0}, LX/0cg;->A0C()V

    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0en;->mExecutingActions:Z

    .line 62
    invoke-virtual {p0, v3}, LX/0en;->A1A(Z)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0en;->mExecutingActions:Z

    .line 69
    throw v0
.end method

.method private A0F(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "Activity state:"

    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, LX/0gk;

    .line 16
    invoke-direct {v0}, LX/0gk;-><init>()V

    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v5, p0, LX/0en;->A08:LX/0dc;

    .line 26
    const-string v4, "Failed dumping state"

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 32
    if-eqz v5, :cond_0

    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    check-cast v5, LX/0df;

    .line 38
    iget-object v0, v5, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    invoke-virtual {v0, v2, v3, v6, v1}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0en;->A19(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    throw p1
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0bm;

    .line 30
    iget-boolean v0, v0, LX/0bm;->A0G:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0en;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0bm;

    .line 73
    iget-boolean v0, v0, LX/0bm;->A0G:Z

    .line 75
    if-nez v0, :cond_1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0en;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0en;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method private A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 0
    move-object/from16 v11, p1

    .line 2
    move/from16 v10, p3

    .line 4
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    iget-boolean v0, v0, LX/0bm;->A0G:Z

    .line 12
    move/from16 v21, v0

    .line 14
    move-object/from16 v12, p0

    .line 16
    iget-object v1, v12, LX/0en;->A0O:Ljava/util/ArrayList;

    .line 18
    if-nez v1, :cond_e

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, v12, LX/0en;->A0O:Ljava/util/ArrayList;

    .line 27
    :goto_0
    iget-object v0, v12, LX/0en;->A0U:LX/0fb;

    .line 29
    move-object/from16 v23, v0

    .line 31
    invoke-virtual/range {v23 .. v23}, LX/0fb;->A06()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v14, v12, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 40
    move v9, v10

    .line 41
    const/16 v20, 0x0

    .line 43
    :goto_1
    const/4 v8, 0x1

    .line 44
    move-object/from16 v3, p2

    .line 46
    move/from16 v4, p4

    .line 48
    if-ge v9, v4, :cond_f

    .line 50
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0bm;

    .line 56
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    iget-object v6, v12, LX/0en;->A0O:Ljava/util/ArrayList;

    .line 68
    if-nez v0, :cond_9

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v4, v7, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_b

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/0ff;

    .line 85
    iget v1, v13, LX/0ff;->A00:I

    .line 87
    if-eq v1, v8, :cond_7

    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v18, 0x3

    .line 94
    const/16 v17, 0x9

    .line 96
    if-eq v1, v0, :cond_2

    .line 98
    move/from16 v0, v18

    .line 100
    if-eq v1, v0, :cond_1

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v1, v0, :cond_7

    .line 108
    const/16 v0, 0x8

    .line 110
    if-ne v1, v0, :cond_0

    .line 112
    new-instance v1, LX/0ff;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    move/from16 v0, v17

    .line 119
    iput v0, v1, LX/0ff;->A00:I

    .line 121
    iput-object v14, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 123
    iput-boolean v8, v1, LX/0ff;->A08:Z

    .line 125
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 127
    iput-object v0, v1, LX/0ff;->A07:LX/0jf;

    .line 129
    iput-object v0, v1, LX/0ff;->A06:LX/0jf;

    .line 131
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 134
    iput-boolean v8, v13, LX/0ff;->A08:Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    iget-object v14, v13, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 140
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v0, v13, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v13, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 150
    if-ne v2, v14, :cond_0

    .line 152
    new-instance v1, LX/0ff;

    .line 154
    move/from16 v0, v17

    .line 156
    invoke-direct {v1, v2, v0}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 159
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    move-object/from16 v14, v19

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    iget-object v3, v13, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 169
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 171
    move/from16 v22, v0

    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v8

    .line 178
    const/16 v16, 0x0

    .line 180
    :goto_4
    if-ltz v2, :cond_6

    .line 182
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 188
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 190
    move/from16 v0, v22

    .line 192
    if-ne v15, v0, :cond_3

    .line 194
    if-ne v1, v3, :cond_4

    .line 196
    const/16 v16, 0x1

    .line 198
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    if-ne v1, v14, :cond_5

    .line 203
    new-instance v14, LX/0ff;

    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 208
    move/from16 v0, v17

    .line 210
    iput v0, v14, LX/0ff;->A00:I

    .line 212
    iput-object v1, v14, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 214
    iput-boolean v8, v14, LX/0ff;->A08:Z

    .line 216
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 218
    iput-object v0, v14, LX/0ff;->A07:LX/0jf;

    .line 220
    iput-object v0, v14, LX/0ff;->A06:LX/0jf;

    .line 222
    invoke-virtual {v4, v5, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    move-object/from16 v14, v19

    .line 229
    :cond_5
    new-instance v15, LX/0ff;

    .line 231
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 234
    move/from16 v0, v18

    .line 236
    iput v0, v15, LX/0ff;->A00:I

    .line 238
    iput-object v1, v15, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 240
    iput-boolean v8, v15, LX/0ff;->A08:Z

    .line 242
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 244
    iput-object v0, v15, LX/0ff;->A07:LX/0jf;

    .line 246
    iput-object v0, v15, LX/0ff;->A06:LX/0jf;

    .line 248
    iget v0, v13, LX/0ff;->A01:I

    .line 250
    iput v0, v15, LX/0ff;->A01:I

    .line 252
    iget v0, v13, LX/0ff;->A03:I

    .line 254
    iput v0, v15, LX/0ff;->A03:I

    .line 256
    iget v0, v13, LX/0ff;->A02:I

    .line 258
    iput v0, v15, LX/0ff;->A02:I

    .line 260
    iget v0, v13, LX/0ff;->A04:I

    .line 262
    iput v0, v15, LX/0ff;->A04:I

    .line 264
    invoke-virtual {v4, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    if-eqz v16, :cond_8

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 278
    add-int/lit8 v5, v5, -0x1

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_7
    iget-object v3, v13, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    iput v8, v13, LX/0ff;->A00:I

    .line 287
    iput-boolean v8, v13, LX/0ff;->A08:Z

    .line 289
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_9
    iget-object v3, v7, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v8

    .line 301
    :goto_7
    if-ltz v2, :cond_b

    .line 303
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0ff;

    .line 309
    iget v0, v1, LX/0ff;->A00:I

    .line 311
    if-eq v0, v8, :cond_a

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_8
    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 318
    goto :goto_7

    .line 319
    :pswitch_1
    iget-object v0, v1, LX/0ff;->A07:LX/0jf;

    .line 321
    iput-object v0, v1, LX/0ff;->A06:LX/0jf;

    .line 323
    goto :goto_8

    .line 324
    :pswitch_2
    iget-object v14, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 326
    goto :goto_8

    .line 327
    :pswitch_3
    const/4 v14, 0x0

    .line 328
    goto :goto_8

    .line 329
    :pswitch_4
    iget-object v0, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    :pswitch_5
    iget-object v0, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-nez v20, :cond_c

    .line 343
    iget-boolean v0, v7, LX/0bm;->A0F:Z

    .line 345
    const/16 v20, 0x0

    .line 347
    if-eqz v0, :cond_d

    .line 349
    :cond_c
    const/16 v20, 0x1

    .line 351
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_f
    iget-object v0, v12, LX/0en;->A0O:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 365
    if-nez v21, :cond_10

    .line 367
    iget v0, v12, LX/0en;->A00:I

    .line 369
    move v5, v10

    .line 370
    if-ge v0, v8, :cond_12

    .line 372
    :cond_10
    move v2, v10

    .line 373
    :goto_9
    if-ge v2, v4, :cond_15

    .line 375
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/0bm;

    .line 381
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 393
    const/4 v0, -0x1

    .line 394
    invoke-virtual {v1, v0}, LX/0bm;->A0A(I)V

    .line 397
    invoke-virtual {v1}, LX/0bm;->A09()V

    .line 400
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    invoke-virtual {v1, v8}, LX/0bm;->A0A(I)V

    .line 406
    invoke-virtual {v1}, LX/0bm;->A08()V

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_b
    if-ge v5, v4, :cond_10

    .line 412
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0bm;

    .line 418
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v2

    .line 424
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0ff;

    .line 436
    iget-object v1, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 438
    if-eqz v1, :cond_13

    .line 440
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 442
    if-eqz v0, :cond_13

    .line 444
    invoke-virtual {v12, v1}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v0, v23

    .line 450
    invoke-virtual {v0, v1}, LX/0fb;->A08(LX/0fA;)V

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_15
    add-int/lit8 v0, p4, -0x1

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v2

    .line 469
    if-eqz v20, :cond_1a

    .line 471
    iget-object v6, v12, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1a

    .line 479
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 481
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 484
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v1

    .line 488
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_16

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0bm;

    .line 500
    invoke-static {v0}, LX/0en;->A05(LX/0bm;)Ljava/util/HashSet;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 507
    goto :goto_d

    .line 508
    :cond_16
    iget-object v0, v12, LX/0en;->A03:LX/0bm;

    .line 510
    if-nez v0, :cond_1a

    .line 512
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v5

    .line 516
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v1

    .line 529
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    goto :goto_e

    .line 539
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v6

    .line 543
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1a

    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    check-cast v5, LX/0eh;

    .line 555
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v1

    .line 559
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_19

    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    invoke-interface {v5, v0, v2}, LX/0eh;->EIe(Landroidx/fragment/app/Fragment;Z)V

    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    move v5, v10

    .line 576
    :goto_10
    if-ge v5, v4, :cond_1f

    .line 578
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/0bm;

    .line 584
    iget-object v0, v6, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 586
    if-eqz v2, :cond_1c

    .line 588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 591
    move-result v1

    .line 592
    sub-int/2addr v1, v8

    .line 593
    :goto_11
    if-ltz v1, :cond_1e

    .line 595
    iget-object v0, v6, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0ff;

    .line 603
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 605
    if-eqz v0, :cond_1b

    .line 607
    invoke-virtual {v12, v0}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/0fA;->A0B()V

    .line 614
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v1

    .line 621
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1e

    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0ff;

    .line 633
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 635
    if-eqz v0, :cond_1d

    .line 637
    invoke-virtual {v12, v0}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, LX/0fA;->A0B()V

    .line 644
    goto :goto_12

    .line 645
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 647
    goto :goto_10

    .line 648
    :cond_1f
    iget v0, v12, LX/0en;->A00:I

    .line 650
    invoke-virtual {v12, v0, v8}, LX/0en;->A0j(IZ)V

    .line 653
    invoke-virtual {v12, v11, v10, v4}, LX/0en;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v1

    .line 661
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_20

    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0cg;

    .line 673
    iput-boolean v2, v0, LX/0cg;->A01:Z

    .line 675
    invoke-virtual {v0}, LX/0cg;->A0D()V

    .line 678
    invoke-virtual {v0}, LX/0cg;->A0B()V

    .line 681
    goto :goto_13

    .line 682
    :cond_20
    :goto_14
    if-ge v10, v4, :cond_24

    .line 684
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/0bm;

    .line 690
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_21

    .line 702
    iget v0, v5, LX/0bm;->A07:I

    .line 704
    if-ltz v0, :cond_21

    .line 706
    const/4 v0, -0x1

    .line 707
    iput v0, v5, LX/0bm;->A07:I

    .line 709
    :cond_21
    iget-object v0, v5, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 711
    if-eqz v0, :cond_23

    .line 713
    const/4 v2, 0x0

    .line 714
    :goto_15
    iget-object v1, v5, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 719
    move-result v0

    .line 720
    if-ge v2, v0, :cond_22

    .line 722
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Runnable;

    .line 728
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 733
    goto :goto_15

    .line 734
    :cond_22
    const/4 v0, 0x0

    .line 735
    iput-object v0, v5, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 737
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 739
    goto :goto_14

    .line 740
    :cond_24
    if-eqz v20, :cond_25

    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_16
    iget-object v1, v12, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 748
    move-result v0

    .line 749
    if-ge v2, v0, :cond_25

    .line 751
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0eh;

    .line 757
    invoke-interface {v0}, LX/0eh;->onBackStackChanged()V

    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 762
    goto :goto_16

    .line 763
    :cond_25
    return-void

    .line 764
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0I(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0en;->mExecutingActions:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/0en;->A0E:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 34
    iget-object v0, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0}, LX/0en;->A1B()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 60
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 76
    return-void

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static A0J(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 10
    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    .line 12
    invoke-virtual {v0}, LX/0fb;->A03()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0L(LX/0en;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/0en;->A0L(LX/0en;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method private A0M(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0en;->A1A(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0en;->A0I(Z)V

    .line 9
    iget-object v0, p0, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-gez p2, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0en;->A1C()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 32
    iget-object v6, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0en;->A1J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iput-boolean v1, p0, LX/0en;->mExecutingActions:Z

    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0en;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/0en;->A06()V

    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/0en;->A06()V

    .line 55
    :cond_1
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V

    .line 58
    invoke-direct {p0}, LX/0en;->A07()V

    .line 61
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 63
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    return v2
.end method


# virtual methods
.method public final A0N()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0en;->A03:LX/0bm;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final A0O()Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-direct {p0}, LX/0en;->A08()V

    .line 8
    invoke-static {p0}, LX/0en;->A0C(LX/0en;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0en;->A1A(Z)V

    .line 15
    iput-boolean v1, p0, LX/0en;->A0H:Z

    .line 17
    iget-object v0, p0, LX/0en;->A09:LX/0ew;

    .line 19
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 21
    iget-object v1, p0, LX/0en;->A0U:LX/0fb;

    .line 23
    invoke-virtual {v1}, LX/0fb;->A04()Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v1, LX/0fb;->A03:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-virtual {v1}, LX/0fb;->A05()Ljava/util/ArrayList;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_3

    .line 52
    new-array v6, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0bm;

    .line 63
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 65
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/0bm;)V

    .line 68
    aput-object v0, v6, v2

    .line 70
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string/jumbo v0, "saveAllState: adding back stack #"

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ": "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    if-ge v2, v3, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :cond_4
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 108
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 111
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 113
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 115
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 117
    iget-object v0, p0, LX/0en;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    move-result v0

    .line 123
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 125
    iget-object v0, p0, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 131
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 133
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 135
    iget-object v2, p0, LX/0en;->A0W:Ljava/util/Map;

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, p0, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 162
    const-string/jumbo v0, "state"

    .line 165
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    iget-object v6, p0, LX/0en;->A0Y:Ljava/util/Map;

    .line 170
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string/jumbo v0, "result_"

    .line 198
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Bundle;

    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "fragment_"

    .line 245
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/os/Bundle;

    .line 261
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    goto :goto_2
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0fA;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v2, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 27
    invoke-virtual {v2}, LX/0fA;->A01()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Fragment "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " is not currently in the FragmentManager"

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v0}, LX/0en;->A0F(Ljava/lang/RuntimeException;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0Q(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    iget-object v3, v4, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0fb;->A02:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0fA;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    if-ne v0, p1, :cond_2

    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public final A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 10
    invoke-virtual {v0, v2}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Fragment no longer exists for key "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ": unique id "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, LX/0en;->A0F(Ljava/lang/RuntimeException;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v3, v4, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/0fb;->A02:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0fA;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public final A0T()LX/0dl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A07:LX/0dl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 10
    invoke-virtual {v0}, LX/0en;->A0T()LX/0dl;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/0en;->A0L:LX/0dl;

    .line 17
    return-object v0
.end method

.method public final A0U(I)LX/0bk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0bk;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final A0V(Landroidx/fragment/app/Fragment;)LX/0fA;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, LX/0he;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "add: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 27
    move-result-object v2

    .line 28
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 30
    iget-object v1, p0, LX/0en;->A0U:LX/0fb;

    .line 32
    invoke-virtual {v1, v2}, LX/0fb;->A08(LX/0fA;)V

    .line 35
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {v1, p1}, LX/0fb;->A07(Landroidx/fragment/app/Fragment;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    if-nez v0, :cond_2

    .line 49
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 51
    :cond_2
    invoke-static {p1}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/0en;->A0G:Z

    .line 60
    :cond_3
    return-object v2
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;)LX/0fA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/0fb;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0fA;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, LX/0en;->A0T:LX/0ds;

    .line 16
    new-instance v1, LX/0fA;

    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/0fA;-><init>(Landroidx/fragment/app/Fragment;LX/0ds;LX/0fb;)V

    .line 21
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 23
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0fA;->A0H(Ljava/lang/ClassLoader;)V

    .line 32
    iget v0, p0, LX/0en;->A00:I

    .line 34
    iput v0, v1, LX/0fA;->A00:I

    .line 36
    :cond_0
    return-object v1
.end method

.method public final A0X()LX/0dz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 6
    invoke-virtual {v0}, LX/0en;->A0X()LX/0dz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0en;->A0M:LX/0dz;

    .line 13
    return-object v0
.end method

.method public final A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0bm;

    .line 13
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ff;

    .line 31
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 41
    invoke-virtual {v0, v1, p0}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v3
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    const/4 v0, 0x3

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
    const-string v0, "cancelBackStackTransition for transition "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v4, p0, LX/0en;->A03:LX/0bm;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v4, LX/0bm;->A0I:Z

    .line 24
    invoke-virtual {v4}, LX/0bm;->A03()V

    .line 27
    new-instance v2, LX/0du;

    .line 29
    invoke-direct {v2, p0}, LX/0du;-><init>(LX/0en;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v4, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, v4, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4}, LX/0bm;->A01()I

    .line 50
    iput-boolean v1, p0, LX/0en;->A0F:Z

    .line 52
    invoke-virtual {p0}, LX/0en;->A0d()V

    .line 55
    iput-boolean v3, p0, LX/0en;->A0F:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 60
    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0en;->A0E:Z

    .line 3
    invoke-virtual {p0, v0}, LX/0en;->A1A(Z)V

    .line 6
    invoke-static {p0}, LX/0en;->A0C(LX/0en;)V

    .line 9
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 11
    instance-of v0, v1, LX/00Y;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 17
    iget-object v0, v0, LX/0fb;->A00:LX/0ew;

    .line 19
    iget-boolean v0, v0, LX/0ew;->A00:Z

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    :cond_0
    iget-object v0, p0, LX/0en;->A0W:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 65
    iget-object v1, v0, LX/0fb;->A00:LX/0ew;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/0ew;->A0p(Ljava/lang/String;Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, LX/0dc;->A01:Landroid/content/Context;

    .line 74
    instance-of v0, v1, Landroid/app/Activity;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-static {p0, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 91
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 93
    instance-of v0, v1, LX/00f;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    check-cast v1, LX/00f;

    .line 99
    iget-object v0, p0, LX/0en;->A0f:LX/0Lc;

    .line 101
    invoke-interface {v1, v0}, LX/00f;->Fox(LX/0Lc;)V

    .line 104
    :cond_4
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 106
    instance-of v0, v1, LX/00e;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    check-cast v1, LX/00e;

    .line 112
    iget-object v0, p0, LX/0en;->A0c:LX/0Lc;

    .line 114
    invoke-interface {v1, v0}, LX/00e;->Fol(LX/0Lc;)V

    .line 117
    :cond_5
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 119
    instance-of v0, v1, LX/00h;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    check-cast v1, LX/00h;

    .line 125
    iget-object v0, p0, LX/0en;->A0d:LX/0Lc;

    .line 127
    invoke-interface {v1, v0}, LX/00h;->Fos(LX/0Lc;)V

    .line 130
    :cond_6
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 132
    instance-of v0, v1, LX/00i;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    check-cast v1, LX/00i;

    .line 138
    iget-object v0, p0, LX/0en;->A0e:LX/0Lc;

    .line 140
    invoke-interface {v1, v0}, LX/00i;->Fot(LX/0Lc;)V

    .line 143
    :cond_7
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 145
    instance-of v0, v1, LX/00k;

    .line 147
    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 151
    if-nez v0, :cond_8

    .line 153
    check-cast v1, LX/00k;

    .line 155
    iget-object v0, p0, LX/0en;->A0g:LX/0Qv;

    .line 157
    invoke-interface {v1, v0}, LX/00k;->Fob(LX/0Qv;)V

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 163
    iput-object v1, p0, LX/0en;->A06:LX/0cm;

    .line 165
    iput-object v1, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 167
    iget-object v0, p0, LX/0en;->A0J:LX/01i;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 173
    invoke-virtual {v0}, LX/01b;->A03()V

    .line 176
    iput-object v1, p0, LX/0en;->A0J:LX/01i;

    .line 178
    :cond_9
    iget-object v0, p0, LX/0en;->A02:LX/02n;

    .line 180
    if-eqz v0, :cond_a

    .line 182
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 185
    iget-object v0, p0, LX/0en;->A0K:LX/02n;

    .line 187
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 190
    iget-object v0, p0, LX/0en;->A01:LX/02n;

    .line 192
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 195
    :cond_a
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    invoke-virtual {v0}, LX/0fb;->A03()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 33
    invoke-virtual {v0}, LX/0en;->A0c()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A0d()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0en;->A1A(Z)V

    .line 4
    invoke-direct {p0}, LX/0en;->A08()V

    .line 7
    return-void
.end method

.method public final A0e()V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/0en;->A0F:Z

    .line 3
    invoke-virtual {p0, v4}, LX/0en;->A1A(Z)V

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/0en;->A0F:Z

    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v2, p0, LX/0en;->A03:LX/0bm;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget-object v1, p0, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v2}, LX/0en;->A05(LX/0bm;)Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0eh;

    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    invoke-interface {v2, v0, v4}, LX/0eh;->EIe(Landroidx/fragment/app/Fragment;Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 69
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0ff;

    .line 87
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {p0, v0, v3, v4}, LX/0en;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0cg;

    .line 125
    invoke-static {v7}, LX/0en;->A0J(I)Z

    .line 128
    iget-object v0, v1, LX/0cg;->A05:Ljava/util/List;

    .line 130
    invoke-static {v1, v0}, LX/0cg;->A06(LX/0cg;Ljava/util/List;)V

    .line 133
    invoke-virtual {v1, v0}, LX/0cg;->A0K(Ljava/util/List;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 139
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0ff;

    .line 157
    iget-object v1, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 159
    if-eqz v1, :cond_5

    .line 161
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 163
    if-nez v0, :cond_5

    .line 165
    invoke-virtual {p0, v1}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0fA;->A0B()V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 176
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V

    .line 179
    invoke-static {v7}, LX/0en;->A0J(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "OnBackPressedCallback enabled="

    .line 192
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 197
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " for  FragmentManager "

    .line 204
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 210
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 212
    invoke-static {v7}, LX/0en;->A0J(I)Z

    .line 215
    if-eqz v0, :cond_9

    .line 217
    invoke-virtual {p0}, LX/0en;->A1C()Z

    .line 220
    return-void

    .line 221
    :cond_9
    iget-object v0, p0, LX/0en;->A0J:LX/01i;

    .line 223
    invoke-virtual {v0}, LX/01i;->A07()V

    .line 226
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0en;->A0H:Z

    .line 7
    iput-boolean v1, p0, LX/0en;->A0I:Z

    .line 9
    iget-object v0, p0, LX/0en;->A09:LX/0ew;

    .line 11
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 13
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 15
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final A0g()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0ei;

    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0ei;-><init>(LX/0en;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0en;->A11(LX/0bl;Z)V

    .line 11
    return-void
.end method

.method public final A0h(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/0en;->A0M(Ljava/lang/String;II)Z

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Bad id: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final A0i(IIZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0ei;

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/0ei;-><init>(LX/0en;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v0, p3}, LX/0en;->A11(LX/0bl;Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Bad id: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final A0j(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const-string v1, "No activity"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 17
    iget v0, p0, LX/0en;->A00:I

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0en;->A00:I

    .line 24
    iget-object v5, p0, LX/0en;->A0U:LX/0fb;

    .line 26
    iget-object v0, v5, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v1, v5, LX/0fb;->A02:Ljava/util/HashMap;

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0fA;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, LX/0fA;->A0B()V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v5, LX/0fb;->A02:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0fA;

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v3}, LX/0fA;->A0B()V

    .line 87
    iget-object v1, v3, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    iget-object v2, v5, LX/0fb;->A03:Ljava/util/HashMap;

    .line 105
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, LX/0fA;->A01()Landroid/os/Bundle;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    invoke-virtual {v5, v3}, LX/0fb;->A09(LX/0fA;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v5}, LX/0fb;->A02()Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0fA;

    .line 146
    invoke-virtual {p0, v0}, LX/0en;->A14(LX/0fA;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean v0, p0, LX/0en;->A0G:Z

    .line 152
    if-eqz v0, :cond_1

    .line 154
    iget-object v2, p0, LX/0en;->A08:LX/0dc;

    .line 156
    if-eqz v2, :cond_1

    .line 158
    iget v1, p0, LX/0en;->A00:I

    .line 160
    const/4 v0, 0x7

    .line 161
    if-ne v1, v0, :cond_1

    .line 163
    check-cast v2, LX/0df;

    .line 165
    iget-object v0, v2, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, LX/0en;->A0G:Z

    .line 173
    return-void
.end method

.method public final A0k(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p0, LX/0en;->A0K:LX/02n;

    .line 3
    move-object v4, p2

    .line 4
    move-object v10, p3

    .line 5
    move/from16 v5, p5

    .line 7
    move/from16 v7, p6

    .line 9
    move/from16 v8, p7

    .line 11
    if-eqz v0, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p3, :cond_2

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance v6, Landroid/content/Intent;

    .line 20
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-static {v3}, LX/0en;->A0J(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "ActivityOptions "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " were added to fillInIntent "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " for fragment "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    :cond_2
    new-instance v0, LX/04d;

    .line 68
    invoke-direct {v0, p2}, LX/04d;-><init>(Landroid/content/IntentSender;)V

    .line 71
    iput-object v6, v0, LX/04d;->A02:Landroid/content/Intent;

    .line 73
    iput v8, v0, LX/04d;->A01:I

    .line 75
    iput v7, v0, LX/04d;->A00:I

    .line 77
    invoke-virtual {v0}, LX/04d;->A00()Landroidx/activity/result/IntentSenderRequest;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 83
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 90
    iput v5, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 92
    iget-object v0, p0, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 97
    invoke-static {v3}, LX/0en;->A0J(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Fragment "

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "is launching an IntentSender for result "

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    iget-object v0, p0, LX/0en;->A0K:LX/02n;

    .line 123
    invoke-virtual {v0, v2}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v3, p0, LX/0en;->A08:LX/0dc;

    .line 129
    move/from16 v9, p8

    .line 131
    invoke-virtual/range {v3 .. v10}, LX/0dc;->A03(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134
    return-void
.end method

.method public final A0l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A0m(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eq v0, p0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Fragment "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " is not currently in the FragmentManager"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v0}, LX/0en;->A0F(Ljava/lang/RuntimeException;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final A0n(Landroid/os/Parcelable;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "result_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v4, LX/0en;->A08:LX/0dc;

    .line 43
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/0en;->A0Y:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 65
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    const-string v0, "fragment_"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget-object v0, v4, LX/0en;->A08:LX/0dc;

    .line 104
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    const/16 v0, 0x9

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v15, v4, LX/0en;->A0U:LX/0fb;

    .line 125
    iget-object v6, v15, LX/0fb;->A03:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 130
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    const-string/jumbo v1, "state"

    .line 136
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/fragment/app/FragmentManagerState;

    .line 142
    if-eqz v5, :cond_11

    .line 144
    iget-object v3, v15, LX/0fb;->A02:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 149
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    const-string v2, "): "

    .line 161
    const/4 v9, 0x2

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Landroid/os/Bundle;

    .line 174
    if-eqz v12, :cond_4

    .line 176
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/fragment/app/FragmentState;

    .line 182
    iget-object v0, v4, LX/0en;->A09:LX/0ew;

    .line 184
    iget-object v7, v7, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 186
    iget-object v0, v0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 194
    if-eqz v8, :cond_7

    .line 196
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string/jumbo v0, "restoreSaveState: re-attaching retained "

    .line 210
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    iget-object v0, v4, LX/0en;->A0T:LX/0ds;

    .line 215
    new-instance v11, LX/0fA;

    .line 217
    invoke-direct {v11, v12, v8, v0, v15}, LX/0fA;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ds;LX/0fb;)V

    .line 220
    :goto_3
    iget-object v8, v11, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 222
    iput-object v12, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 224
    iput-object v4, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 226
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string/jumbo v0, "restoreSaveState: active ("

    .line 240
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 245
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    :cond_6
    iget-object v0, v4, LX/0en;->A08:LX/0dc;

    .line 253
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, LX/0fA;->A0H(Ljava/lang/ClassLoader;)V

    .line 262
    invoke-virtual {v15, v11}, LX/0fb;->A08(LX/0fA;)V

    .line 265
    iget v0, v4, LX/0en;->A00:I

    .line 267
    iput v0, v11, LX/0fA;->A00:I

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v14, v4, LX/0en;->A0T:LX/0ds;

    .line 272
    iget-object v0, v4, LX/0en;->A08:LX/0dc;

    .line 274
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    move-result-object v16

    .line 280
    invoke-virtual {v4}, LX/0en;->A0T()LX/0dl;

    .line 283
    move-result-object v13

    .line 284
    new-instance v11, LX/0fA;

    .line 286
    invoke-direct/range {v11 .. v16}, LX/0fA;-><init>(Landroid/os/Bundle;LX/0dl;LX/0ds;LX/0fb;Ljava/lang/ClassLoader;)V

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v0, v4, LX/0en;->A09:LX/0ew;

    .line 292
    iget-object v0, v0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v7

    .line 307
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 319
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_9

    .line 327
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v0, "Discarding retained Fragment "

    .line 340
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, " that was not found in the set of active Fragments "

    .line 348
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 351
    :cond_a
    iget-object v0, v4, LX/0en;->A09:LX/0ew;

    .line 353
    invoke-virtual {v0, v6}, LX/0ew;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 356
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 358
    iget-object v0, v4, LX/0en;->A0T:LX/0ds;

    .line 360
    new-instance v1, LX/0fA;

    .line 362
    invoke-direct {v1, v6, v0, v15}, LX/0fA;-><init>(Landroidx/fragment/app/Fragment;LX/0ds;LX/0fb;)V

    .line 365
    const/4 v0, 0x1

    .line 366
    iput v0, v1, LX/0fA;->A00:I

    .line 368
    invoke-virtual {v1}, LX/0fA;->A0B()V

    .line 371
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 373
    invoke-virtual {v1}, LX/0fA;->A0B()V

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v15, v0}, LX/0fb;->A0B(Ljava/util/List;)V

    .line 382
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 384
    const/4 v6, 0x0

    .line 385
    if-eqz v0, :cond_d

    .line 387
    array-length v1, v0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    iput-object v0, v4, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 395
    const/4 v7, 0x0

    .line 396
    :goto_5
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 398
    array-length v0, v1

    .line 399
    if-ge v7, v0, :cond_e

    .line 401
    aget-object v0, v1, v7

    .line 403
    invoke-virtual {v0, v4}, Landroidx/fragment/app/BackStackRecordState;->A01(LX/0en;)LX/0bm;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string/jumbo v0, "restoreAllState: back stack #"

    .line 421
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " (index "

    .line 429
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    iget v0, v3, LX/0bm;->A07:I

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 440
    new-instance v0, LX/0gk;

    .line 442
    invoke-direct {v0}, LX/0gk;-><init>()V

    .line 445
    new-instance v1, Ljava/io/PrintWriter;

    .line 447
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 450
    const-string v0, "  "

    .line 452
    invoke-virtual {v3, v1, v0, v6}, LX/0bm;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 458
    :cond_c
    iget-object v0, v4, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iput-object v0, v4, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 473
    :cond_e
    iget-object v1, v4, LX/0en;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    iget v0, v5, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 477
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 480
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 482
    if-eqz v0, :cond_f

    .line 484
    invoke-virtual {v15, v0}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v4, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 490
    invoke-static {v0, v4}, LX/0en;->A0B(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 493
    :cond_f
    iget-object v3, v5, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 495
    if-eqz v3, :cond_10

    .line 497
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 500
    move-result v0

    .line 501
    if-ge v6, v0, :cond_10

    .line 503
    iget-object v2, v4, LX/0en;->A0W:Ljava/util/Map;

    .line 505
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 520
    goto :goto_6

    .line 521
    :cond_10
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Ljava/util/ArrayDeque;

    .line 525
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 528
    iput-object v0, v4, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 530
    :cond_11
    return-void
.end method

.method public final A0o(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0en;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 5
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 7
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "attach: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 30
    invoke-virtual {v0, p1}, LX/0fb;->A07(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "add from attach: "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    invoke-static {p1}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/0en;->A0G:Z

    .line 58
    :cond_2
    return-void
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "detach: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v3}, LX/0en;->A0J(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string/jumbo v0, "remove from detach: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 47
    iget-object v1, v0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 61
    invoke-static {p1}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iput-boolean v2, p0, LX/0en;->A0G:Z

    .line 69
    :cond_2
    invoke-direct {p0, p1}, LX/0en;->A09(Landroidx/fragment/app/Fragment;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final A0r(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    const-string v0, "hide: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 30
    invoke-direct {p0, p1}, LX/0en;->A09(Landroidx/fragment/app/Fragment;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;)V
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
    const-string/jumbo v0, "remove: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " nesting="

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 38
    iget-object v1, v0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 52
    invoke-static {p1}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iput-boolean v0, p0, LX/0en;->A0G:Z

    .line 61
    :cond_2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 63
    invoke-direct {p0, p1}, LX/0en;->A09(Landroidx/fragment/app/Fragment;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final A0t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 6
    invoke-virtual {v0, v1}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 22
    if-ne v0, p0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 26
    iput-object p1, p0, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {v0, p0}, LX/0en;->A0B(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 31
    iget-object v0, p0, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-static {v0, p0}, LX/0en;->A0B(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Fragment "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " is not an active fragment of FragmentManager "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final A0u(Landroidx/fragment/app/Fragment;LX/0cm;LX/0dc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iput-object p3, p0, LX/0en;->A08:LX/0dc;

    .line 6
    iput-object p2, p0, LX/0en;->A06:LX/0cm;

    .line 8
    iput-object p1, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    new-instance v1, LX/0eb;

    .line 14
    invoke-direct {v1, p1, p0}, LX/0eb;-><init>(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 17
    :goto_0
    iget-object v0, p0, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V

    .line 29
    :cond_1
    instance-of v0, p3, LX/00b;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/00b;

    .line 36
    invoke-interface {v2}, LX/00b;->CLK()LX/01i;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0en;->A0J:LX/01i;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0en;->A0b:LX/01b;

    .line 47
    invoke-virtual {v1, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    .line 50
    :cond_3
    if-eqz p1, :cond_d

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 54
    iget-object v3, v0, LX/0en;->A09:LX/0ew;

    .line 56
    iget-object v2, v3, LX/0ew;->A02:Ljava/util/HashMap;

    .line 58
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0ew;

    .line 66
    if-nez v1, :cond_4

    .line 68
    iget-boolean v0, v3, LX/0ew;->A05:Z

    .line 70
    new-instance v1, LX/0ew;

    .line 72
    invoke-direct {v1, v0}, LX/0ew;-><init>(Z)V

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0en;->A09:LX/0ew;

    .line 82
    invoke-virtual {p0}, LX/0en;->A1B()Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/0ew;->A01:Z

    .line 88
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 90
    iput-object v1, v0, LX/0fb;->A00:LX/0ew;

    .line 92
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 94
    instance-of v0, v1, LX/00a;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    if-nez p1, :cond_5

    .line 100
    check-cast v1, LX/00a;

    .line 102
    invoke-interface {v1}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/0dt;

    .line 108
    invoke-direct {v1, p0}, LX/0dt;-><init>(LX/0en;)V

    .line 111
    const-string v0, "android:support:fragments"

    .line 113
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v0}, LX/0en;->A0n(Landroid/os/Parcelable;)V

    .line 125
    :cond_5
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 127
    instance-of v0, v1, LX/00c;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    check-cast v1, LX/00c;

    .line 133
    invoke-interface {v1}, LX/00c;->B0X()LX/00R;

    .line 136
    move-result-object v4

    .line 137
    if-eqz p1, :cond_c

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ":"

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v0, "FragmentManager:"

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "StartActivityForResult"

    .line 185
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    new-instance v2, LX/04y;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/9bw;

    .line 200
    invoke-direct {v0, p0, v1}, LX/9bw;-><init>(LX/0en;I)V

    .line 203
    invoke-virtual {v4, v0, v2, v3}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/0en;->A02:LX/02n;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "StartIntentSenderForResult"

    .line 219
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    new-instance v2, LX/0ed;

    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v1, 0x2

    .line 232
    new-instance v0, LX/9bw;

    .line 234
    invoke-direct {v0, p0, v1}, LX/9bw;-><init>(LX/0en;I)V

    .line 237
    invoke-virtual {v4, v0, v2, v3}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/0en;->A0K:LX/02n;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "RequestPermissions"

    .line 253
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    new-instance v2, LX/04v;

    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v1, 0x0

    .line 266
    new-instance v0, LX/9bw;

    .line 268
    invoke-direct {v0, p0, v1}, LX/9bw;-><init>(LX/0en;I)V

    .line 271
    invoke-virtual {v4, v0, v2, v3}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/0en;->A01:LX/02n;

    .line 277
    :cond_6
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 279
    instance-of v0, v1, LX/00e;

    .line 281
    if-eqz v0, :cond_7

    .line 283
    check-cast v1, LX/00e;

    .line 285
    iget-object v0, p0, LX/0en;->A0c:LX/0Lc;

    .line 287
    invoke-interface {v1, v0}, LX/00e;->ABM(LX/0Lc;)V

    .line 290
    :cond_7
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 292
    instance-of v0, v1, LX/00f;

    .line 294
    if-eqz v0, :cond_8

    .line 296
    check-cast v1, LX/00f;

    .line 298
    iget-object v0, p0, LX/0en;->A0f:LX/0Lc;

    .line 300
    invoke-interface {v1, v0}, LX/00f;->ABb(LX/0Lc;)V

    .line 303
    :cond_8
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 305
    instance-of v0, v1, LX/00h;

    .line 307
    if-eqz v0, :cond_9

    .line 309
    check-cast v1, LX/00h;

    .line 311
    iget-object v0, p0, LX/0en;->A0d:LX/0Lc;

    .line 313
    invoke-interface {v1, v0}, LX/00h;->ABS(LX/0Lc;)V

    .line 316
    :cond_9
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 318
    instance-of v0, v1, LX/00i;

    .line 320
    if-eqz v0, :cond_a

    .line 322
    check-cast v1, LX/00i;

    .line 324
    iget-object v0, p0, LX/0en;->A0e:LX/0Lc;

    .line 326
    invoke-interface {v1, v0}, LX/00i;->ABT(LX/0Lc;)V

    .line 329
    :cond_a
    iget-object v1, p0, LX/0en;->A08:LX/0dc;

    .line 331
    instance-of v0, v1, LX/00k;

    .line 333
    if-eqz v0, :cond_b

    .line 335
    if-nez p1, :cond_b

    .line 337
    check-cast v1, LX/00k;

    .line 339
    iget-object v0, p0, LX/0en;->A0g:LX/0Qv;

    .line 341
    invoke-interface {v1, v0}, LX/00k;->ABB(LX/0Qv;)V

    .line 344
    :cond_b
    return-void

    .line 345
    :cond_c
    const-string v2, ""

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_d
    instance-of v0, p3, LX/00Y;

    .line 351
    if-eqz v0, :cond_e

    .line 353
    check-cast p3, LX/00Y;

    .line 355
    invoke-interface {p3}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 358
    move-result-object v2

    .line 359
    sget-object v0, LX/0ew;->A06:LX/0eu;

    .line 361
    new-instance v1, LX/0ma;

    .line 363
    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/0mc;)V

    .line 366
    const-class v0, LX/0ew;

    .line 368
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0ew;

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    new-instance v1, LX/0ew;

    .line 379
    invoke-direct {v1, v0}, LX/0ew;-><init>(Z)V

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_f
    instance-of v0, p3, LX/0dd;

    .line 386
    if-eqz v0, :cond_0

    .line 388
    move-object v1, p3

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_10
    const-string v1, "Already attached"

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0
.end method

.method public final A0v(Landroidx/fragment/app/Fragment;LX/0jf;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 4
    invoke-virtual {v0, v1}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Fragment "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is not an active fragment of FragmentManager "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final A0w(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0en;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final A0x(LX/0ee;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A0T:LX/0ds;

    .line 2
    invoke-virtual {v0, p1}, LX/0ds;->A0E(LX/0ee;)V

    .line 5
    return-void
.end method

.method public final A0y(LX/0ee;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A0T:LX/0ds;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ds;->A0F(LX/0ee;Z)V

    .line 5
    return-void
.end method

.method public final A0z(LX/0eh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final A10(LX/0eh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final A11(LX/0bl;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 2
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/0en;->A0E:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0en;->A1B()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 45
    if-nez v0, :cond_3

    .line 47
    if-nez p2, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 60
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 62
    iget-object v0, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 64
    iget-object v1, p0, LX/0en;->A0A:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 71
    iget-object v0, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public final A12(LX/0bl;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/0en;->A0E:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0en;->A0I(Z)V

    .line 14
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iput-boolean v3, v0, LX/0bm;->A0I:Z

    .line 21
    invoke-virtual {v0}, LX/0bm;->A03()V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Reversing mTransitioningOp "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " as part of execSingleAction for action "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 53
    invoke-virtual {v0, v3, v3}, LX/0bm;->A02(ZZ)I

    .line 56
    iget-object v2, p0, LX/0en;->A03:LX/0bm;

    .line 58
    iget-object v1, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0bm;->Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 65
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 67
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0ff;

    .line 85
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_5
    iget-object v1, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 98
    iget-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 100
    invoke-interface {p1, v1, v0}, LX/0bl;->Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v3, :cond_6

    .line 106
    if-eqz v0, :cond_7

    .line 108
    :cond_6
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/0en;->mExecutingActions:Z

    .line 111
    :try_start_0
    iget-object v1, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 115
    invoke-direct {p0, v1, v0}, LX/0en;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-direct {p0}, LX/0en;->A06()V

    .line 123
    throw v0

    .line 124
    :goto_1
    invoke-direct {p0}, LX/0en;->A06()V

    .line 127
    :cond_7
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V

    .line 130
    invoke-direct {p0}, LX/0en;->A07()V

    .line 133
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 135
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 149
    return-void
.end method

.method public final A13(LX/0dm;LX/00V;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/9bs;

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/9bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, LX/0en;->A0X:Ljava/util/Map;

    .line 23
    new-instance v0, LX/0ef;

    .line 25
    invoke-direct {v0, p1, v3, v2}, LX/0ef;-><init>(LX/0dm;LX/0jg;LX/00E;)V

    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ef;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, LX/0ef;->A00:LX/0jg;

    .line 38
    iget-object v0, v0, LX/0ef;->A01:LX/00E;

    .line 40
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Setting FragmentResultListener with key "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " lifecycleOwner "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " and listener "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, LX/0jg;->A08(LX/00D;)V

    .line 79
    :cond_2
    return-void
.end method

.method public final A14(LX/0fA;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/0en;->mExecutingActions:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0en;->A0R:Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17
    invoke-virtual {p1}, LX/0fA;->A0B()V

    .line 20
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0en;->A0Y:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Clearing fragment result with key "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    return-void
.end method

.method public final A16(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0en;->A0X:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ef;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, LX/0ef;->A00:LX/0jg;

    .line 12
    iget-object v0, v0, LX/0ef;->A01:LX/00E;

    .line 14
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Clearing FragmentResultListener for key "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    return-void
.end method

.method public final A17(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0ei;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0ei;-><init>(LX/0en;Ljava/lang/String;II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0en;->A11(LX/0bl;Z)V

    .line 10
    return-void
.end method

.method public final A18(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0en;->A0X:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ef;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    sget-object v1, LX/0jf;->A06:LX/0jf;

    .line 12
    iget-object v0, v2, LX/0ef;->A00:LX/0jg;

    .line 14
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0jf;->A00(LX/0jf;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2, p1, p2}, LX/0ef;->Eh4(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Setting fragment result with key "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " and result "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/0en;->A0Y:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0
.end method

.method public final A19(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "    "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0fb;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/0en;->A0N:Ljava/util/ArrayList;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, "Fragments Created Menus:"

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LX/0en;->A0N:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    const-string v0, "  #"

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    const-string v0, ": "

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-ge v2, v3, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_1

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    const-string v0, "Back Stack:"

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0bm;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v0, "  #"

    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v0, ": "

    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, p3, v5, v0}, LX/0bm;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    if-ge v2, v3, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Back Stack Index: "

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, LX/0en;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_2

    .line 171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    const-string v0, "Pending Actions:"

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0bl;

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    const-string v0, "  #"

    .line 190
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 196
    const-string v0, ": "

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    if-ge v4, v2, :cond_2

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v0, "FragmentManager misc state:"

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string v0, "  mHost="

    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    const-string v0, "  mContainer="

    .line 236
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, LX/0en;->A06:LX/0cm;

    .line 241
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 246
    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    const-string v0, "  mParent="

    .line 253
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 258
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    const-string v0, "  mCurState="

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, LX/0en;->A00:I

    .line 271
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 274
    const-string v0, " mStateSaved="

    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, LX/0en;->A0H:Z

    .line 281
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 284
    const-string v0, " mStopped="

    .line 286
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean v0, p0, LX/0en;->A0I:Z

    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 294
    const-string v0, " mDestroyed="

    .line 296
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, LX/0en;->A0E:Z

    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 304
    iget-boolean v0, p0, LX/0en;->A0G:Z

    .line 306
    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v0, "  mNeedMenuInvalidate="

    .line 313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    iget-boolean v0, p0, LX/0en;->A0G:Z

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 321
    :cond_4
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
.end method

.method public final A1A(Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0en;->A0I(Z)V

    .line 3
    iget-boolean v0, p0, LX/0en;->A0F:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iput-boolean v2, v0, LX/0bm;->A0I:Z

    .line 14
    invoke-virtual {v0}, LX/0bm;->A03()V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Reversing mTransitioningOp "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " as part of execPendingActions for actions "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 46
    invoke-virtual {v0, v2, v2}, LX/0bm;->A02(ZZ)I

    .line 49
    iget-object v1, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 56
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ff;

    .line 74
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 84
    :cond_3
    :goto_1
    iget-object v6, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 86
    iget-object v5, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 88
    iget-object v4, p0, LX/0en;->A0V:Ljava/util/ArrayList;

    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    monitor-exit v4

    .line 99
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v3, v1, :cond_5

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0bl;

    .line 113
    invoke-interface {v0, v6, v5}, LX/0bl;->Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 116
    move-result v0

    .line 117
    or-int/2addr v2, v0

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 124
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 126
    iget-object v1, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 128
    iget-object v0, p0, LX/0en;->A0A:Ljava/lang/Runnable;

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    monitor-exit v4

    .line 134
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, LX/0en;->mExecutingActions:Z

    .line 139
    :try_start_3
    iget-object v1, p0, LX/0en;->A0Q:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p0, LX/0en;->A0P:Ljava/util/ArrayList;

    .line 143
    invoke-direct {p0, v1, v0}, LX/0en;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-direct {p0}, LX/0en;->A06()V

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-direct {p0}, LX/0en;->A06()V

    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    invoke-static {p0}, LX/0en;->A0D(LX/0en;)V

    .line 158
    invoke-direct {p0}, LX/0en;->A07()V

    .line 161
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 163
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v2

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 182
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 184
    iget-object v1, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 186
    iget-object v0, p0, LX/0en;->A0A:Ljava/lang/Runnable;

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    throw v2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    throw v0
.end method

.method public final A1B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0en;->A0H:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/0en;->A0I:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A1C()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v1}, LX/0en;->A0M(Ljava/lang/String;II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A1D(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0en;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 8
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final A1E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0en;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    return v5

    .line 7
    :cond_0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 9
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    if-nez v3, :cond_2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0en;->A0N:Ljava/util/ArrayList;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    :goto_1
    iget-object v1, p0, LX/0en;->A0N:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v3, p0, LX/0en;->A0N:Ljava/util/ArrayList;

    .line 83
    return v2
.end method

.method public final A1F(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0en;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 8
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1G(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0en;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 8
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1H(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 5
    iget-object v0, v1, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0, v0}, LX/0en;->A1H(Landroidx/fragment/app/Fragment;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A1I(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0en;->A0M(Ljava/lang/String;II)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A1J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 16
    if-nez p1, :cond_3

    .line 18
    if-gez p4, :cond_3

    .line 20
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_0
    if-lt v1, v3, :cond_a

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 62
    if-ltz v3, :cond_b

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0bm;

    .line 70
    if-eqz p1, :cond_9

    .line 72
    iget-object v0, v1, LX/0bm;->A0A:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-eq v3, v0, :cond_b

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    :cond_5
    :goto_2
    if-gez v3, :cond_1

    .line 94
    return v5

    .line 95
    :cond_6
    :goto_3
    if-lez v3, :cond_5

    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0bm;

    .line 105
    if-eqz p1, :cond_7

    .line 107
    iget-object v0, v1, LX/0bm;->A0A:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 115
    :cond_7
    if-ltz p4, :cond_1

    .line 117
    iget v0, v1, LX/0bm;->A07:I

    .line 119
    if-ne p4, v0, :cond_1

    .line 121
    :cond_8
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-ltz p4, :cond_4

    .line 125
    iget v0, v1, LX/0bm;->A07:I

    .line 127
    if-ne p4, v0, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    return v6

    .line 131
    :cond_b
    return v5
.end method

.method public final A1K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

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
    const-string v0, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    iget-object v1, p0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bm;

    .line 40
    iput-object v0, p0, LX/0en;->A03:LX/0bm;

    .line 42
    iget-object v0, v0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ff;

    .line 60
    iget-object v0, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, -0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-virtual/range {v3 .. v8}, LX/0en;->A1J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "FragmentManager{"

    .line 9
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " in "

    .line 25
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 30
    const-string/jumbo v2, "}"

    .line 33
    const-string/jumbo v1, "{"

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "}}"

    .line 71
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, LX/0en;->A08:LX/0dc;

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "null"

    .line 102
    goto :goto_1
.end method
