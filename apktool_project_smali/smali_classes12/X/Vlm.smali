.class public final LX/Vlm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/EvictingQueue;

.field public static final A01:LX/Vlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Vlm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vlm;->A01:LX/Vlm;

    const/16 v1, 0x3e8

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    sput-object v0, LX/Vlm;->A00:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized A00([Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "\t|"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p1}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Vlm;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, v1}, LX/C0a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
