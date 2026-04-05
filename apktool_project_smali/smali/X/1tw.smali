.class public final LX/1tw;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:LX/1tx;

.field public final A01:LX/1sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1tx;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1tw;->A02:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1tw;->A01:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LanguageInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1tw;->A01:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v6, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v6

    .line 16
    :cond_0
    sget-boolean v0, LX/3rw;->A04:Z

    .line 18
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 20
    iget-object v5, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 22
    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 27
    move-result-object v5

    .line 28
    :cond_1
    const/4 v4, 0x1

    .line 29
    sget-object v0, LX/3ry;->A00:LX/0AB;

    .line 31
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 34
    move-result v3

    .line 35
    new-instance v2, LX/3rz;

    .line 37
    invoke-direct {v2, v6}, LX/3rz;-><init>(LX/1G1;)V

    .line 40
    sget-object v0, LX/3sb;->A00:LX/3sb;

    .line 42
    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3sc;

    .line 48
    invoke-direct {v0, v5, v1, v2, v3}, LX/3sc;-><init>(Landroid/content/Context;LX/0wt;LX/mkJ;Z)V

    .line 51
    invoke-virtual {v0, v6}, LX/3sc;->A03(LX/1G1;)V

    .line 54
    iput-object v0, p0, LX/1tw;->A00:LX/1tx;

    .line 56
    sput-object v0, LX/1tx;->A01:LX/1tx;

    .line 58
    sput-boolean v4, LX/1tx;->A03:Z

    .line 60
    sget-boolean v0, LX/1tx;->A02:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    sget-object v1, LX/1tx;->A00:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, LX/3uy;->A04()V

    .line 78
    return-void
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tw;->A00:LX/1tx;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "resourcesProvider"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0
.end method
