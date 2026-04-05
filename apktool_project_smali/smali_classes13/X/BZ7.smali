.class public final LX/BZ7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/BZ7;->$t:I

    iput p1, p0, LX/BZ7;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BZ7;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/6Ft;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v2, LX/6Ew;->A03:I

    invoke-static {p2}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, p0, LX/BZ7;->A00:I

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iget v0, v2, LX/6Ew;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/6Ft;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/BZ7;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p2}, LX/6Ft;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, LX/6Ft;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method
