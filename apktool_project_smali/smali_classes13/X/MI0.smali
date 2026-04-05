.class public final LX/MI0;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hAV;


# instance fields
.field public A00:F

.field public A01:LX/5ww;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MI0;->A00:F

    iput-object v1, p0, LX/MI0;->A01:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MI0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MI0;

    iget v1, p0, LX/MI0;->A00:F

    iget v0, p1, LX/MI0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MI0;->A01:LX/5ww;

    iget-object v0, p1, LX/MI0;->A01:LX/5ww;

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

    iget v0, p0, LX/MI0;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/MI0;->A01:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
