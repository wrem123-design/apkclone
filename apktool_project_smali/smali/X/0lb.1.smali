.class public final LX/0lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:Landroidx/savedstate/SavedStateRegistry;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/00Y;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0lb;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    new-instance v0, LX/9bl;

    .line 15
    invoke-direct {v0, p1, v1}, LX/9bl;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0lb;->A03:LX/Bbi;

    .line 24
    return-void
.end method

.method private final A00()LX/0lc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lb;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lc;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/0lb;->A02()V

    .line 4
    iget-object v3, p0, LX/0lb;->A00:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-array v0, v4, [LX/1rm;

    .line 23
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/1rm;

    .line 29
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput-object v2, p0, LX/0lb;->A00:Landroid/os/Bundle;

    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    return-object v2
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0lb;->A01:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/0lb;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v0, v1, [LX/1rm;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LX/1rm;

    .line 21
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, LX/0lb;->A00:Landroid/os/Bundle;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    iput-object v1, p0, LX/0lb;->A00:Landroid/os/Bundle;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/0lb;->A01:Z

    .line 45
    invoke-direct {p0}, LX/0lb;->A00()LX/0lc;

    .line 48
    :cond_2
    return-void
.end method

.method public final Fvm()Landroid/os/Bundle;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v0, v5, [LX/1rm;

    .line 3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1rm;

    .line 9
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, LX/0lb;->A00:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    invoke-direct {p0}, LX/0lb;->A00()LX/0lc;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0lc;->A00:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kw;

    .line 61
    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    .line 63
    iget-object v0, v0, LX/0nk;->A00:LX/00F;

    .line 65
    invoke-interface {v0}, LX/00F;->Fvm()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/5Qf;->A02(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    invoke-static {v2, v4, v1}, LX/1eL;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v5, p0, LX/0lb;->A01:Z

    .line 84
    return-object v4
.end method
