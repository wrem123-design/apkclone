.class public final LX/5rG;
.super LX/9jw;
.source ""


# static fields
.field public static final A03:LX/Cyl;


# instance fields
.field public A00:LX/eeX;

.field public A01:LX/kxy;

.field public A02:LX/5WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/5mO;

    invoke-direct {v2}, LX/5mO;-><init>()V

    sget-wide v0, LX/2dN;->A02:J

    invoke-virtual {v2, v0, v1}, LX/5mO;->G2E(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/5rG;->A03:LX/Cyl;

    return-void
.end method

.method public constructor <init>(LX/kxy;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0, p2}, LX/9jw;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/S2B;

    invoke-direct {v0, p0}, LX/S2B;-><init>(LX/5rG;)V

    :goto_0
    iput-object v0, p0, LX/5rG;->A02:LX/5WB;

    check-cast p1, LX/9ju;

    iget-object v0, p1, LX/9ju;->A03:LX/9ju;

    const/16 v1, 0x200

    iget v0, v0, LX/9ju;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/eeX;

    invoke-direct {v2, p0}, LX/eeX;-><init>(LX/5rG;)V

    :cond_0
    iput-object v2, p0, LX/5rG;->A00:LX/eeX;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/7zD;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9jw;->A0l()V

    iget-object v1, p0, LX/9jw;->A07:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5rG;->A02:LX/5WB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v1, "isPlacementApproachInProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/7zD;->A04:Z

    iput-boolean v0, v1, LX/7zD;->A04:Z

    iget-object v0, p0, LX/9jw;->A06:LX/kkB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/kkB;->Fet()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7zD;->A04:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9jw;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    invoke-direct {p0}, LX/5rG;->A00()V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9jw;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    invoke-direct {p0}, LX/5rG;->A00()V

    return-void
.end method

.method public final A0Q(LX/8Ee;)I
    .locals 2

    iget-object v0, p0, LX/5rG;->A02:LX/5WB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5WB;->A03:LX/0Bo;

    invoke-virtual {v0, p1}, LX/0Bn;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Bn;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0

    :cond_1
    invoke-static {p1, p0}, LX/ABY;->A00(LX/8Ee;LX/7zD;)I

    move-result v0

    return v0
.end method

.method public final A0y(LX/kxy;)V
    .locals 2

    iget-object v0, p0, LX/5rG;->A01:LX/kxy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    const/16 v1, 0x200

    iget v0, v0, LX/9ju;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-nez v0, :cond_0

    new-instance v0, LX/eeX;

    invoke-direct {v0, p0}, LX/eeX;-><init>(LX/5rG;)V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/5rG;->A00:LX/eeX;

    :cond_1
    iput-object p1, p0, LX/5rG;->A01:LX/kxy;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E4p(I)I
    .locals 2

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "maxApproachIntrinsicHeight"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E4r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final E4s(I)I
    .locals 2

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "maxApproachIntrinsicWidth"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E4u(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final E7H(J)LX/I94;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/I94;->A0N(J)V

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eeX;->A00()V

    const-string/jumbo v1, "isMeasurementApproachInProgress-ozmzZPI"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0, p0, p1, p2}, LX/kxy;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jw;->A0s(LX/kkB;)V

    invoke-virtual {p0}, LX/9jw;->A0k()V

    return-object p0
.end method

.method public final E7m(I)I
    .locals 2

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "minApproachIntrinsicHeight"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E7o(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final E7p(I)I
    .locals 2

    iget-object v0, p0, LX/5rG;->A00:LX/eeX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string/jumbo v0, "minApproachIntrinsicWidth"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/5rG;->A01:LX/kxy;

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E7r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method
