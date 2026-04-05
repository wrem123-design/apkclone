.class public final LX/4gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4ey;


# direct methods
.method public constructor <init>(LX/4ey;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gk;->A01:LX/4ey;

    .line 2
    iput-wide p2, p0, LX/4gk;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4gk;->A01:LX/4ey;

    .line 2
    iget-wide v5, p0, LX/4gk;->A00:J

    .line 4
    iget-object v0, v7, LX/4ey;->A08:Ljava/security/KeyPair;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v7}, LX/4ey;->A01(LX/4ey;)V

    .line 11
    :cond_0
    iget-object v9, v7, LX/4ey;->A08:Ljava/security/KeyPair;

    .line 13
    if-eqz v9, :cond_1

    .line 15
    invoke-static {v7}, LX/4ey;->A00(LX/4ey;)Ljava/util/HashSet;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v7, LX/4ey;->A00:Landroid/content/Context;

    .line 21
    iget-object v8, v7, LX/4ey;->A01:LX/4eu;

    .line 23
    iget-object v1, v8, LX/4eu;->A01:LX/4er;

    .line 25
    new-instance v0, LX/1sT;

    .line 27
    invoke-direct {v0, v2, v1}, LX/1sT;-><init>(Landroid/content/Context;LX/4er;)V

    .line 30
    invoke-virtual {v0, v3}, LX/1sT;->A00(Ljava/util/Set;)LX/1sV;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    div-long/2addr v2, v0

    .line 43
    add-long/2addr v2, v5

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/1sV;->A00:Ljava/lang/Long;

    .line 50
    invoke-static {v4, v9}, LX/Rjq;->A00(LX/1sV;Ljava/security/KeyPair;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iput-object v1, v7, LX/4ey;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, v8, LX/4eu;->A0B:LX/LEL;

    .line 66
    check-cast v0, LX/6Y4;

    .line 68
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v0, "signed lite token "

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, v7, LX/4ey;->A05:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", Thread: "

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method
