.class public final LX/0rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final A00:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rs;->A00:LX/00a;

    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "Class "

    .line 2
    :try_start_0
    const-class v0, LX/0rs;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/0iy;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 41
    check-cast v1, LX/0iy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    iget-object v0, p0, LX/0rs;->A00:LX/00a;

    .line 45
    invoke-interface {v1, v0}, LX/0iy;->F7x(LX/00a;)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Failed to instantiate "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " wasn\'t found"

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
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
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 19
    iget-object v0, p0, LX/0rs;->A00:LX/00a;

    .line 21
    invoke-interface {v0}, LX/00a;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "androidx.savedstate.Restarter"

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v0, "classes_to_restore"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v0}, LX/0rs;->A00(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "Next event must be ON_CREATE"

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw v1
.end method
