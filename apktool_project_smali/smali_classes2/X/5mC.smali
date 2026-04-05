.class public final LX/5mC;
.super LX/9jw;
.source ""


# static fields
.field public static final A02:LX/Cyl;


# instance fields
.field public A00:LX/5WB;

.field public final A01:LX/5mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/5mO;

    invoke-direct {v2}, LX/5mO;-><init>()V

    sget-wide v0, LX/2dN;->A09:J

    invoke-virtual {v2, v0, v1}, LX/5mO;->G2E(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/5mC;->A02:LX/Cyl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9jw;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, LX/5mW;

    invoke-direct {v0}, LX/5mW;-><init>()V

    iput-object v0, p0, LX/5mC;->A01:LX/5mW;

    invoke-virtual {v0, p0}, LX/9ju;->A0G(LX/9jw;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    new-instance v0, LX/S1w;

    invoke-direct {v0, p0}, LX/S1w;-><init>(LX/5mC;)V

    :goto_0
    iput-object v0, p0, LX/5mC;->A00:LX/5WB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/9jw;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    iget-boolean v0, p0, LX/7zD;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/9jw;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    iget-boolean v0, p0, LX/7zD;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/8Ee;)I
    .locals 4

    iget-object v0, p0, LX/5mC;->A00:LX/5WB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7zD;->A0Q(LX/8Ee;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v3, LX/5mZ;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/5mZ;->A0S:LX/BZf;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BZf;->A04:Z

    iget-boolean v0, v2, LX/BZf;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/5mZ;->A0J:Z

    iput-boolean v1, v3, LX/5mZ;->A0K:Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/5mZ;->Bzp()LX/5mC;

    move-result-object v2

    iget-boolean v1, v2, LX/7zD;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7zD;->A04:Z

    invoke-virtual {v3}, LX/5mZ;->DuW()V

    iput-boolean v1, v2, LX/7zD;->A04:Z

    iget-object v0, v3, LX/5mZ;->A0S:LX/BZf;

    iget-object v0, v0, LX/BZf;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BZf;->A03:Z

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final E4p(I)I
    .locals 4

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E4q(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 4

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E4t(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/I94;->A0N(J)V

    iget-object v5, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0G:LX/5mZ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5mZ;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/kk8;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jw;->A0s(LX/kkB;)V

    invoke-virtual {p0}, LX/9jw;->A0k()V

    return-object p0
.end method

.method public final E7m(I)I
    .locals 4

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E7n(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 4

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E7q(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
