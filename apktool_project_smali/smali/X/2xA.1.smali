.class public final LX/2xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tky;


# direct methods
.method public constructor <init>(LX/Tky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xA;->A00:LX/Tky;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v5, "task finished: "

    .line 8
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, LX/2xA;->A00:LX/Tky;

    .line 13
    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x24d90430

    .line 50
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/Tky;->EfI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const v0, -0x7265026f

    .line 65
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const v0, 0x4d88ad3c    # 2.866318E8f

    .line 79
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 82
    :cond_2
    throw v1
.end method
