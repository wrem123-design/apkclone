.class public final LX/4SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzu;
.implements LX/Lzt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Lzu;


# virtual methods
.method public final BXp(LX/mjy;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/4SY;->DF7(LX/mjy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DF7(LX/mjy;)J
    .locals 5

    iget-object v0, p0, LX/4SY;->A02:LX/Lzu;

    invoke-interface {v0, p1}, LX/Lzu;->DF7(LX/mjy;)J

    move-result-wide v3

    iget-wide v1, p0, LX/4SY;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/4SY;->A00:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4SY;->A02:LX/Lzu;

    invoke-interface {v0}, LX/Lko;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".if_less_than_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4SY;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
