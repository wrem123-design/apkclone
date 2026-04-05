.class public final LX/J8T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ZDU;

.field public static A01:LX/nis;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/J8T;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8T;->A03:LX/J8T;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/J8T;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/J8T;->A00:LX/ZDU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZDU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/ZDU;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/J8T;->A00:LX/ZDU;

    :cond_0
    return-void
.end method

.method public static final A01()V
    .locals 1

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZDU;->A00()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2nw;)V
    .locals 3

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    new-instance v1, LX/ZDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZDU;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v1, LX/ZDU;->A01:LX/2te;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZDU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/J8T;->A00:LX/ZDU;

    new-instance v2, LX/ixp;

    invoke-direct {v2, p0}, LX/ixp;-><init>(LX/2nw;)V

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    iget-boolean v0, v1, LX/9NF;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9NF;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/J8T;->A04:Ljava/util/ArrayList;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/nis;

    invoke-interface {v1}, LX/nis;->BB7()LX/2nw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/nis;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/nis;

    if-nez v3, :cond_2

    new-instance v3, LX/N6O;

    invoke-direct {v3, p1}, LX/N6O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;

    invoke-direct {v0, v2, v3}, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;-><init>(Landroid/app/Activity;LX/N6O;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sput-object v3, LX/J8T;->A01:LX/nis;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nis;

    invoke-interface {v0}, LX/nis;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/J8T;->A05(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/J8T;->A03(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/N6P;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/J8T;->A00()V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, LX/J8T;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p4, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-interface {v0}, LX/LkK;->GgG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/J8T;->A02:Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/J8T;->A02(LX/2nw;)V

    :cond_2
    sget-object v2, LX/J8T;->A00:LX/ZDU;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/ZDU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/ZDU;->A01:LX/2te;

    invoke-static {p3, p2, v0}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void

    :cond_3
    invoke-interface {p3, p1, p4, p5}, LX/Pzw;->Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/nis;)V
    .locals 3

    sget-object v2, LX/J8T;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/J8X;->A00:LX/J8X;

    invoke-interface {p1, v0}, LX/nis;->ACB(LX/mjb;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/J8T;->A01:LX/nis;

    sput-object p1, LX/J8T;->A01:LX/nis;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nis;

    if-eqz v1, :cond_1

    new-instance v0, LX/gWn;

    invoke-direct {v0, p1}, LX/gWn;-><init>(LX/nis;)V

    invoke-interface {v1, v0}, LX/nis;->ACB(LX/mjb;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZDU;->A01()V

    return-void
.end method
