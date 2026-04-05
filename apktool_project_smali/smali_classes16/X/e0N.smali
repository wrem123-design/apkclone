.class public final LX/e0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:LX/e0N;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/AET;

.field public A01:Ljava/io/IOException;

.field public A02:LX/e0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/e0N;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/e0N;
    .locals 3

    sget-object v2, LX/e0N;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/e0N;->A04:LX/e0N;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/e0N;->A02:LX/e0N;

    sput-object v0, LX/e0N;->A04:LX/e0N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/e0N;->A02:LX/e0N;

    sget v0, LX/e0N;->A03:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/e0N;->A03:I

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/e0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/e0N;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/e0N;->A03:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/e0N;->A00:LX/AET;

    iput-object v0, p0, LX/e0N;->A01:Ljava/io/IOException;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/e0N;->A03:I

    sget-object v0, LX/e0N;->A04:LX/e0N;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/e0N;->A02:LX/e0N;

    :cond_0
    sput-object p0, LX/e0N;->A04:LX/e0N;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
