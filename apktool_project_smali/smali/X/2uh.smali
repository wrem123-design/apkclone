.class public final LX/2uh;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Tky;

.field public final synthetic A01:LX/jAX;


# direct methods
.method public constructor <init>(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uh;->A00:LX/Tky;

    .line 2
    iput-object p6, p0, LX/2uh;->A01:LX/jAX;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/1pA;-><init>(IIZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "run task: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, LX/2uh;->A00:LX/Tky;

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
    const-string/jumbo v0, "run "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x27d60617

    .line 53
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/Tky;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const v0, 0x4ba50bc0    # 2.1632896E7f

    .line 68
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 71
    :cond_1
    iget-object v3, p0, LX/2uh;->A01:LX/jAX;

    .line 73
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 75
    iget-object v0, v0, LX/2lf;->A07:LX/LEL;

    .line 77
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x3

    .line 91
    new-instance v2, LX/9dp;

    .line 93
    invoke-direct {v2, v4, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 96
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 98
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 100
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v0, LX/2ug;->A00:LX/Bbi;

    .line 106
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/os/Handler;

    .line 112
    new-instance v0, LX/2xA;

    .line 114
    invoke-direct {v0, v4}, LX/2xA;-><init>(LX/Tky;)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    const v0, -0x75f6ca5c

    .line 131
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 134
    :cond_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uh;->A00:LX/Tky;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
