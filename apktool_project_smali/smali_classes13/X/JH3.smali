.class public final LX/JH3;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/VkQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VkQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JH3;->A03:LX/VkQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JH3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JH3;

    iget v1, p0, LX/JH3;->A02:F

    iget v0, p1, LX/JH3;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JH3;->A01:F

    iget v0, p1, LX/JH3;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JH3;->A00:F

    iget v0, p1, LX/JH3;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/JH3;->A02:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/JH3;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/JH3;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
