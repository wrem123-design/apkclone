.class public abstract LX/7wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4vM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7wP;->A00:J

    iput-object p3, p0, LX/7wP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final A01()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/7wP;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7wP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7wP;->A01:LX/4vM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4vM;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7wP;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "user triggered rage shake"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "rage_shake"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7wP;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7wP;->A01:LX/4vM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vM;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7wP;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7wP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
