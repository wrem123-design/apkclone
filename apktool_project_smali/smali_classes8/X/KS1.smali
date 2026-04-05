.class public final LX/KS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/FMu;

.field public A06:LX/Ah9;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/KS1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/KS1;->A02:J

    iget-wide v1, p1, LX/KS1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KS1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/KS1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS1;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/KS1;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KS1;->A01:I

    iget v0, p1, LX/KS1;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KS1;->A0C:Z

    iget-boolean v0, p1, LX/KS1;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KS1;->A0B:Z

    iget-boolean v0, p1, LX/KS1;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KS1;->A05:LX/FMu;

    iget-object v0, p1, LX/KS1;->A05:LX/FMu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KS1;->A06:LX/Ah9;

    iget-object v0, p1, LX/KS1;->A06:LX/Ah9;

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
    .locals 2

    iget-wide v0, p0, LX/KS1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
