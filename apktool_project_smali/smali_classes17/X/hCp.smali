.class public abstract LX/hCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/S6o;

.field public A02:J

.field public final A03:[C


# direct methods
.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/hCp;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/hCp;->A02:J

    iput-object p1, p0, LX/hCp;->A03:[C

    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 4

    instance-of v0, p0, LX/S6n;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/S6n;

    iget v2, v3, LX/S6n;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/hCp;->A03:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/S6n;->A00:F

    return v0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_1
    return v2
.end method

.method public final A05()I
    .locals 4

    instance-of v0, p0, LX/S6n;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/S6n;

    iget v2, v3, LX/S6n;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/hCp;->A03:[C

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    iput v2, v3, LX/S6n;->A00:F

    :cond_0
    float-to-int v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/hCp;->A03:[C

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/hCp;->A02:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/hCp;->A00:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    long-to-int v1, v2

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/hCp;->A00:J

    long-to-int v1, v2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(J)V
    .locals 5

    iget-wide v3, p0, LX/hCp;->A02:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/hCp;->A02:J

    iget-object v0, p0, LX/hCp;->A01:LX/S6o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A09()LX/hCp;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCp;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/hCp;->A09()LX/hCp;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/hCp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/hCp;

    iget-wide v3, p0, LX/hCp;->A00:J

    iget-wide v1, p1, LX/hCp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/hCp;->A02:J

    iget-wide v1, p1, LX/hCp;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hCp;->A03:[C

    iget-object v0, p1, LX/hCp;->A03:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hCp;->A01:LX/S6o;

    iget-object v0, p1, LX/hCp;->A01:LX/S6o;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/hCp;->A03:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/hCp;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/hCp;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/hCp;->A01:LX/S6o;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, LX/hCp;->A00:J

    iget-wide v3, p0, LX/hCp;->A02:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hCp;->A03:[C

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    iget-wide v0, p0, LX/hCp;->A00:J

    long-to-int v3, v0

    iget-wide v1, p0, LX/hCp;->A02:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/hCp;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/hCp;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/hCp;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") <<"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (INVALID, "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/hCp;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/hCp;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    goto :goto_0
.end method
