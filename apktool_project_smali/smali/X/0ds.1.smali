.class public final LX/0ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0en;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ds;->A00:LX/0en;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0ds;->A00:LX/0en;

    .line 6
    iget-object v1, v3, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 20
    invoke-virtual {v0, p1, p2, p3, v2}, LX/0ds;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 23
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0dr;

    .line 41
    if-eqz p4, :cond_3

    .line 43
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 49
    invoke-virtual {v0, p2, p3, v3}, LX/0ee;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0ds;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0ds;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v0}, LX/0ds;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/0ee;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 3
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 17
    invoke-virtual {v0, p1, p2, v2}, LX/0ds;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/0ee;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    invoke-virtual {v0, p1}, LX/0ds;->A05(Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    invoke-virtual {v0, p1}, LX/0ds;->A06(Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v0, v1, LX/0en;->A08:LX/0dc;

    .line 4
    iget-object v3, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 6
    iget-object v1, v1, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, LX/0ds;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0dr;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 50
    invoke-virtual {v0, v3}, LX/0ee;->A01(Landroid/content/Context;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v3, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0ee;->A07(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v3, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0ee;->A08(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1}, LX/0ee;->A05(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v3, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0ee;->A09(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0, p1}, LX/0ee;->A06(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ds;->A00:LX/0en;

    .line 2
    iget-object v1, v0, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0en;->A0T:LX/0ds;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0ds;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0dr;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0dr;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0dr;->A00:LX/0ee;

    .line 46
    invoke-virtual {v0}, LX/0ee;->A00()V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0E(LX/0ee;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dr;

    .line 20
    iget-object v0, v0, LX/0dr;->A00:LX/0ee;

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_1
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final A0F(LX/0ee;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0ds;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, LX/0dr;

    .line 8
    invoke-direct {v0, p1, p2}, LX/0dr;-><init>(LX/0ee;Z)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
