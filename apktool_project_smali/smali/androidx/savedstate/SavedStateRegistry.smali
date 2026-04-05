.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rr;

.field public final A01:LX/0rx;


# direct methods
.method public constructor <init>(LX/0rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 6
    invoke-virtual {v0, p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-class v3, LX/0iz;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 5
    iget-boolean v0, v0, LX/0rx;->A00:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0rr;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LX/0rr;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, v1, LX/0rr;->A00:Ljava/util/Set;

    .line 25
    const-string v0, "androidx.savedstate.Restarter"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 30
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0rr;

    .line 34
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0rr;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, LX/0rr;->A00:Ljava/util/Set;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "Class "

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final A02(LX/00F;Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    .line 10
    iget-object v2, v0, LX/0rx;->A04:LX/0ry;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v0, LX/0rx;->A05:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method
