.class public final LX/01i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01b;

.field public A01:Z

.field public A02:Landroid/window/OnBackInvokedCallback;

.field public A03:Landroid/window/OnBackInvokedDispatcher;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/01i;-><init>(Ljava/lang/Runnable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/01i;->A05:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LX/2te;

    .line 7
    invoke-direct {v0}, LX/2te;-><init>()V

    .line 10
    iput-object v0, p0, LX/01i;->A06:LX/2te;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x21

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const/16 v0, 0x22

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/0gg;

    .line 25
    invoke-direct {v4, p0, v0}, LX/0gg;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v3, LX/0gg;

    .line 31
    invoke-direct {v3, p0, v0}, LX/0gg;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v2, LX/0aQ;

    .line 37
    invoke-direct {v2, p0, v0}, LX/0aQ;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/0aQ;

    .line 43
    invoke-direct {v0, p0, v1}, LX/0aQ;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0, v4, v3}, LX/01f;->A00(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/01i;->A02:Landroid/window/OnBackInvokedCallback;

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/0aQ;

    .line 56
    invoke-direct {v0, p0, v1}, LX/0aQ;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/01d;->A00(LX/LEL;)LX/01c;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public static final synthetic A00(LX/01i;)LX/2te;
    .locals 0

    .line 0
    iget-object p0, p0, LX/01i;->A06:LX/2te;

    .line 2
    return-object p0
.end method

.method public static final A01(LX/00A;LX/01i;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/01i;->A00:LX/01b;

    .line 2
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, LX/01i;->A06:LX/2te;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/01b;

    .line 27
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    :goto_0
    check-cast v1, LX/01b;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :cond_1
    invoke-virtual {v1, p0}, LX/01b;->A05(LX/00A;)V

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static final A02(LX/01i;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/01i;->A00:LX/01b;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LX/01i;->A06:LX/2te;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/01b;

    .line 28
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, LX/01b;

    .line 34
    :cond_1
    iput-object v3, p0, LX/01i;->A00:LX/01b;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, LX/01b;->A01()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_0
.end method

.method public static final A03(LX/01i;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/01i;->A06:LX/2te;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/01b;

    .line 23
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    check-cast v1, LX/01b;

    .line 29
    iget-object v0, p0, LX/01i;->A00:LX/01b;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, LX/01i;->A02(LX/01i;)V

    .line 36
    :cond_1
    iput-object v1, p0, LX/01i;->A00:LX/01b;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, LX/01b;->A02()V

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A04(LX/01i;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/01i;->A01:Z

    .line 2
    iget-object v1, p0, LX/01i;->A06:LX/2te;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
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
    check-cast v0, LX/01b;

    .line 27
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, p0, LX/01i;->A01:Z

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x21

    .line 40
    if-lt v1, v0, :cond_2

    .line 42
    invoke-direct {p0, v2}, LX/01i;->A05(Z)V

    .line 45
    :cond_2
    return-void
.end method

.method private final A05(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/01i;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iget-object v2, p0, LX/01i;->A02:Landroid/window/OnBackInvokedCallback;

    .line 4
    if-eqz v3, :cond_0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/01i;->A04:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {v3, v2}, LX/01d;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    iput-boolean v1, p0, LX/01i;->A04:Z

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v3, v2}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/01b;)LX/01h;
    .locals 3

    .line 0
    iget-object v0, p0, LX/01i;->A06:LX/2te;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, LX/01h;

    .line 7
    invoke-direct {v2, p1, p0}, LX/01h;-><init>(LX/01b;LX/01i;)V

    .line 10
    iget-object v0, p1, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, LX/01i;->A04(LX/01i;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/1md;

    .line 21
    invoke-direct {v0, p0, v1}, LX/1md;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v0}, LX/01b;->A06(LX/LEL;)V

    .line 27
    return-object v2
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/01i;->A00:LX/01b;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LX/01i;->A06:LX/2te;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/01b;

    .line 28
    iget-boolean v0, v0, LX/01b;->A00:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, LX/01b;

    .line 34
    :cond_1
    iput-object v3, p0, LX/01i;->A00:LX/01b;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, LX/01b;->A04()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/01i;->A05:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_0
.end method

.method public final A08(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/01i;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iget-boolean v0, p0, LX/01i;->A01:Z

    .line 4
    invoke-direct {p0, v0}, LX/01i;->A05(Z)V

    .line 7
    return-void
.end method

.method public final A09(LX/01b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/01i;->A06(LX/01b;)LX/01h;

    .line 7
    return-void
.end method

.method public final A0A(LX/01b;LX/00V;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    new-instance v1, LX/01g;

    .line 22
    invoke-direct {v1, p1, p0, v2}, LX/01g;-><init>(LX/01b;LX/01i;LX/0jg;)V

    .line 25
    iget-object v0, p1, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0}, LX/01i;->A04(LX/01i;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/1md;

    .line 36
    invoke-direct {v0, p0, v1}, LX/1md;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v0}, LX/01b;->A06(LX/LEL;)V

    .line 42
    :cond_0
    return-void
.end method
