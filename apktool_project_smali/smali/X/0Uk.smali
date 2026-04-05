.class public final LX/0Uk;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0Ud;


# direct methods
.method public constructor <init>(LX/0Ud;)V
    .locals 1

    .line 0
    iget v0, p1, LX/0Ud;->A01:I

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/0Uk;->A02:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, LX/0Uk;->A03:LX/0Ud;

    .line 14
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Uk;->A03:LX/0Ud;

    .line 2
    iget-object v1, p0, LX/0Uk;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Um;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LX/0Um;->A00(Landroid/view/WindowInsetsAnimation;)LX/0Um;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, LX/0Ud;->A05(LX/0Um;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Uk;->A03:LX/0Ud;

    .line 2
    iget-object v1, p0, LX/0Uk;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Um;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LX/0Um;->A00(Landroid/view/WindowInsetsAnimation;)LX/0Um;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, LX/0Ud;->A04(LX/0Um;)V

    .line 22
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Uk;->A00:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/0Uk;->A00:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Uk;->A01:Ljava/util/List;

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 27
    if-ltz v3, :cond_2

    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 35
    iget-object v0, p0, LX/0Uk;->A02:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0Um;

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-static {v1}, LX/0Um;->A00(Landroid/view/WindowInsetsAnimation;)LX/0Um;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/0Um;->A00:LX/0Ui;

    .line 58
    invoke-virtual {v0, v1}, LX/0Ui;->A0A(F)V

    .line 61
    iget-object v0, p0, LX/0Uk;->A00:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, LX/0Uk;->A03:LX/0Ud;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/0Uk;->A01:Ljava/util/List;

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0Ud;->A03(LX/0Vh;Ljava/util/List;)LX/0Vh;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Uk;->A03:LX/0Ud;

    .line 2
    iget-object v0, p0, LX/0Uk;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Um;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, LX/0Um;->A00(Landroid/view/WindowInsetsAnimation;)LX/0Um;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-static {p2}, LX/0Uc;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Uc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Ud;->A02(LX/0Uc;LX/0Um;)LX/0Uc;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Uc;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
