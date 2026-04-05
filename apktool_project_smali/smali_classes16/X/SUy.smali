.class public final LX/SUy;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/X4k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/SUy;->A06:I

    iput v0, p0, LX/SUy;->A02:I

    iput v0, p0, LX/SUy;->A03:I

    iput v0, p0, LX/SUy;->A05:I

    iput v0, p0, LX/SUy;->A04:I

    iput v0, p0, LX/SUy;->A00:I

    iput v0, p0, LX/SUy;->A01:I

    iput-object v1, p0, LX/SUy;->A07:LX/X4k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SUy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SUy;

    iget v1, p0, LX/SUy;->A06:I

    iget v0, p1, LX/SUy;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A02:I

    iget v0, p1, LX/SUy;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A03:I

    iget v0, p1, LX/SUy;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A05:I

    iget v0, p1, LX/SUy;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A04:I

    iget v0, p1, LX/SUy;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A00:I

    iget v0, p1, LX/SUy;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SUy;->A01:I

    iget v0, p1, LX/SUy;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SUy;->A07:LX/X4k;

    iget-object v0, p1, LX/SUy;->A07:LX/X4k;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SUy;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/SUy;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SUy;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SUy;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SUy;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SUy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SUy;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SUy;->A07:LX/X4k;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingViewState(width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A06:I

    invoke-static {v1, v0}, LX/BTd;->A1R(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/SUy;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x92

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SUy;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", corner="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SUy;->A07:LX/X4k;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
