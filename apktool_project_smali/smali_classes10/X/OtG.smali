.class public final LX/OtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OtG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OtG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OtG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtG;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/OtG;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OtG;->A03:I

    iget v0, p1, LX/OtG;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OtG;->A00:I

    iget v0, p1, LX/OtG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OtG;->A02:I

    iget v0, p1, LX/OtG;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0C:Z

    iget-boolean v0, p1, LX/OtG;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0F:Z

    iget-boolean v0, p1, LX/OtG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0G:Z

    iget-boolean v0, p1, LX/OtG;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OtG;->A01:I

    iget v0, p1, LX/OtG;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0H:Z

    iget-boolean v0, p1, LX/OtG;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0D:Z

    iget-boolean v0, p1, LX/OtG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A09:Z

    iget-boolean v0, p1, LX/OtG;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A08:Z

    iget-boolean v0, p1, LX/OtG;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0A:Z

    iget-boolean v0, p1, LX/OtG;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OtG;->A0B:Z

    iget-boolean v0, p1, LX/OtG;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OtG;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OtG;->A06:Ljava/lang/CharSequence;

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

    iget-object v0, p0, LX/OtG;->A07:Ljava/lang/String;

    return-object v0
.end method
