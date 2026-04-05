.class public abstract LX/0hr;
.super LX/0hq;
.source ""

# interfaces
.implements LX/0eu;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use `viewModelFactory` or implement `ViewModelProvider.Factory`, combined with `CreationExtras.createSavedStateHandle()`."
.end annotation


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0jg;

.field public A02:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0hr;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0hr;->A01:LX/0jg;

    .line 15
    iput-object p1, p0, LX/0hr;->A00:Landroid/os/Bundle;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hr;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/0hr;->A01:LX/0jg;

    .line 7
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/0hr;->A00:Landroid/os/Bundle;

    .line 12
    invoke-static {v0, v1, v2, p2}, LX/0jA;->A00(Landroid/os/Bundle;LX/0jg;Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)LX/0ky;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/0ky;->A00:LX/0kw;

    .line 18
    invoke-virtual {p0, v0, p1}, LX/0hr;->A02(LX/0kw;Ljava/lang/Class;)LX/0ev;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 24
    invoke-virtual {v1, v2, v0}, LX/0ev;->A0k(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0ev;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0hr;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/0hr;->A01:LX/0jg;

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1, v1}, LX/0jA;->A01(LX/0jg;LX/0ev;Landroidx/savedstate/SavedStateRegistry;)V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract A02(LX/0kw;Ljava/lang/Class;)LX/0ev;
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
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, LX/0hr;->A01:LX/0jg;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1, v1}, LX/0hr;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0lu;->A01:LX/0kz;

    .line 10
    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, LX/0hr;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p2, v1}, LX/0hr;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2}, LX/0hr;->A02(LX/0kw;Ljava/lang/Class;)LX/0ev;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
