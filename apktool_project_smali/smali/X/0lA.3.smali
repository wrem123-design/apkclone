.class public abstract LX/0lA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kz;

.field public static final A01:LX/0kz;

.field public static final A02:LX/0kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9bd;

    .line 3
    invoke-direct {v0, v1}, LX/9bd;-><init>(I)V

    .line 6
    sput-object v0, LX/0lA;->A01:LX/0kz;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/9bd;

    .line 11
    invoke-direct {v0, v1}, LX/9bd;-><init>(I)V

    .line 14
    sput-object v0, LX/0lA;->A02:LX/0kz;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/9bd;

    .line 19
    invoke-direct {v0, v1}, LX/9bd;-><init>(I)V

    .line 22
    sput-object v0, LX/0lA;->A00:LX/0kz;

    .line 24
    return-void
.end method

.method public static final A00(LX/0oe;)LX/0kw;
    .locals 6

    .line 0
    sget-object v0, LX/0lA;->A01:LX/0kz;

    .line 2
    invoke-virtual {p0, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00a;

    .line 8
    if-eqz v1, :cond_4

    .line 10
    sget-object v0, LX/0lA;->A02:LX/0kz;

    .line 12
    invoke-virtual {p0, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/00Y;

    .line 18
    if-eqz v5, :cond_3

    .line 20
    sget-object v0, LX/0lA;->A00:LX/0kz;

    .line 22
    invoke-virtual {p0, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 28
    sget-object v0, LX/0ma;->A01:LX/0kz;

    .line 30
    invoke-virtual {p0, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v1}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 46
    invoke-virtual {v0, v1}, LX/0rx;->A02(Ljava/lang/String;)LX/00F;

    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/0lb;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    check-cast v2, LX/0lb;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-static {v5}, LX/0lA;->A01(LX/00Y;)LX/0lc;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/0lc;->A00:Ljava/util/Map;

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0kw;

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v2, v3}, LX/0lb;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/0ku;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0kw;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v0

    .line 84
    :cond_0
    return-object v0

    .line 85
    :cond_1
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_4
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static final A01(LX/00Y;)LX/0lc;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/9bc;

    .line 3
    invoke-direct {v1, v0}, LX/9bc;-><init>(I)V

    .line 6
    invoke-static {p0}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/0zK;->A00()LX/1sr;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 20
    invoke-virtual {p0, v0, v1}, LX/0ma;->A02(Ljava/lang/String;LX/nff;)LX/0ev;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lc;

    .line 26
    return-object v0
.end method

.method public static final A02(LX/00a;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    const-string v1, "Failed requirement."

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 30
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 32
    invoke-virtual {v0, v3}, LX/0rx;->A02(Ljava/lang/String;)LX/00F;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-interface {p0}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/00Y;

    .line 45
    new-instance v2, LX/0lb;

    .line 47
    invoke-direct {v2, v0, v1}, LX/0lb;-><init>(LX/00Y;Landroidx/savedstate/SavedStateRegistry;)V

    .line 50
    invoke-interface {p0}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0kx;

    .line 63
    invoke-direct {v0, v2}, LX/0kx;-><init>(LX/0lb;)V

    .line 66
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    .line 69
    :cond_1
    return-void
.end method
