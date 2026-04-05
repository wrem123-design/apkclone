.class public final LX/Faq;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mwE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HoP;

.field public A04:LX/200;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/mik;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final BHs()I
    .locals 1

    iget v0, p0, LX/Faq;->A00:I

    return v0
.end method

.method public final BKv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Faq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BSX()I
    .locals 1

    iget v0, p0, LX/Faq;->A01:I

    return v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C2G()I
    .locals 1

    iget v0, p0, LX/Faq;->A02:I

    return v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Faq;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CEU()LX/HoP;
    .locals 1

    iget-object v0, p0, LX/Faq;->A03:LX/HoP;

    return-object v0
.end method

.method public final CEV()LX/XPt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CO8()LX/mik;
    .locals 1

    iget-object v0, p0, LX/Faq;->A06:LX/mik;

    return-object v0
.end method

.method public final DcG()Z
    .locals 1

    iget-boolean v0, p0, LX/Faq;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Faq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Faq;

    iget-object v1, p0, LX/Faq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Faq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faq;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Faq;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Faq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Faq;->A0C:Z

    iget-boolean v0, p1, LX/Faq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Faq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Faq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Faq;->A04:LX/200;

    iget-object v0, p1, LX/Faq;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Faq;->A02:I

    iget v0, p1, LX/Faq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Faq;->A01:I

    iget v0, p1, LX/Faq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Faq;->A00:I

    iget v0, p1, LX/Faq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Faq;->A0B:Z

    iget-boolean v0, p1, LX/Faq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Faq;->A03:LX/HoP;

    iget-object v0, p1, LX/Faq;->A03:LX/HoP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Faq;->A06:LX/mik;

    iget-object v0, p1, LX/Faq;->A06:LX/mik;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Faq;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Faq;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Faq;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Faq;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Faq;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Faq;->A04:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Faq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Faq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Faq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Faq;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Faq;->A03:LX/HoP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Faq;->A06:LX/mik;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
