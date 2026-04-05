.class public final LX/KJB;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/KJB;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/KJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/KJB;->A01:I

    iput v0, v1, LX/KJB;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KJB;->A02:LX/KJB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/KJB;->A01:I

    iput v0, p0, LX/KJB;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KJB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KJB;

    iget v1, p0, LX/KJB;->A01:I

    iget v0, p1, LX/KJB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KJB;->A00:F

    iget v0, p1, LX/KJB;->A00:F

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

    iget v0, p0, LX/KJB;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KJB;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
