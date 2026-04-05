.class public final LX/3pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ov;


# direct methods
.method public constructor <init>(LX/3ov;)V
    .locals 0

    iput-object p1, p0, LX/3pE;->A00:LX/3ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/3pE;->A00:LX/3ov;

    iget-boolean v0, v6, LX/3ov;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/3ov;->A01:LX/MaP;

    if-eqz v5, :cond_0

    iget-boolean v0, v6, LX/3ov;->A0U:Z

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/3ov;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-interface {v5}, LX/MaP;->Drn()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    sget-object v5, LX/2sI;->A03:LX/2sI;

    sget-object v7, LX/7yh;->A0C:LX/7yh;

    iget-boolean v2, v6, LX/3ov;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v6, LX/3ov;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    const-string v11, "TimerScheduled"

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v4 .. v12}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v6, LX/3ov;->A0E:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
