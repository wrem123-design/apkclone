.class public final LX/2Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/2IB;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/2Hw;->A03:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Hw;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Hw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2IB;
    .locals 3

    iget-object v2, p0, LX/2Hw;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Hw;->A00:LX/2IB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2IB;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Hw;->A00:LX/2IB;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
