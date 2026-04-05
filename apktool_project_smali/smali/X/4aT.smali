.class public final LX/4aT;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AshemeObjectCleanupHelper.CleanupThread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    goto :goto_1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v1}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    :catch_0
    :goto_1
    sget-object v0, LX/4aS;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 14
    sget-object v1, LX/4aS;->A01:Ljava/util/List;

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
