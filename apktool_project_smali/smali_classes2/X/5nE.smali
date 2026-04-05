.class public final LX/5nE;
.super LX/9ju;
.source ""

# interfaces
.implements LX/D8A;
.implements LX/Da3;
.implements LX/kxy;
.implements LX/Da2;
.implements LX/Da1;
.implements LX/kxd;
.implements LX/DAN;
.implements LX/Da0;
.implements LX/kxh;
.implements LX/DAY;
.implements LX/Asl;
.implements LX/DAZ;
.implements LX/kxP;


# instance fields
.field public A00:LX/Lzq;

.field public A01:Ljava/util/HashSet;

.field public A02:LX/koF;


# direct methods
.method public static final A00(LX/5nE;Z)V
    .locals 4

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/5nE;->A00:LX/Lzq;

    iget v0, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    :cond_1
    iget v0, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A06:LX/9ju;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5mW;

    iget-boolean v0, v1, LX/5mW;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9ju;->A05:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/5rG;

    invoke-virtual {v0, p0}, LX/5rG;->A0y(LX/kxy;)V

    iget-object v0, v1, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6t3;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    instance-of v0, v3, LX/5Vt;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/5Vt;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5Vt;->F92(LX/jxj;)V

    :cond_4
    const/16 v1, 0x100

    iget v0, p0, LX/9ju;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/5Vq;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A06:LX/9ju;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5mW;

    iget-boolean v0, v1, LX/5mW;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_5
    iget v2, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/8GH;

    if-eqz v0, :cond_6

    check-cast v3, LX/8GH;

    check-cast v3, LX/5VK;

    iget-object v1, v3, LX/5VK;->A03:LX/5VL;

    iget-object v0, p0, LX/9ju;->A05:LX/9jw;

    iput-object v0, v1, LX/5VL;->A01:LX/koF;

    :cond_6
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    invoke-interface {v0}, LX/Kay;->FGN()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5nE;->A00(LX/5nE;Z)V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    invoke-interface {v0}, LX/Kay;->FGN()V

    :cond_1
    return-void
.end method

.method public final AEE(LX/kvF;)V
    .locals 1

    const-string/jumbo v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AEM(LX/RUH;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAI;

    invoke-interface {v1}, LX/DAI;->CmC()LX/5nP;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5nP;

    iget-boolean v0, v2, LX/5nP;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v11, LX/5nP;->A01:Z

    :cond_0
    iget-boolean v0, v2, LX/5nP;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v11, LX/5nP;->A00:Z

    :cond_1
    iget-object v0, v2, LX/5nP;->A03:LX/0Ca;

    iget-object v10, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0CA;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_6

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget-object v4, v10, v0

    aget-object v13, v9, v0

    iget-object v3, v11, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v3, v4}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4, v13}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v13, LX/6k6;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6k6;

    iget-object v2, v1, LX/6k6;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v13

    check-cast v0, LX/6k6;

    iget-object v2, v0, LX/6k6;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/6k6;->A01:LX/KON;

    if-nez v1, :cond_5

    check-cast v13, LX/6k6;

    iget-object v1, v13, LX/6k6;->A01:LX/KON;

    :cond_5
    new-instance v0, LX/6k6;

    invoke-direct {v0, v2, v1}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-virtual {v3, v4, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final BSr(LX/5qL;)V
    .locals 10

    iget-object v0, p0, LX/5nE;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move-object v5, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v5, LX/kxh;

    if-nez v0, :cond_5

    iget v0, v5, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v4

    :cond_1
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_4
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_9
    move-object v7, v9

    goto :goto_0

    :cond_a
    iget-object v0, p1, LX/5qL;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CsQ()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    iget-wide v0, v0, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final DWo()Z
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dsk()Z
    .locals 1

    iget-boolean v0, p0, LX/9ju;->A09:Z

    return v0
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vo;

    invoke-static {p1, p2, v1, p3}, LX/HBo;->A00(LX/kk4;LX/kyF;LX/5Vo;I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vo;

    invoke-static {p1, p2, v1, p3}, LX/HBo;->A01(LX/kk4;LX/kyF;LX/5Vo;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vo;

    invoke-interface {v1, p1, p2, p3, p4}, LX/5Vo;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vo;

    invoke-static {p1, p2, v1, p3}, LX/HBo;->A02(LX/kk4;LX/kyF;LX/5Vo;I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vo;

    invoke-static {p1, p2, v1, p3}, LX/HBo;->A03(LX/kk4;LX/kyF;LX/5Vo;I)I

    move-result v0

    return v0
.end method

.method public final E80(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/5Vs;

    invoke-interface {v1}, LX/5Vs;->E7z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EMB()V
    .locals 12

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8GH;

    check-cast v1, LX/5VK;

    iget-object v3, v1, LX/5VK;->A03:LX/5VL;

    iget-object v1, v3, LX/5VL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/5VL;->A03:LX/5VK;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v0, v2, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/5VL;->A02:Ljava/lang/Integer;

    iput-boolean v11, v2, LX/5VK;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5VL;->A00:LX/6l4;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "onTouchEvent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgE(LX/kNk;)V
    .locals 1

    const-string/jumbo v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eiu(LX/koF;)V
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Vq;

    invoke-interface {v1, p1}, LX/5Vq;->Eiu(LX/koF;)V

    return-void
.end method

.method public final EsI()V
    .locals 0

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method

.method public final F1z(LX/koF;)V
    .locals 0

    iput-object p1, p0, LX/5nE;->A02:LX/koF;

    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 11

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8GH;

    check-cast v1, LX/5VK;

    iget-object v5, v1, LX/5VK;->A03:LX/5VL;

    iget-object v4, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-static {v1}, LX/6G1;->A01(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v6, v5, LX/5VL;->A03:LX/5VK;

    iget-boolean v0, v6, LX/5VK;->A02:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-static {v1}, LX/6G1;->A01(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    if-eqz v9, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-object v1, v5, LX/5VL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/E1E;->A03:LX/E1E;

    if-ne p2, v0, :cond_9

    if-eqz v8, :cond_9

    iput-object p1, v5, LX/5VL;->A00:LX/6l4;

    if-eqz v10, :cond_7

    iget-boolean v1, v6, LX/5VK;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {p1, v5, v0}, LX/5VL;->A01(LX/6l4;LX/5VL;Z)V

    :cond_9
    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne p2, v0, :cond_a

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/5VL;->A00:LX/6l4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/5VK;->A02:Z

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LX/E1E;->A02:LX/E1E;

    if-ne p2, v0, :cond_b

    if-nez v8, :cond_b

    iget-object v0, v5, LX/5VL;->A00:LX/6l4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v5, v7}, LX/5VL;->A01(LX/6l4;LX/5VL;Z)V

    :cond_b
    sget-object v0, LX/E1E;->A02:LX/E1E;

    if-ne p2, v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/5VL;->A02:Ljava/lang/Integer;

    iput-boolean v3, v6, LX/5VK;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/5VL;->A00:LX/6l4;

    :cond_d
    iget-object v0, v5, LX/5VL;->A00:LX/6l4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/5VK;->A02:Z

    if-nez v0, :cond_10

    invoke-static {p1, v5}, LX/5VL;->A00(LX/6l4;LX/5VL;)V

    :cond_e
    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v3, v1, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public final F91(J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/5nE;->EMB()V

    return-void
.end method

.method public final GNa()Z
    .locals 2

    iget-object v1, p0, LX/5nE;->A00:LX/Lzq;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getDensity()LX/jdN;
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    return-object v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nE;->A00:LX/Lzq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
