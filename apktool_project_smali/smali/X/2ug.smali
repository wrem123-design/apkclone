.class public abstract LX/2ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2ug;->A00:LX/Bbi;

    .line 13
    return-void
.end method

.method public static final A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V
    .locals 9

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    move-object v4, p0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, LX/Tky;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " ExecutorScheduler::scheduleOnExecutor()"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4ed8e73

    .line 33
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/Tky;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const v0, -0x1701be03

    .line 48
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 51
    :cond_1
    new-instance v3, LX/2uh;

    .line 53
    move-object p0, p2

    .line 54
    move v5, p3

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    move v8, p6

    .line 58
    invoke-direct/range {v3 .. v9}, LX/2uh;-><init>(LX/Tky;IIZZLX/jAX;)V

    .line 61
    invoke-interface {p1, v3}, LX/9FD;->Asm(LX/1pA;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const v0, 0x7bd20894

    .line 75
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 78
    :cond_2
    throw v1
.end method
