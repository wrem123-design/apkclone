.class public final LX/J2Q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J2Q;->A00:Landroid/graphics/PointF;

    iput-object p2, p0, LX/J2Q;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J2Q;

    iget-object v1, p0, LX/J2Q;->A00:Landroid/graphics/PointF;

    iget-object v0, p1, LX/J2Q;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J2Q;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/J2Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/J2Q;->A00:Landroid/graphics/PointF;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/J2Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "POSITIVE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NEGATIVE"

    goto :goto_0
.end method
