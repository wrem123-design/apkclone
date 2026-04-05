.class public final LX/dv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/bHy;

.field public A03:LX/aQ9;

.field public A04:LX/2lD;

.field public A05:LX/2lD;

.field public A06:LX/6h9;

.field public A07:LX/ktj;

.field public A08:LX/5pI;


# direct methods
.method public static final A00(LX/bHy;LX/dv2;I)I
    .locals 8

    iget-object v2, p0, LX/bHy;->A01:LX/koF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bHy;->A00:LX/koF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v4

    :goto_0
    iget-object v7, p1, LX/dv2;->A07:LX/ktj;

    iget-object v0, p1, LX/dv2;->A08:LX/5pI;

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v7, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v0

    iget-object p0, p0, LX/bHy;->A02:LX/6h9;

    invoke-virtual {p0, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v0

    iget v3, v0, LX/5qN;->A01:F

    iget v2, v0, LX/5qN;->A03:F

    invoke-virtual {v4}, LX/5qN;->A04()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    invoke-static {v0, v1, v5, v6}, LX/834;->A01(JJ)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    iget-object v0, p0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v3, v4}, LX/6r7;->A08(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/ktj;->GZR(I)I

    move-result v0

    return v0

    :cond_0
    sget-object v4, LX/5qN;->A04:LX/5qN;

    goto :goto_0
.end method

.method public static A01(LX/dv2;)I
    .locals 2

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static final A02(LX/dv2;LX/6h9;I)I
    .locals 5

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v3

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    iget-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v0

    iget v0, v0, LX/5qN;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v2, v3}, LX/6r7;->A06(I)I

    move-result v4

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v2, LX/6r7;->A02:I

    if-lt v4, v0, :cond_2

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2, v4}, LX/6r7;->A03(I)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    iget-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/6h9;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, LX/6h9;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/6r7;->A07(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v3}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6r7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/dv2;->A07:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->GZR(I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/dv2;)V
    .locals 3

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    iget-object v2, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/des;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_0
    return-void
.end method

.method public static final A04(LX/dv2;)V
    .locals 3

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    iget-object v2, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/des;->A01(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_0
    return-void
.end method

.method public static final A05(LX/dv2;)Z
    .locals 4

    iget-object v3, p0, LX/dv2;->A06:LX/6h9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6h9;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/dv2;->A06:LX/6h9;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/ktj;->FdJ(I)I

    move-result v0

    iget-object v3, v3, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v3, v0}, LX/6r7;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/dv2;->A07:LX/ktj;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/6r7;->A07(IZ)I

    move-result v0

    invoke-interface {v1, v0}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/dv2;->A06:LX/6h9;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    iget-object v0, v3, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A06(I)I

    move-result v0

    iget-object v1, p0, LX/dv2;->A07:LX/ktj;

    invoke-virtual {v3, v0}, LX/6h9;->A03(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/dv2;->A06:LX/6h9;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/dv2;->A05:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, LX/6h9;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dv2;->A07:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->GZR(I)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/dv2;->A06:LX/6h9;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dv2;->A07:LX/ktj;

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, LX/6h9;->A04(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v1

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dv2;->A07:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->GZR(I)I

    move-result v0

    goto :goto_1
.end method

.method public final A0A()V
    .locals 2

    invoke-static {p0}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/dv2;->A05(LX/dv2;)Z

    move-result v1

    invoke-static {p0}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/dv2;->A09()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/dv2;->A08()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    iget-object v3, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v3, v0}, LX/bMJ;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/bMJ;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    invoke-static {v2, v2}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v1, p0, LX/dv2;->A03:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/dv2;->A04:LX/2lD;

    iget-object v3, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v3, v0}, LX/bMJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v0, p0, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v0}, LX/bMJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    invoke-static {v2, v2}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 2

    invoke-static {p0}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/dv2;->A05(LX/dv2;)Z

    move-result v1

    invoke-static {p0}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/dv2;->A08()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/dv2;->A01:J

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/dv2;->A09()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
