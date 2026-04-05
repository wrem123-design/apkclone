.class public final LX/6c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/6bN;

.field public final A06:LX/6q3;

.field public final A07:LX/6o4;

.field public final A08:LX/6o7;


# direct methods
.method public constructor <init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/6c3;->A02:I

    iput p6, p0, LX/6c3;->A03:I

    iput-wide p9, p0, LX/6c3;->A04:J

    iput-object p3, p0, LX/6c3;->A07:LX/6o4;

    iput-object p1, p0, LX/6c3;->A05:LX/6bN;

    iput-object p2, p0, LX/6c3;->A06:LX/6q3;

    iput p7, p0, LX/6c3;->A01:I

    iput p8, p0, LX/6c3;->A00:I

    iput-object p4, p0, LX/6c3;->A08:LX/6o7;

    sget-wide v1, LX/6bF;->A01:J

    cmp-long v0, p9, v1

    if-eqz v0, :cond_0

    invoke-static {p9, p10}, LX/6bF;->A00(J)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineHeight can\'t be negative ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/6c3;)LX/6c3;
    .locals 11

    move-object v0, p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v5, p1, LX/6c3;->A02:I

    iget v6, p1, LX/6c3;->A03:I

    iget-wide v9, p1, LX/6c3;->A04:J

    iget-object v3, p1, LX/6c3;->A07:LX/6o4;

    iget-object v1, p1, LX/6c3;->A05:LX/6bN;

    iget-object v2, p1, LX/6c3;->A06:LX/6q3;

    iget v7, p1, LX/6c3;->A01:I

    iget v8, p1, LX/6c3;->A00:I

    iget-object v4, p1, LX/6c3;->A08:LX/6o7;

    invoke-static/range {v0 .. v10}, LX/6i0;->A00(LX/6c3;LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)LX/6c3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6c3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6c3;->A02:I

    check-cast p1, LX/6c3;

    iget v0, p1, LX/6c3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6c3;->A03:I

    iget v0, p1, LX/6c3;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6c3;->A04:J

    iget-wide v1, p1, LX/6c3;->A04:J

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6c3;->A07:LX/6o4;

    iget-object v0, p1, LX/6c3;->A07:LX/6o4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6c3;->A05:LX/6bN;

    iget-object v0, p1, LX/6c3;->A05:LX/6bN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6c3;->A06:LX/6q3;

    iget-object v0, p1, LX/6c3;->A06:LX/6q3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6c3;->A01:I

    iget v0, p1, LX/6c3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6c3;->A00:I

    iget v0, p1, LX/6c3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6c3;->A08:LX/6o7;

    iget-object v0, p1, LX/6c3;->A08:LX/6o7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/6c3;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6c3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6c3;->A04:J

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6c3;->A07:LX/6o4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c3;->A05:LX/6bN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c3;->A06:LX/6q3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6c3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6c3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c3;->A08:LX/6o7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphStyle(textAlign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6c3;->A02:I

    invoke-static {v0}, LX/Bb1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6c3;->A03:I

    invoke-static {v0}, LX/Bb2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/6c3;->A04:J

    invoke-static {v2, v3}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c3;->A07:LX/6o4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c3;->A05:LX/6bN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c3;->A06:LX/6q3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6c3;->A01:I

    invoke-static {v0}, LX/BaX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6c3;->A00:I

    invoke-static {v0}, LX/Ba5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c3;->A08:LX/6o7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
