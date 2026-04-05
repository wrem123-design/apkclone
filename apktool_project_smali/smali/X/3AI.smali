.class public final LX/3AI;
.super LX/I36;
.source ""

# interfaces
.implements LX/kiG;


# instance fields
.field public A00:Z

.field public final A01:LX/3Az;

.field public final A02:LX/3AJ;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/I36;-><init>()V

    .line 3
    new-instance v0, LX/3AJ;

    .line 5
    invoke-direct {v0}, LX/3AJ;-><init>()V

    .line 8
    iput-object v0, p0, LX/3AI;->A02:LX/3AJ;

    .line 10
    new-instance v0, LX/3AM;

    .line 12
    invoke-direct {v0, p0}, LX/3AM;-><init>(LX/3AI;)V

    .line 15
    iput-object v0, p0, LX/3AI;->A03:Ljava/lang/ThreadLocal;

    .line 17
    const-string v1, "FbInjectorImpl.init"

    .line 19
    const v0, 0x782a7bfc

    .line 22
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 25
    :try_start_0
    new-instance v0, LX/3Az;

    .line 27
    invoke-direct {v0, p1, p0}, LX/3Az;-><init>(Landroid/content/Context;LX/I36;)V

    .line 30
    iput-object v0, p0, LX/3AI;->A01:LX/3Az;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    instance-of v1, p1, Landroid/app/Application;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, LX/3AI;->A04:Ljava/util/Map;

    .line 55
    iput-boolean v2, p0, LX/3AI;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const v0, 0x7ef1a60c

    .line 60
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x8f53a48

    .line 68
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 71
    throw v1
.end method

.method private A00()LX/lBQ;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3AI;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3AI;->Bzi()LX/3aC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3aC;->A00()LX/lBQ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "Called injector during binding"

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(LX/k8m;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3AI;->A02:LX/3AJ;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3AJ;->A00(LX/k8m;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5F()LX/kiG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A01:LX/3Az;

    .line 2
    return-object v0
.end method

.method public final Bzi()LX/3aC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A03:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aC;

    .line 8
    return-object v0
.end method

.method public final Cii()LX/lBQ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/3AI;->A00()LX/lBQ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final Cil()LX/3AI;
    .locals 0

    .line 0
    return-object p0
.end method
