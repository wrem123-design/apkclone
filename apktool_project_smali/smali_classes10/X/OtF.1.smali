.class public final LX/OtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/5He;

.field public A04:LX/5Gs;

.field public A05:LX/5Hu;

.field public A06:LX/0kX;

.field public A07:LX/4RL;

.field public A08:LX/5IG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/OtF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/OtF;->A0D:Z

    iget-boolean v0, p1, LX/OtF;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/OtF;->A02:J

    iget-wide v1, p1, LX/OtF;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OtF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OtF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtF;->A03:LX/5He;

    iget-object v0, p1, LX/OtF;->A03:LX/5He;

    invoke-static {v0, v1}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtF;->A08:LX/5IG;

    iget-object v0, p1, LX/OtF;->A08:LX/5IG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OtF;->A09:Ljava/lang/String;

    return-object v0
.end method
