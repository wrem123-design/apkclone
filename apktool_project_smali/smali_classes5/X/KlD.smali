.class public final LX/KlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KEl;


# direct methods
.method public constructor <init>(LX/KEl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KlD;->A00:LX/KEl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/KlD;->A00:LX/KEl;

    iget-object v5, v0, LX/KEl;->A00:LX/DMo;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, v5, LX/DMo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/DMo;->A04:LX/7J1;

    const-string v3, "ArVideoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, ""

    invoke-static {v4, v3, v0, v1, v2}, LX/JxA;->A02(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v5, LX/DMo;->A0M:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/DMo;->A03:J

    iget-object v2, v5, LX/DMo;->A09:LX/LiT;

    iget-object v0, v5, LX/DMo;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "STOP_REQUESTED"

    :goto_0
    invoke-interface {v2, v0}, LX/LiT;->GWE(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AUTO_STOP"

    goto :goto_0

    :cond_2
    const-string v0, "CANCEL_REQUESTED"

    goto :goto_0
.end method
