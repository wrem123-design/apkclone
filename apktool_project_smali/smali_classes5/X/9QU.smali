.class public final LX/9QU;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kxi;


# instance fields
.field public final A00:F

.field public final A01:LX/9QR;

.field public final A02:LX/9QO;

.field public final A03:LX/9QK;

.field public final A04:LX/9QS;

.field public final A05:LX/9QT;

.field public final A06:LX/9QP;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(LX/9QR;LX/9QO;LX/9QK;LX/9QS;LX/9QT;LX/9QP;Ljava/lang/Integer;LX/Bbi;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9QU;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/9QU;->A03:LX/9QK;

    iput p9, p0, LX/9QU;->A00:F

    iput-object p2, p0, LX/9QU;->A02:LX/9QO;

    iput-object p8, p0, LX/9QU;->A08:LX/Bbi;

    iput-object p6, p0, LX/9QU;->A06:LX/9QP;

    iput-object p1, p0, LX/9QU;->A01:LX/9QR;

    iput-object p4, p0, LX/9QU;->A04:LX/9QS;

    iput-object p5, p0, LX/9QU;->A05:LX/9QT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QU;

    iget-object v1, p0, LX/9QU;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QU;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QU;->A03:LX/9QK;

    iget-object v0, p1, LX/9QU;->A03:LX/9QK;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9QU;->A00:F

    iget v0, p1, LX/9QU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9QU;->A02:LX/9QO;

    iget-object v0, p1, LX/9QU;->A02:LX/9QO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QU;->A08:LX/Bbi;

    iget-object v0, p1, LX/9QU;->A08:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QU;->A06:LX/9QP;

    iget-object v0, p1, LX/9QU;->A06:LX/9QP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QU;->A01:LX/9QR;

    iget-object v0, p1, LX/9QU;->A01:LX/9QR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QU;->A04:LX/9QS;

    iget-object v0, p1, LX/9QU;->A04:LX/9QS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QU;->A05:LX/9QT;

    iget-object v0, p1, LX/9QU;->A05:LX/9QT;

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

    iget-object v0, p0, LX/9QU;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9QU;->A03:LX/9QK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9QU;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A02:LX/9QO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A08:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A06:LX/9QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A01:LX/9QR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A04:LX/9QS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QU;->A05:LX/9QT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NORMAL_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "COIN_FLIP"

    goto :goto_0

    :cond_2
    const-string v0, "LIVE"

    goto :goto_0
.end method
