.class public final LX/5kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAJ;


# instance fields
.field public A00:LX/0Bi;

.field public A01:LX/5kP;

.field public A02:LX/5kP;

.field public final A03:LX/0Bt;

.field public final A04:LX/7zH;

.field public final A05:LX/5kQ;

.field public final A06:LX/Cnl;

.field public final A07:LX/Kay;


# direct methods
.method public constructor <init>(LX/Cnl;LX/Kay;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kO;->A06:LX/Cnl;

    iput-object p2, p0, LX/5kO;->A07:LX/Kay;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/5kP;

    invoke-direct {v0, v3, v2, v1}, LX/5kP;-><init>(LX/LEN;IZ)V

    iput-object v0, p0, LX/5kO;->A01:LX/5kP;

    new-instance v0, LX/5kQ;

    invoke-direct {v0, p0, p2}, LX/5kQ;-><init>(LX/DAJ;LX/Kay;)V

    iput-object v0, p0, LX/5kO;->A05:LX/5kQ;

    new-instance v0, LX/5kS;

    invoke-direct {v0, p0}, LX/5kS;-><init>(LX/5kO;)V

    iput-object v0, p0, LX/5kO;->A04:LX/7zH;

    const/4 v1, 0x1

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/5kO;->A03:LX/0Bt;

    return-void
.end method


# virtual methods
.method public final AKs(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/5kO;->AKu(IZZ)Z

    return-void
.end method

.method public final AKu(IZZ)Z
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5kO;->A01:LX/5kP;

    invoke-static {v0, p1}, LX/9or;->A00(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/5kO;->B0O()LX/5kP;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/5kO;->Fyo(LX/5kP;)V

    sget-object v0, LX/6kL;->A02:LX/6kL;

    sget-object v5, LX/6kL;->A05:LX/6kL;

    invoke-virtual {v2, v0, v5}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    const/16 v11, 0x400

    iget-object v1, v2, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    :goto_0
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v10, v6

    move-object v3, v9

    :goto_2
    instance-of v0, v3, LX/5kP;

    if-eqz v0, :cond_3

    check-cast v3, LX/5kP;

    sget-object v0, LX/6kL;->A03:LX/6kL;

    invoke-virtual {v3, v0, v5}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    :cond_2
    invoke-static {v10}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_3
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_5

    move-object v3, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v10, LX/5jF;

    invoke-direct {v10, v0, v7}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v10, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_7
    invoke-virtual {v10, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v8, :cond_2

    goto :goto_3

    :cond_9
    iget-object v9, v9, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_b
    move-object v9, v6

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_e

    iget-object v0, p0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->AL7()V

    return v8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    return v8
.end method

.method public final Any(Landroid/view/KeyEvent;LX/LEL;)Z
    .locals 14

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    const v0, -0x3bdf2010

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/5kO;->A05:LX/5kQ;

    iget-boolean v0, v0, LX/5kQ;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const v0, 0x21885e9

    goto/16 :goto_25

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {p1}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v5, p0, LX/5kO;->A00:LX/0Bi;

    if-nez v5, :cond_1

    new-instance v5, LX/0Bi;

    invoke-direct {v5}, LX/0AZ;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    iput-object v5, p0, LX/5kO;->A00:LX/0Bi;

    :cond_1
    invoke-static {v5, v1, v2}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v3

    iget-object v0, v5, LX/0AZ;->A02:[J

    aput-wide v1, v0, v3

    :cond_2
    :goto_0
    iget-object v3, p0, LX/5kO;->A01:LX/5kP;

    invoke-static {v3}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, LX/5kO;->A00:LX/0Bi;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1, v2}, LX/0AZ;->A06(J)Z

    move-result v0

    if-ne v0, v5, :cond_41

    invoke-virtual {v3, v1, v2}, LX/0Bi;->A09(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    const/16 v13, 0x2000

    const/16 v7, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_4

    const/16 v10, 0x400

    const/16 v2, 0x2400

    goto :goto_8

    :cond_4
    :try_start_1
    iget-object v1, v3, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_10

    iget-object v8, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    :goto_2
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    :goto_3
    if-eqz v8, :cond_c

    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    move-object v0, v12

    move-object v9, v8

    :goto_4
    instance-of v1, v9, LX/DAz;

    if-nez v1, :cond_f

    iget v1, v9, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_9

    instance-of v1, v9, LX/5mX;

    if-eqz v1, :cond_9

    move-object v1, v9

    check-cast v1, LX/5mX;

    iget-object v3, v1, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v1, v3, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_5

    move-object v9, v3

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    new-array v1, v7, [LX/9ju;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_7
    invoke-virtual {v0, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    goto :goto_7

    :cond_a
    if-ne v2, v5, :cond_9

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v8, LX/9ju;->A04:LX/9ju;

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_2

    :cond_d
    move-object v8, v12

    goto :goto_2

    :cond_e
    move-object v9, v12

    :cond_f
    check-cast v9, LX/DAz;

    if-eqz v9, :cond_42

    check-cast v9, LX/9ju;

    iget-object v6, v9, LX/9ju;->A03:LX/9ju;

    goto/16 :goto_10

    :goto_8
    iget-object v9, v8, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_11

    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    :cond_10
    invoke-static {v11}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v1, v9

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    :cond_12
    :goto_9
    iget-object v1, v1, LX/9ju;->A02:LX/9ju;

    if-eqz v1, :cond_13

    iget v0, v1, LX/9ju;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget v0, v1, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-nez v0, :cond_13

    move-object v6, v1

    goto :goto_9

    :cond_13
    if-nez v6, :cond_20

    :cond_14
    invoke-static {v8}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    :goto_a
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    :goto_b
    if-eqz v9, :cond_1c

    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1b

    move-object v0, v12

    move-object v10, v9

    :goto_c
    instance-of v1, v10, LX/DAz;

    if-nez v1, :cond_1f

    iget v1, v10, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_19

    instance-of v1, v10, LX/5mX;

    if-eqz v1, :cond_19

    move-object v1, v10

    check-cast v1, LX/5mX;

    iget-object v6, v1, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_d
    if-eqz v6, :cond_1a

    iget v1, v6, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_15

    move-object v10, v6

    goto :goto_e

    :cond_15
    if-nez v0, :cond_16

    new-array v1, v7, [LX/9ju;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v0, v10}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v10, v12

    :cond_17
    invoke-virtual {v0, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    iget-object v6, v6, LX/9ju;->A02:LX/9ju;

    goto :goto_d

    :cond_19
    invoke-static {v0}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v10

    goto :goto_f

    :cond_1a
    if-ne v2, v5, :cond_19

    :goto_f
    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v9, v9, LX/9ju;->A04:LX/9ju;

    goto :goto_b

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_1d

    iget-object v9, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_a

    :cond_1d
    move-object v9, v12

    goto :goto_a

    :cond_1e
    move-object v10, v12

    :cond_1f
    check-cast v10, LX/DAz;

    if-eqz v10, :cond_4

    check-cast v10, LX/9ju;

    iget-object v6, v10, LX/9ju;->A03:LX/9ju;

    :goto_10
    if-eqz v6, :cond_42

    :cond_20
    iget-object v1, v6, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_10

    iget-object v11, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v6}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    move-object v3, v12

    if-eqz v10, :cond_2e

    :goto_11
    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2a

    :goto_12
    if-eqz v11, :cond_2a

    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_29

    move-object v9, v11

    move-object v8, v12

    :goto_13
    instance-of v0, v9, LX/DAz;

    if-eqz v0, :cond_21

    if-nez v3, :cond_26

    goto :goto_16

    :cond_21
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_27

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_14
    if-eqz v2, :cond_28

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_22

    move-object v9, v2

    goto :goto_15

    :cond_22
    if-nez v8, :cond_23

    new-array v0, v7, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v8, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_24
    invoke-virtual {v8, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_25
    :goto_15
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_14

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    goto :goto_17

    :cond_28
    if-ne v1, v5, :cond_27

    :goto_17
    if-eqz v9, :cond_29

    goto :goto_13

    :cond_29
    iget-object v11, v11, LX/9ju;->A04:LX/9ju;

    goto :goto_12

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_2b

    iget-object v11, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_11

    :cond_2b
    move-object v11, v12

    goto :goto_11

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2e

    :goto_18
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAz;

    invoke-interface {v0, p1}, LX/DAz;->F3c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_19

    :cond_2d
    if-ltz v1, :cond_2e

    move v0, v1

    goto :goto_18

    :goto_19
    const v0, 0x5dad7a38

    goto/16 :goto_24

    :cond_2e
    iget-object v9, v6, LX/9ju;->A03:LX/9ju;

    move-object v8, v12

    :goto_1a
    if-eqz v9, :cond_36

    instance-of v0, v9, LX/DAz;

    if-eqz v0, :cond_2f

    check-cast v9, LX/DAz;

    invoke-interface {v9, p1}, LX/DAz;->F3c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_23

    :cond_2f
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_35

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_35

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1b
    if-eqz v2, :cond_34

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_30

    move-object v9, v2

    goto :goto_1c

    :cond_30
    if-nez v8, :cond_31

    new-array v0, v7, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v8, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_32
    invoke-virtual {v8, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_33
    :goto_1c
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_1b

    :cond_34
    if-ne v1, v5, :cond_35

    goto :goto_1a

    :cond_35
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    goto :goto_1a

    :cond_36
    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0xf539450

    goto :goto_24

    :cond_37
    iget-object v8, v6, LX/9ju;->A03:LX/9ju;

    move-object v6, v12

    :goto_1d
    if-eqz v8, :cond_3f

    instance-of v0, v8, LX/DAz;

    if-eqz v0, :cond_38

    check-cast v8, LX/DAz;

    invoke-interface {v8, p1}, LX/DAz;->EoH(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_20

    :cond_38
    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3e

    instance-of v0, v8, LX/5mX;

    if-eqz v0, :cond_3e

    move-object v0, v8

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1e
    if-eqz v2, :cond_3d

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_39

    move-object v8, v2

    goto :goto_1f

    :cond_39
    if-nez v6, :cond_3a

    new-array v0, v7, [LX/9ju;

    new-instance v6, LX/5jF;

    invoke-direct {v6, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v6, v8}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v8, v12

    :cond_3b
    invoke-virtual {v6, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1f
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_1e

    :cond_3d
    if-ne v1, v5, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {v6}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v8

    goto :goto_1d

    :goto_20
    const v0, -0x4d95247a

    goto :goto_24

    :cond_3f
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_42

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAz;

    invoke-interface {v0, p1}, LX/DAz;->EoH(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_22

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :goto_22
    const v0, -0x6291b7d3

    goto :goto_24

    :goto_23
    const v0, 0x3f44ff18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    invoke-static {v0}, LX/B76;->A00(I)V

    return v5

    :cond_41
    const v0, 0xd337fe4

    goto :goto_25

    :cond_42
    const v0, -0x573d09a0

    :goto_25
    invoke-static {v0}, LX/B76;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, 0x1939cdd6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 16

    move/from16 v3, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/5kO;->A01:LX/5kP;

    invoke-static {v1}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v4

    const/4 v15, 0x0

    move-object/from16 v6, p2

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/5kO;->A07:LX/Kay;

    invoke-interface {v0}, LX/Kay;->getLayoutDirection()LX/5jY;

    move-result-object v2

    invoke-virtual {v4}, LX/5kP;->A0S()LX/9ni;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v7, LX/9ni;->A01:LX/Q6V;

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    const/4 v10, 0x1

    if-eq v3, v0, :cond_2

    const/4 v10, 0x0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const-string/jumbo v1, "invalid FocusDirection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Zn5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/Zn5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v8}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/9ni;->A09:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/Zn5;->A01:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/Q6V;->A01:LX/Q6V;

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/9ni;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-eq v2, v0, :cond_5

    sget-object v8, LX/Q6V;->A03:LX/Q6V;

    goto :goto_3

    :cond_5
    sget-object v8, LX/Q6V;->A02:LX/Q6V;

    goto :goto_3

    :cond_6
    iget-object v8, v7, LX/9ni;->A00:LX/Q6V;

    goto :goto_3

    :cond_7
    iget-object v8, v7, LX/9ni;->A07:LX/Q6V;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v8, v7, LX/9ni;->A06:LX/Q6V;

    goto :goto_1

    :cond_a
    iget-object v8, v7, LX/9ni;->A01:LX/Q6V;

    :goto_1
    sget-object v0, LX/Q6V;->A02:LX/Q6V;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/9ni;->A02:LX/Q6V;

    goto :goto_3

    :cond_b
    iget-object v8, v7, LX/9ni;->A04:LX/Q6V;

    goto :goto_3

    :cond_c
    iget-object v8, v7, LX/9ni;->A03:LX/Q6V;

    goto :goto_3

    :cond_d
    iget-object v8, v7, LX/9ni;->A06:LX/Q6V;

    :goto_2
    sget-object v0, LX/Q6V;->A02:LX/Q6V;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/9ni;->A05:LX/Q6V;

    :cond_e
    :goto_3
    sget-object v7, LX/Q6V;->A01:LX/Q6V;

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/Q6V;->A03:LX/Q6V;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_f
    const/4 v4, 0x0

    :cond_10
    iget-object v0, v5, LX/5kO;->A07:LX/Kay;

    invoke-interface {v0}, LX/Kay;->getLayoutDirection()LX/5jY;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v7, LX/AaL;

    invoke-direct {v7, v0, v4, v5, v6}, LX/AaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    invoke-static {v1, v7}, LX/dn3;->A03(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    :cond_11
    :goto_4
    move v12, v14

    goto/16 :goto_b

    :cond_12
    if-ne v3, v0, :cond_13

    invoke-static {v1, v7}, LX/dn3;->A02(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    goto :goto_4

    :cond_13
    const/4 v0, 0x3

    if-eq v3, v0, :cond_33

    const/4 v0, 0x4

    if-eq v3, v0, :cond_33

    const/4 v0, 0x5

    if-eq v3, v0, :cond_33

    const/4 v0, 0x6

    if-eq v3, v0, :cond_33

    const/4 v0, 0x7

    if-eq v3, v0, :cond_32

    const/16 v0, 0x8

    if-eq v3, v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/UCj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v12, 0x400

    iget-object v2, v3, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v2, LX/9ju;->A09:Z

    if-nez v0, :cond_15

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, v2, LX/9ju;->A04:LX/9ju;

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    :goto_5
    const/4 v11, 0x0

    if-eqz v8, :cond_20

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    :goto_6
    if-eqz v9, :cond_1e

    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1d

    move-object v6, v9

    move-object v10, v11

    :goto_7
    instance-of v0, v6, LX/5kP;

    if-eqz v0, :cond_16

    check-cast v6, LX/5kP;

    invoke-virtual {v6}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7, v6}, LX/AaL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_16
    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_1c

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v5, v0, LX/5mX;->A00:LX/9ju;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v2, 0x1

    if-eqz v5, :cond_1b

    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_18

    move-object v6, v5

    :cond_17
    :goto_9
    iget-object v5, v5, LX/9ju;->A02:LX/9ju;

    goto :goto_8

    :cond_18
    if-nez v10, :cond_19

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v10, LX/5jF;

    invoke-direct {v10, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v10, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v11

    :cond_1a
    invoke-virtual {v10, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    if-ne v3, v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v10}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v9, v9, LX/9ju;->A04:LX/9ju;

    goto :goto_6

    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/5lZ;->A06:LX/9ju;

    goto/16 :goto_5

    :cond_1f
    move-object v9, v11

    goto/16 :goto_5

    :cond_20
    const/4 v12, 0x0

    goto :goto_b

    :cond_21
    sget-object v2, LX/Q6V;->A02:LX/Q6V;

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v8, v2, :cond_31

    if-eq v8, v7, :cond_30

    iget-object v0, v8, LX/Q6V;->A00:LX/5jF;

    iget v11, v0, LX/5jF;->A00:I

    const/4 v12, 0x0

    if-nez v11, :cond_22

    const/16 v0, 0xcf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v10, v0, LX/5jF;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v9, v11, :cond_11

    aget-object v1, v10, v9

    check-cast v1, LX/kxP;

    const/16 v13, 0x400

    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_23

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v8, 0x10

    new-array v0, v8, [LX/9ju;

    new-instance v7, LX/5jF;

    invoke-direct {v7, v0, v12}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    check-cast v1, LX/9ju;

    iget-object v1, v1, LX/9ju;->A03:LX/9ju;

    iget-object v0, v1, LX/9ju;->A02:LX/9ju;

    if-nez v0, :cond_2f

    invoke-static {v7, v1}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    :cond_24
    :goto_d
    iget v0, v7, LX/5jF;->A00:I

    if-eqz v0, :cond_26

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ju;

    iget v0, v4, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_25

    invoke-static {v7, v4}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_24

    :cond_25
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2e

    move-object v3, v15

    :goto_f
    instance-of v0, v4, LX/5kP;

    if-eqz v0, :cond_27

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v14, 0x1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_27
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2c

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_2d

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_29

    move-object v4, v2

    :cond_28
    :goto_11
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_10

    :cond_29
    if-nez v3, :cond_2a

    new-array v0, v8, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v12}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v3, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_2b
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    goto :goto_12

    :cond_2d
    if-ne v1, v5, :cond_2c

    :goto_12
    if-eqz v4, :cond_24

    goto :goto_f

    :cond_2e
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_e

    :cond_2f
    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_34

    if-ne v2, v4, :cond_36

    const/4 v3, 0x3

    :goto_13
    invoke-static {v1}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v1

    if-eqz v1, :cond_35

    :cond_33
    move-object/from16 v0, p1

    invoke-static {v1, v0, v7, v3}, LX/R9v;->A02(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v3, 0x4

    goto :goto_13

    :cond_35
    return-object v15

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final B0O()LX/5kP;
    .locals 3

    iget-object v2, p0, LX/5kO;->A02:LX/5kP;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/9ju;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final E8B(IZ)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/5kO;->B0O()LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5kP;->A03:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0, p1}, LX/Cnl;->E8C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/5kO;->B0O()LX/5kP;

    move-result-object v5

    iget-object v0, p0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->getEmbeddedViewFocusRect()LX/5qN;

    move-result-object v1

    new-instance v0, LX/ER6;

    invoke-direct {v0, v6, p1, v2}, LX/ER6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0, p1}, LX/5kO;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5kO;->B0O()LX/5kP;

    move-result-object v0

    if-eq v5, v0, :cond_1

    return v3

    :cond_1
    if-eqz v4, :cond_4

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v2, v2}, LX/5kO;->AKu(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/9ly;

    invoke-direct {v0, p1, v3}, LX/9ly;-><init>(II)V

    invoke-virtual {p0, v1, v0, p1}, LX/5kO;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final FtH(I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, LX/5kO;->AKu(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9ly;

    invoke-direct {v1, p1, v2}, LX/9ly;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/5kO;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->AL7()V

    :cond_1
    return v2
.end method

.method public final Fyo(LX/5kP;)V
    .locals 5

    iget-object v4, p0, LX/5kO;->A02:LX/5kP;

    iput-object p1, p0, LX/5kO;->A02:LX/5kP;

    const/4 v3, 0x0

    iget-object v0, p0, LX/5kO;->A03:LX/0Bt;

    iget-object v2, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/0Bs;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/Arm;

    invoke-interface {v0, v4, p1}, LX/Arm;->EgB(LX/kxg;LX/kxg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
