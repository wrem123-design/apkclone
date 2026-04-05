.class public final LX/S1w;
.super LX/5WB;
.source ""


# instance fields
.field public final synthetic A00:LX/5mC;


# direct methods
.method public constructor <init>(LX/5mC;)V
    .locals 0

    iput-object p1, p0, LX/S1w;->A00:LX/5mC;

    invoke-direct {p0, p1}, LX/5WB;-><init>(LX/9jw;)V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/8Ee;)I
    .locals 2

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5qW;->A0Q()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/5WB;->A03:LX/0Bo;

    invoke-virtual {v0, p1, v1}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    return v1

    :cond_0
    const/high16 v1, -0x80000000

    goto :goto_0
.end method

.method public final A0a()V
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5qW;->A0S()V

    return-void
.end method

.method public final E4p(I)I
    .locals 4

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E4q(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 4

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E4t(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/I94;->A0N(J)V

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v5, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

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

    iget-object v1, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5qW;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/kk8;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/kk8;->E7F(LX/jb1;Ljava/util/List;J)LX/kkB;

    move-result-object v0

    invoke-static {v0, p0}, LX/5WB;->A00(LX/kkB;LX/5WB;)V

    return-object p0
.end method

.method public final E7m(I)I
    .locals 4

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E7n(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 4

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/3V3;

    move-result-object v1

    iget-object v0, v1, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kk8;

    iget-object v2, v1, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/kk8;->E7q(LX/kyF;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
