.class public final LX/7xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Eix(LX/8gF;Ljava/io/IOException;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/7yn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/4fq;->A00:LX/4fq;

    .line 14
    sget-object v6, LX/7xd;->A00:LX/Bbi;

    .line 16
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "_failed"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v3, LX/4fq;->A00:LX/4fq;

    .line 44
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "_error_message"

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, LX/4vX;->A00:LX/4vX;

    .line 76
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "unknown_error"

    .line 88
    :cond_0
    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/4vH;

    .line 94
    invoke-direct {v0, v4, v5, v2, v1}, LX/4vH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, LX/4vX;->A01(LX/AFX;)V

    .line 100
    return-void
.end method

.method public final Eiy(LX/8gF;)V
    .locals 4

    .line 0
    sget-object v3, LX/4fq;->A00:LX/4fq;

    .line 2
    sget-object v0, LX/7xd;->A00:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/7yn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "_start"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final Eiz(LX/8gF;LX/2nr;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/7yn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p2}, LX/2nr;->D1P()LX/mkU;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/facebook/pando/Summary;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast v1, Lcom/facebook/pando/Summary;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, v1, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    sget-object v4, LX/4fq;->A00:LX/4fq;

    .line 30
    sget-object v0, LX/7xd;->A00:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, v1, Lcom/facebook/pando/Summary;->networkChunksCount:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "_partial"

    .line 53
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v4, LX/4fq;->A00:LX/4fq;

    .line 66
    sget-object v0, LX/7xd;->A00:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "_end"

    .line 84
    goto :goto_0
.end method
