.class public final LX/0iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final F7x(LX/00a;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/00Y;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/00Y;

    .line 7
    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v5, LX/0mc;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, LX/0mc;->A00(Ljava/lang/String;)LX/0ev;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v4}, LX/0jA;->A01(LX/0jg;LX/0ev;Landroidx/savedstate/SavedStateRegistry;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v4}, Landroidx/savedstate/SavedStateRegistry;->A01()V

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method
