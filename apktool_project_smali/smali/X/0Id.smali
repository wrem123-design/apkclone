.class public final LX/0Id;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HybridData DestructorThread"

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
    invoke-virtual {v0}, LX/0IA;->A00()V

    .line 4
    :cond_0
    iget-object v2, v1, LX/0Ic;->next:LX/0Ic;

    .line 6
    iget-object v0, v1, LX/0Ic;->previous:LX/0Ic;

    .line 8
    iput-object v0, v2, LX/0Ic;->previous:LX/0Ic;

    .line 10
    iget-object v0, v1, LX/0Ic;->previous:LX/0Ic;

    .line 12
    iput-object v2, v0, LX/0Ic;->next:LX/0Ic;

    .line 14
    :catch_0
    :goto_1
    sget-object v0, LX/0Hs;->A00:LX/0Ia;

    .line 16
    sget-object v0, LX/0Hs;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Ic;

    .line 24
    invoke-virtual {v1}, LX/0Ic;->destruct()V

    .line 27
    iget-object v0, v1, LX/0Ic;->previous:LX/0Ic;

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object v0, LX/0Hs;->A01:LX/0IA;

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
