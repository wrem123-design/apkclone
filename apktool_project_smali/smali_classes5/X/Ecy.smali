.class public final LX/Ecy;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Bcq;

.field public final A03:LX/Bcj;

.field public final A04:LX/Ebr;

.field public final A05:LX/6ZQ;

.field public final A06:LX/Ec1;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bcq;LX/Bcj;LX/Ebr;LX/6ZQ;LX/Ec1;Ljava/util/List;Ljava/util/List;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ecy;->A05:LX/6ZQ;

    iput-object p5, p0, LX/Ecy;->A06:LX/Ec1;

    iput p8, p0, LX/Ecy;->A00:F

    iput-object p2, p0, LX/Ecy;->A03:LX/Bcj;

    iput-object p1, p0, LX/Ecy;->A02:LX/Bcq;

    iput-object p6, p0, LX/Ecy;->A07:Ljava/util/List;

    iput-object p3, p0, LX/Ecy;->A04:LX/Ebr;

    iput-object p7, p0, LX/Ecy;->A08:Ljava/util/List;

    iput p9, p0, LX/Ecy;->A01:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ecy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ecy;

    iget-object v1, p0, LX/Ecy;->A05:LX/6ZQ;

    iget-object v0, p1, LX/Ecy;->A05:LX/6ZQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A06:LX/Ec1;

    iget-object v0, p1, LX/Ecy;->A06:LX/Ec1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ecy;->A00:F

    iget v0, p1, LX/Ecy;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A03:LX/Bcj;

    iget-object v0, p1, LX/Ecy;->A03:LX/Bcj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A02:LX/Bcq;

    iget-object v0, p1, LX/Ecy;->A02:LX/Bcq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Ecy;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A04:LX/Ebr;

    iget-object v0, p1, LX/Ecy;->A04:LX/Ebr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ecy;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Ecy;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ecy;->A01:F

    iget v0, p1, LX/Ecy;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ecy;->A05:LX/6ZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ecy;->A06:LX/Ec1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ecy;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ecy;->A03:LX/Bcj;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ecy;->A02:LX/Bcq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ecy;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ecy;->A04:LX/Ebr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ecy;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ecy;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
