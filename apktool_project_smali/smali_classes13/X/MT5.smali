.class public final LX/MT5;
.super LX/1ku;
.source ""

# interfaces
.implements LX/haH;


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MT5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, p0, LX/MT5;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MT5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MT5;

    iget-object v1, p0, LX/MT5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/MT5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MT5;->A00:F

    iget v0, p1, LX/MT5;->A00:F

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

    iget-object v0, p0, LX/MT5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/MT5;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
