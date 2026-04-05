.class public final LX/Q2M;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lcI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public A04:LX/P3c;

.field public A05:LX/P00;

.field public A06:LX/P01;

.field public A07:LX/P1B;

.field public A08:LX/VVN;

.field public A09:LX/P5B;

.field public A0A:LX/P3h;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2M;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2M;

    iget-object v1, p0, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, p1, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q2M;->A01:J

    iget-wide v1, p1, LX/Q2M;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Q2M;->A00:J

    iget-wide v1, p1, LX/Q2M;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2M;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2M;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A04:LX/P3c;

    iget-object v0, p1, LX/Q2M;->A04:LX/P3c;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A09:LX/P5B;

    iget-object v0, p1, LX/Q2M;->A09:LX/P5B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A08:LX/VVN;

    iget-object v0, p1, LX/Q2M;->A08:LX/VVN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A07:LX/P1B;

    iget-object v0, p1, LX/Q2M;->A07:LX/P1B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A0A:LX/P3h;

    iget-object v0, p1, LX/Q2M;->A0A:LX/P3h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A05:LX/P00;

    iget-object v0, p1, LX/Q2M;->A05:LX/P00;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2M;->A06:LX/P01;

    iget-object v0, p1, LX/Q2M;->A06:LX/P01;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Q2M;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Q2M;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/Q2M;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "REPLACE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/Q2M;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DELETE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Q2M;->A04:LX/P3c;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A09:LX/P5B;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A08:LX/VVN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A07:LX/P1B;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A0A:LX/P3h;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A05:LX/P00;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2M;->A06:LX/P01;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CANCEL"

    goto :goto_1

    :cond_1
    const-string v0, "RETRY"

    goto :goto_0
.end method
