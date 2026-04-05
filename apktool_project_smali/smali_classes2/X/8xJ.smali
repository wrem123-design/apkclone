.class public final LX/8xJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Adm;

.field public static final A01:LX/Bbi;

.field public static final synthetic A02:LX/8xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8xJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8xJ;->A02:LX/8xJ;

    const-class v1, LX/8xI;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/8xJ;->A01:LX/Bbi;

    sget-object v0, LX/8xK;->A00:LX/8xK;

    sput-object v0, LX/8xJ;->A00:LX/Adm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/fM0;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    const-class v0, LX/8xI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8xM;

    invoke-direct {v1, v2}, LX/8xM;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/8xN;

    invoke-direct {v0, v1, v2}, LX/8xN;-><init>(LX/8xM;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/8xN;->A01()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8xM;

    invoke-direct {v0, v2}, LX/8xM;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, LX/6MN;->A00(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)LX/fM0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/8xU;
    .locals 4

    sget-object v0, LX/8xJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5p8;

    if-nez v3, :cond_3

    sget-object v0, LX/5p9;->A03:LX/5p9;

    if-nez v0, :cond_2

    sget-object v3, LX/5p9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/5p9;->A03:LX/5p9;

    if-nez v0, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/5q0;->A01()LX/9Fu;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Fu;->A05:LX/9Fu;

    invoke-virtual {v1, v0}, LX/9Fu;->A00(LX/9Fu;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/9Fv;

    invoke-direct {v1, p1}, LX/9Fv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/9Fv;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, LX/5p9;

    invoke-direct {v0, v2}, LX/5p9;-><init>(LX/9h5;)V

    sput-object v0, LX/5p9;->A03:LX/5p9;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v3, LX/5p9;->A03:LX/5p9;

    if-nez v3, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/8xP;->A00()LX/Kaf;

    move-result-object v0

    new-instance v2, LX/8xQ;

    invoke-direct {v2, v0}, LX/8xQ;-><init>(LX/Kaf;)V

    new-instance v1, LX/8xR;

    invoke-direct {v1}, LX/8xR;-><init>()V

    new-instance v0, LX/8xU;

    invoke-direct {v0, v1, v2, v3}, LX/8xU;-><init>(LX/8xR;LX/8BK;LX/5p8;)V

    return-object v0
.end method
