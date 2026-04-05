.class public final LX/5Up;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5Up;->A00:F

    iput-boolean p1, p0, LX/5Up;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget v2, p0, LX/5Up;->A00:F

    iget-boolean v1, p0, LX/5Up;->A01:Z

    new-instance v0, LX/5VN;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v2, v0, LX/5VN;->A00:F

    iput-boolean v1, v0, LX/5VN;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/5VN;

    iget v0, p0, LX/5Up;->A00:F

    iput v0, p1, LX/5VN;->A00:F

    iget-boolean v0, p0, LX/5Up;->A01:Z

    iput-boolean v0, p1, LX/5VN;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5Up;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Up;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/5Up;->A00:F

    iget v0, p1, LX/5Up;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/5Up;->A01:Z

    iget-boolean v0, p1, LX/5Up;->A01:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5Up;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5Up;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
