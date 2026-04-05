.class public final LX/5kP;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/kxg;
.implements LX/kxh;
.implements LX/Ky2;
.implements LX/kxZ;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Z

.field public final A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;IZ)V
    .locals 0

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-boolean p3, p0, LX/5kP;->A03:Z

    iput-object p1, p0, LX/5kP;->A04:LX/LEN;

    iput p2, p0, LX/5kP;->A00:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-static {p0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5kP;->A03:Z

    if-ne v0, v3, :cond_1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->Fse()Z

    :cond_0
    check-cast v1, LX/5kO;

    iget-object v0, v1, LX/5kO;->A05:LX/5kQ;

    invoke-virtual {v0}, LX/5kQ;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3, v2}, LX/DAJ;->AKu(IZZ)Z

    iget-boolean v0, p0, LX/5kP;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0S()LX/9ni;
    .locals 15

    new-instance v7, LX/9ni;

    invoke-direct {v7}, LX/9ni;-><init>()V

    iget v1, p0, LX/5kP;->A00:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/9ni;->A0B:Z

    const/16 v14, 0x800

    const/16 v13, 0x400

    iget-object v8, p0, LX/9ju;->A03:LX/9ju;

    const/16 v12, 0xc00

    iget-boolean v0, v8, LX/9ju;->A09:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown Focusability"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Yk;->A08:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaY;

    check-cast v0, LX/5qI;

    iget-object v0, v0, LX/5qI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qJ;

    iget v1, v0, LX/5qJ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v8

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_1
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v1, LX/5lZ;->A02:LX/9ju;

    iget v1, v1, LX/9ju;->A00:I

    and-int/2addr v1, v12

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    :goto_2
    if-eqz v0, :cond_f

    iget v2, v0, LX/9ju;->A01:I

    and-int v1, v2, v12

    if-eqz v1, :cond_e

    if-eq v0, v8, :cond_6

    and-int v1, v2, v13

    if-eqz v1, :cond_6

    :cond_5
    return-object v7

    :cond_6
    and-int/2addr v2, v14

    if-eqz v2, :cond_e

    move-object v9, v0

    move-object v10, v11

    :goto_3
    instance-of v1, v9, LX/DAN;

    if-eqz v1, :cond_8

    check-cast v9, LX/DAN;

    invoke-interface {v9, v7}, LX/DAN;->AEE(LX/kvF;)V

    :cond_7
    invoke-static {v10}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_e

    goto :goto_3

    :cond_8
    iget v1, v9, LX/9ju;->A01:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    instance-of v1, v9, LX/5mX;

    if-eqz v1, :cond_7

    move-object v1, v9

    check-cast v1, LX/5mX;

    iget-object v4, v1, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-eqz v4, :cond_d

    iget v1, v4, LX/9ju;->A01:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_a

    move-object v9, v4

    :cond_9
    :goto_6
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    const/16 v1, 0x10

    new-array v1, v1, [LX/9ju;

    new-instance v10, LX/5jF;

    invoke-direct {v10, v1, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v10, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v11

    :cond_c
    invoke-virtual {v10, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_e
    iget-object v0, v0, LX/9ju;->A04:LX/9ju;

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_1

    :cond_10
    move-object v0, v11

    goto :goto_1
.end method

.method public final A0T()LX/6kL;
    .locals 11

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    if-eqz v2, :cond_c

    if-ne p0, v2, :cond_0

    sget-object v0, LX/6kL;->A02:LX/6kL;

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/9ju;->A09:Z

    if-eqz v0, :cond_c

    const/16 v10, 0x400

    iget-object v1, v2, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_c

    :goto_0
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v6, v8

    move-object v5, v9

    :goto_2
    instance-of v0, v6, LX/5kP;

    if-eqz v0, :cond_2

    if-ne p0, v6, :cond_8

    sget-object v0, LX/6kL;->A03:LX/6kL;

    return-object v0

    :cond_2
    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_7

    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v6, v4

    :cond_3
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v5, LX/5jF;

    invoke-direct {v5, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v9

    :cond_6
    invoke-virtual {v5, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v8, v8, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_b
    move-object v8, v9

    goto :goto_0

    :cond_c
    sget-object v0, LX/6kL;->A05:LX/6kL;

    return-object v0
.end method

.method public final A0U(LX/koF;)LX/5qN;
    .locals 4

    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-object v3, v0, LX/9ni;->A08:LX/5qN;

    sget-object v0, LX/Q6R;->A00:LX/5qN;

    if-eq v3, v0, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/koF;->DvO(LX/koF;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {p0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v0

    iget-wide v0, v0, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()V
    .locals 4

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v2, :cond_1

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C2C;

    invoke-direct {v0, v2, v1, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "focusProperties"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/kvF;

    invoke-interface {v0}, LX/kvF;->BG1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0, v3}, LX/htP;->AKs(Z)V

    :cond_1
    return-void
.end method

.method public final A0W(LX/kNk;LX/kNk;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-static {v2}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5kP;->A04:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v15, 0x1000

    const/16 v14, 0x400

    iget-object v7, v2, LX/9ju;->A03:LX/9ju;

    const/16 v13, 0x1400

    iget-boolean v0, v7, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v7

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v1, LX/5lZ;->A02:LX/9ju;

    iget v1, v1, LX/9ju;->A00:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, LX/9ju;->A01:I

    and-int v1, v2, v13

    if-eqz v1, :cond_b

    if-eq v0, v7, :cond_3

    and-int v1, v2, v14

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    and-int/2addr v2, v15

    if-eqz v2, :cond_b

    move-object v11, v0

    const/4 v12, 0x0

    :goto_2
    instance-of v1, v11, LX/kxd;

    if-eqz v1, :cond_5

    check-cast v11, LX/kxd;

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v1

    if-ne v8, v1, :cond_4

    invoke-interface {v11, v10}, LX/kxd;->EgE(LX/kNk;)V

    :cond_4
    invoke-static {v12}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_b

    goto :goto_2

    :cond_5
    iget v1, v11, LX/9ju;->A01:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    instance-of v1, v11, LX/5mX;

    if-eqz v1, :cond_4

    move-object v1, v11

    check-cast v1, LX/5mX;

    iget-object v5, v1, LX/5mX;->A00:LX/9ju;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x1

    if-eqz v5, :cond_a

    iget v1, v5, LX/9ju;->A01:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_7

    move-object v11, v5

    :cond_6
    :goto_5
    iget-object v5, v5, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_7
    if-nez v12, :cond_8

    const/16 v1, 0x10

    new-array v1, v1, [LX/9ju;

    new-instance v12, LX/5jF;

    invoke-direct {v12, v1, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v12, v11}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_9
    invoke-virtual {v12, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_b
    iget-object v0, v0, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic BSr(LX/5qL;)V
    .locals 0

    invoke-static {p0, p1}, LX/A3o;->A00(LX/kxh;LX/5qL;)V

    return-void
.end method

.method public final Eyf()V
    .locals 0

    invoke-virtual {p0}, LX/5kP;->A0V()V

    return-void
.end method

.method public final F1z(LX/koF;)V
    .locals 0

    return-void
.end method

.method public final synthetic F91(J)V
    .locals 0

    return-void
.end method

.method public final FsQ(I)Z
    .locals 3

    const-string v1, "FocusTransactions:requestFocus"

    const v0, 0x6dbacf75

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/9or;->A01(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/9or;->A02(LX/5kP;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/9ly;

    invoke-direct {v0, p1, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v0, p1}, LX/R9v;->A06(LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const v0, -0x2789223d

    invoke-static {v0}, LX/B76;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, -0x7abe853f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
