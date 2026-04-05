.class public final LX/9HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1tz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final DwK(Ljava/lang/String;D)V
    .locals 8

    iget-object v2, p0, LX/9HH;->A02:LX/1tz;

    iget v3, p0, LX/9HH;->A00:I

    iget v4, p0, LX/9HH;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9HH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final DwM(Ljava/lang/String;J)V
    .locals 8

    iget-object v2, p0, LX/9HH;->A02:LX/1tz;

    iget v3, p0, LX/9HH;->A00:I

    iget v4, p0, LX/9HH;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9HH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final DwO(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/9HH;->A02:LX/1tz;

    iget v3, p0, LX/9HH;->A00:I

    iget v2, p0, LX/9HH;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9HH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DwP(Z)V
    .locals 6

    const-string v5, "rtp_level_v2_enabled"

    iget-object v4, p0, LX/9HH;->A02:LX/1tz;

    iget v3, p0, LX/9HH;->A00:I

    iget v2, p0, LX/9HH;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9HH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
