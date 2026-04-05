.class public final LX/BXI;
.super LX/5R6;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/kqI;


# direct methods
.method public constructor <init>(LX/kqI;FFII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/BXI;->A01:F

    .line 268435460
    .line 268435461
    iput p3, p0, LX/BXI;->A00:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/BXI;->A02:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/BXI;->A03:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/BXI;->A04:LX/kqI;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/kqI;FI)V
    .locals 6

    move-object v1, p1

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/BXI;-><init>(LX/kqI;FFII)V

    return-void
.end method

.method public static A00(LX/kqI;F)LX/BXI;
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v0, LX/BXI;

    move-object v1, p0

    move v2, p1

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/BXI;-><init>(LX/kqI;FFII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BXI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BXI;->A01:F

    check-cast p1, LX/BXI;

    iget v0, p1, LX/BXI;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BXI;->A00:F

    iget v0, p1, LX/BXI;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BXI;->A02:I

    iget v0, p1, LX/BXI;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BXI;->A03:I

    iget v0, p1, LX/BXI;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BXI;->A04:LX/kqI;

    iget-object v0, p1, LX/BXI;->A04:LX/kqI;

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

    iget v0, p0, LX/BXI;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/BXI;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BXI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BXI;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BXI;->A04:LX/kqI;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stroke(width="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXI;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", miter="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BXI;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/BXI;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Unknown"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", join="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/BXI;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Bevel"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathEffect="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXI;->A04:LX/kqI;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Round"

    goto :goto_1

    :cond_1
    const-string v0, "Miter"

    goto :goto_1

    :cond_2
    const-string v0, "Square"

    goto :goto_0

    :cond_3
    const-string v0, "Round"

    goto :goto_0

    :cond_4
    const-string v0, "Butt"

    goto :goto_0
.end method
