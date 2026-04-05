.class public abstract LX/3aG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aI;

    .line 2
    invoke-direct {v0}, LX/3aI;-><init>()V

    .line 5
    sput-object v0, LX/3aG;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(LX/lBQ;)LX/lBQ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, LX/3aG;->A00:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3aC;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, LX/3aC;->A00()LX/lBQ;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :cond_0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v3}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/ciw;

    .line 23
    iget-object v0, v2, LX/ciw;->A00:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    new-instance v1, LX/U9n;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, v1, LX/U9n;->A00:LX/0Je;

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-boolean v0, v2, LX/ciw;->A01:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {v1, v4, v3}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Yrh;

    .line 53
    new-instance v1, LX/U9o;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, v1, LX/U9o;->A02:Ljava/lang/Object;

    .line 60
    iput-object v0, v1, LX/U9o;->A01:LX/Yrh;

    .line 62
    iput-object v3, v1, LX/U9o;->A00:LX/YsW;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LX/3zb;

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-direct {v0, v4, v1}, LX/3zb;-><init>(LX/lBQ;I)V

    .line 72
    :goto_1
    new-instance v1, LX/U9n;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, v1, LX/U9n;->A00:LX/0Je;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-direct {v0, v1}, LX/3zb;-><init>(I)V

    .line 86
    goto :goto_1
.end method

.method public static A02(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/3aG;->A03(Landroid/content/Context;LX/lBQ;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/lBQ;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, LX/lBQ;

    .line 9
    invoke-static {p1}, LX/3aG;->A06(LX/kiG;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, LX/3aG;->A00(LX/lBQ;)LX/lBQ;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/kSO;->As8()LX/3aC;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, LX/lBQ;->Cil()LX/3AI;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v1}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v1, LX/aIB;->A00:Ljava/util/Set;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    invoke-static {}, LX/3aG;->A05()V

    .line 44
    invoke-interface {p1, p0}, LX/kSO;->AtB(Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_2
    invoke-static {}, LX/3aG;->A05()V

    .line 55
    invoke-interface {p1, p0}, LX/kSO;->AtB(Ljava/lang/Object;)V

    .line 58
    throw v0
.end method

.method public static A04(I)Ljava/util/Set;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/3aG;->A03(Landroid/content/Context;LX/lBQ;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method

.method public static A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/3aG;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aC;

    .line 8
    invoke-virtual {v0}, LX/3aC;->A01()V

    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    throw v0
.end method

.method public static A06(LX/kiG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3aG;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aC;

    .line 8
    invoke-interface {p0}, LX/kiG;->Cii()LX/lBQ;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/3aC;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
