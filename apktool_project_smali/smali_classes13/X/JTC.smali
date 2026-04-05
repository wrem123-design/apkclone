.class public final LX/JTC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/JTC;->A02:I

    iput v1, p0, LX/JTC;->A01:I

    iput v0, p0, LX/JTC;->A00:F

    iput-object v2, p0, LX/JTC;->A03:LX/5wv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JTC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JTC;

    iget v1, p0, LX/JTC;->A02:I

    iget v0, p1, LX/JTC;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JTC;->A01:I

    iget v0, p1, LX/JTC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JTC;->A00:F

    iget v0, p1, LX/JTC;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JTC;->A03:LX/5wv;

    iget-object v0, p1, LX/JTC;->A03:LX/5wv;

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

    iget v0, p0, LX/JTC;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/JTC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JTC;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/JTC;->A03:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
