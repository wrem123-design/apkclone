.class public final LX/hCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:J

.field public final A01:LX/5pH;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1rm;


# direct methods
.method public constructor <init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/hCi;->A03:Ljava/util/List;

    iput-object p4, p0, LX/hCi;->A04:Ljava/util/List;

    instance-of v1, p2, LX/hCi;

    move-object v0, p2

    if-eqz v1, :cond_0

    check-cast v0, LX/hCi;

    iget-object v0, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p6, p7, v0}, LX/5pO;->A01(JI)J

    move-result-wide v0

    iput-wide v0, p0, LX/hCi;->A00:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/5pH;->A00:J

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, LX/5pO;->A01(JI)J

    move-result-wide v1

    new-instance v3, LX/5pH;

    invoke-direct {v3, v1, v2}, LX/5pH;-><init>(J)V

    :goto_0
    iput-object v3, p0, LX/hCi;->A01:LX/5pH;

    if-eqz p5, :cond_1

    iget-object v0, p5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v1, v0, LX/5pH;->A00:J

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5pO;->A01(JI)J

    move-result-wide v2

    new-instance v1, LX/5pH;

    invoke-direct {v1, v2, v3}, LX/5pH;-><init>(J)V

    iget-object v0, p5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/hCi;->A05:LX/1rm;

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static A00(LX/hCi;J)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {p1, p2}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/hCi;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/hCi;

    iget-wide v3, p0, LX/hCi;->A00:J

    iget-wide v1, p1, LX/hCi;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hCi;->A01:LX/5pH;

    iget-object v0, p1, LX/hCi;->A01:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hCi;->A05:LX/1rm;

    iget-object v0, p1, LX/hCi;->A05:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hCi;->A03:Ljava/util/List;

    iget-object v0, p1, LX/hCi;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/hCi;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-wide v2, p0, LX/hCi;->A00:J

    const/16 v1, 0x20

    invoke-static {v2, v3, v0}, LX/0T4;->A03(JI)I

    move-result v5

    iget-object v0, p0, LX/hCi;->A01:LX/5pH;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/5pH;->A00:J

    ushr-long v0, v2, v1

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/hCi;->A05:LX/1rm;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/hCi;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge length()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
