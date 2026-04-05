.class public final LX/BGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Sm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/BGD;->A00(LX/BGD;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/BGD;->A00(LX/BGD;)V

    iput-object p1, p0, LX/BGD;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BGD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BGD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BGD;->A06:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/BGD;)V
    .locals 1

    sget-object v0, LX/3Sm;->A0L:LX/3Sm;

    iput-object v0, p0, LX/BGD;->A00:LX/3Sm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BGD;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BGD;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BGD;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
