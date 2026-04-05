.class public final LX/0ld;
.super LX/0hq;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0jg;

.field public A03:Landroidx/savedstate/SavedStateRegistry;

.field public final A04:LX/0eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0lv;

    .line 5
    invoke-direct {v0}, LX/0lv;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ld;->A04:LX/0eu;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/00a;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-interface {p3}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/0ld;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 268435465
    invoke-interface {p3}, LX/00V;->getLifecycle()LX/0jg;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/0ld;->A02:LX/0jg;

    .line 268435471
    iput-object p2, p0, LX/0ld;->A01:Landroid/os/Bundle;

    .line 268435473
    iput-object p1, p0, LX/0ld;->A00:Landroid/app/Application;

    .line 268435475
    if-eqz p1, :cond_0

    .line 268435477
    invoke-static {p1}, LX/0lt;->A00(Landroid/app/Application;)LX/0lv;

    .line 268435480
    move-result-object v0

    .line 268435481
    :goto_0
    iput-object v0, p0, LX/0ld;->A04:LX/0eu;

    .line 268435483
    return-void

    .line 268435484
    :cond_0
    new-instance v0, LX/0lv;

    .line 268435486
    invoke-direct {v0}, LX/0lv;-><init>()V

    .line 268435489
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0ev;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0ld;->A02:LX/0jg;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/0ld;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1, p1, v0}, LX/0jA;->A01(LX/0jg;LX/0ev;Landroidx/savedstate/SavedStateRegistry;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0ld;->A02:LX/0jg;

    .line 2
    if-eqz v2, :cond_4

    .line 4
    const-class v0, LX/0hs;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-object v0, p0, LX/0ld;->A00:Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/0le;->A00:Ljava/util/List;

    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/0le;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-object v0, p0, LX/0ld;->A00:Landroid/app/Application;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LX/0ld;->A04:LX/0eu;

    .line 30
    invoke-interface {v0, p1}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/0le;->A01:Ljava/util/List;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/0mA;->A00()LX/0lu;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/0lu;->AhA(Ljava/lang/Class;)LX/0ev;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v1, p0, LX/0ld;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 49
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/0ld;->A01:Landroid/os/Bundle;

    .line 54
    invoke-static {v0, v2, v1, p2}, LX/0jA;->A00(Landroid/os/Bundle;LX/0jg;Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)LX/0ky;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iget-object v1, p0, LX/0ld;->A00:Landroid/app/Application;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v0, v2, LX/0ky;->A00:LX/0kw;

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {p1, v3, v0}, LX/0le;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0ev;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0ev;->A0k(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v0, v2, LX/0ky;->A00:LX/0kw;

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0ld;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0ma;->A01:LX/0kz;

    .line 10
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    sget-object v0, LX/0lA;->A01:LX/0kz;

    .line 20
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v0, LX/0lA;->A02:LX/0kz;

    .line 28
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, LX/0lv;->A02:LX/0kz;

    .line 36
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/0hs;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    if-eqz v3, :cond_0

    .line 50
    sget-object v0, LX/0le;->A00:Ljava/util/List;

    .line 52
    :goto_0
    invoke-static {p2, v0}, LX/0le;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, LX/0ld;->A04:LX/0eu;

    .line 60
    invoke-interface {v0, p1, p2}, LX/0eu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/0le;->A01:Ljava/util/List;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-static {p1}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {p2, v1, v0}, LX/0le;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0ev;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {p1}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/0ld;->A02:LX/0jg;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p2, v1}, LX/0ld;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public final Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0ld;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
