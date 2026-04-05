.class public final LX/SWB;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/SWB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/SWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/SWB;->A01:F

    iput v2, v1, LX/SWB;->A00:F

    iput v0, v1, LX/SWB;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SWB;->A03:LX/SWB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/SWB;->A01:F

    iput v1, p0, LX/SWB;->A00:F

    iput v0, p0, LX/SWB;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SWB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SWB;

    iget v1, p0, LX/SWB;->A01:F

    iget v0, p1, LX/SWB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SWB;->A00:F

    iget v0, p1, LX/SWB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SWB;->A02:F

    iget v0, p1, LX/SWB;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SWB;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/SWB;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SWB;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
