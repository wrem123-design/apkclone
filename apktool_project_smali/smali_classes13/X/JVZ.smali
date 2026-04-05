.class public final LX/JVZ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/kuU;

.field public final A02:LX/6h8;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/kuU;LX/6h8;Ljava/lang/Float;Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/JVZ;->A00:F

    iput-object p1, p0, LX/JVZ;->A01:LX/kuU;

    iput-object p4, p0, LX/JVZ;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/JVZ;->A03:Ljava/lang/Float;

    iput-object p2, p0, LX/JVZ;->A02:LX/6h8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JVZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JVZ;

    iget v1, p0, LX/JVZ;->A00:F

    iget v0, p1, LX/JVZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JVZ;->A01:LX/kuU;

    iget-object v0, p1, LX/JVZ;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JVZ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/JVZ;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JVZ;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/JVZ;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JVZ;->A02:LX/6h8;

    iget-object v0, p1, LX/JVZ;->A02:LX/6h8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/JVZ;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/JVZ;->A01:LX/kuU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/JVZ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JVZ;->A03:Ljava/lang/Float;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JVZ;->A02:LX/6h8;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6h8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
