.class public Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;

.field public static volatile A01:Z

.field public static volatile A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 7
    const-string v0, "fb.enable_class_coverage"

    .line 9
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "true"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Z

    .line 22
    const-string v0, "fb.throw_on_class_load"

    .line 24
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Class load disallowed: "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method
