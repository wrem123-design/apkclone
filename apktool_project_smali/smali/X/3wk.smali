.class public final LX/3wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/3wm;

.field public static volatile A08:LX/Iyp;

.field public static volatile A09:LX/3wk;


# instance fields
.field public final A00:LX/4Rn;

.field public final A01:LX/4RY;

.field public final A02:LX/4RZ;

.field public final A03:LX/4Rq;

.field public final A04:LX/7Cl;

.field public final A05:LX/7Cl;

.field public final A06:LX/7Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wm;

    .line 2
    invoke-direct {v0}, LX/3wm;-><init>()V

    .line 5
    sput-object v0, LX/3wk;->A07:LX/3wm;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4Rn;LX/4RY;LX/4RZ;LX/4Rq;LX/Iyp;LX/Iyp;LX/Iyp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3wk;->A03:LX/4Rq;

    .line 5
    iput-object p3, p0, LX/3wk;->A02:LX/4RZ;

    .line 7
    iput-object p2, p0, LX/3wk;->A01:LX/4RY;

    .line 9
    iput-object p1, p0, LX/3wk;->A00:LX/4Rn;

    .line 11
    new-instance v0, LX/7Cl;

    .line 13
    invoke-direct {v0, p5}, LX/7Cl;-><init>(LX/Iyp;)V

    .line 16
    iput-object v0, p0, LX/3wk;->A05:LX/7Cl;

    .line 18
    new-instance v0, LX/7Cl;

    .line 20
    invoke-direct {v0, p6}, LX/7Cl;-><init>(LX/Iyp;)V

    .line 23
    iput-object v0, p0, LX/3wk;->A06:LX/7Cl;

    .line 25
    new-instance v0, LX/7Cl;

    .line 27
    invoke-direct {v0, p7}, LX/7Cl;-><init>(LX/Iyp;)V

    .line 30
    iput-object v0, p0, LX/3wk;->A04:LX/7Cl;

    .line 32
    return-void
.end method

.method public static A00()LX/3wk;
    .locals 3

    .line 0
    sget-object v0, LX/3wk;->A09:LX/3wk;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/3wk;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3wk;->A09:LX/3wk;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/3wk;->A08:LX/Iyp;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, LX/Iyp;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3wk;

    .line 21
    sput-object v0, LX/3wk;->A09:LX/3wk;

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Can\'t find bloks instance. Is it initialized?"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/3wk;->A09:LX/3wk;

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Djz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wk;->A05:LX/7Cl;

    .line 2
    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Djz;

    .line 8
    return-object v0
.end method

.method public final A02()LX/ZDm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wk;->A06:LX/7Cl;

    .line 2
    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ZDm;

    .line 8
    return-object v0
.end method
