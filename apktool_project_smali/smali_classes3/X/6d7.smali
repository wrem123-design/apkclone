.class public final LX/6d7;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6d7;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/6d7;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v2, p0, LX/6d7;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/6d7;->A00:F

    new-instance v0, LX/6j4;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/6j4;->A01:Ljava/lang/Integer;

    iput v1, v0, LX/6j4;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/6j4;

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/6j4;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/6d7;->A00:F

    iput v0, p1, LX/6j4;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6d7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6d7;->A01:Ljava/lang/Integer;

    check-cast p1, LX/6d7;

    iget-object v0, p1, LX/6d7;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6d7;->A00:F

    iget v0, p1, LX/6d7;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZDX;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6d7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
