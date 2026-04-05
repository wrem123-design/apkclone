.class public final LX/08K;
.super Landroid/util/LruCache;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/08K;


# instance fields
.field public final A00:LX/3uj;

.field public final A01:LX/Bbi;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08K;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3uj;LX/3tb;IZ)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LX/08K;->A00:LX/3uj;

    iput-boolean p4, p0, LX/08K;->A02:Z

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0xb

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/08K;->A01:LX/Bbi;

    if-eqz p4, :cond_0

    const/16 v0, 0x16

    new-instance v1, LX/9dd;

    invoke-direct {v1, p0, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3tb;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "BundledLayoutLruCache"

    :try_start_0
    iget-boolean v0, p0, LX/08K;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08K;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    mul-int/lit16 v0, v0, 0x1eef

    rem-int/lit8 v0, v0, 0x32

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget-object v1, v1, v0

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/08K;->A00:LX/3uj;

    invoke-virtual {v0, p3}, LX/3uj;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/08K;->A00:LX/3uj;

    invoke-virtual {v0, p3}, LX/3uj;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to close XMLBlock"

    invoke-static {v2, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method
