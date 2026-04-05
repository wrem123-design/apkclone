.class public abstract LX/0he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0hd;->A02:LX/0hd;

    .line 2
    sput-object v0, LX/0he;->A00:LX/0hd;

    .line 4
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/0hd;
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 20
    return-object v0
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/0hf;

    .line 2
    invoke-direct {v3, p0, p1}, LX/0hf;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 8
    invoke-static {p1}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/0hA;->A02:LX/0hA;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    new-instance v3, LX/0hh;

    .line 2
    invoke-direct {v3, p0}, LX/0hh;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 8
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/0hA;->A03:LX/0hA;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    new-instance v3, LX/0hj;

    .line 2
    invoke-direct {v3, p0}, LX/0hj;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 8
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/0hA;->A05:LX/0hA;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/0hp;

    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/0hp;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 5
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 8
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/0hA;->A07:LX/0hA;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0en;->A08:LX/0dc;

    .line 12
    iget-object p0, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/0gx;

    .line 2
    invoke-direct {v3, p0, p1}, LX/0gx;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 8
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/0hA;->A01:LX/0hA;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A07(LX/0hd;LX/0gv;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0gv;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/0hd;->A01:Ljava/util/Set;

    .line 12
    sget-object v0, LX/0hA;->A09:LX/0hA;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Policy violation in "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    sget-object v0, LX/0hA;->A08:LX/0hA;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, LX/0gz;

    .line 43
    invoke-direct {v0, p1, v3}, LX/0gz;-><init>(LX/0gv;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v0}, LX/0he;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public static final A08(LX/0gv;)V
    .locals 2

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
    const-string v0, "StrictMode violation in "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0gv;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    return-void
.end method

.method public static final A09(LX/0gv;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FragmentStrictMode"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    throw p0
.end method

.method public static final A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0hd;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/0gv;

    .line 21
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0
.end method
