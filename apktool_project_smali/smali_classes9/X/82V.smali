.class public final LX/82V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Lzs;


# static fields
.field public static A02:LX/82V; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSessionStore"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LOS;


# direct methods
.method public static declared-synchronized A00()LX/82V;
    .locals 4

    const-class v3, LX/82V;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/82V;->A02:LX/82V;

    if-nez v2, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/82V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/82V;->A00:Landroid/content/Context;

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/8pA;->A00(Landroid/content/Context;)V

    sput-object v2, LX/82V;->A02:LX/82V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    iget-object v0, v0, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LOS;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/82V;)Z
    .locals 0

    iget-object p0, p0, LX/82V;->A01:LX/LOS;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/LOS;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LOS;->A00:LX/LFI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LFI;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/1G1;LX/HkB;)V
    .locals 2

    iget-object v0, p0, LX/82V;->A01:LX/LOS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/82V;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3he;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fx6;

    invoke-direct {v0, p1, p0, p2}, LX/Fx6;-><init>(LX/1G1;LX/82V;LX/HkB;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/Nba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookSessionStore"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5c220d35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/82V;->A01:LX/LOS;

    const v0, -0x33789564

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1759777f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xb45deaf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
