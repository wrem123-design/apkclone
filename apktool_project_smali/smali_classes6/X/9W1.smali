.class public final LX/9W1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2J7;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2J6;

    invoke-direct {v2, v3, v0}, LX/2J6;-><init>(FF)V

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/2J7;

    invoke-direct {v0, v2, v1}, LX/2J7;-><init>(LX/4mq;LX/5wv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/9W1;->A00:F

    iput-object v0, p0, LX/9W1;->A01:LX/2J7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9W1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9W1;

    iget v1, p0, LX/9W1;->A00:F

    iget v0, p1, LX/9W1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9W1;->A01:LX/2J7;

    iget-object v0, p1, LX/9W1;->A01:LX/2J7;

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

    iget v0, p0, LX/9W1;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9W1;->A01:LX/2J7;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FastScrubberState(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9W1;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9W1;->A01:LX/2J7;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
