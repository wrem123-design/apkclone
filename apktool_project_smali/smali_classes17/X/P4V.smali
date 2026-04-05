.class public final LX/P4V;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Ky2;
.implements LX/kxZ;


# instance fields
.field public A00:LX/kL0;

.field public A01:LX/kL0;

.field public A02:LX/KKA;

.field public A03:LX/ksS;

.field public A04:LX/jnu;

.field public A05:LX/50x;

.field public A06:LX/kjY;

.field public A07:LX/kwB;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Q7X;

.field public A0C:LX/jey;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/P4V;->A0C:LX/jey;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/P4V;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7D2;

    invoke-direct {v0, p0, v1}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    :cond_0
    iget-boolean v0, p0, LX/P4V;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/P4V;->A00:LX/kL0;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/jey;

    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/5mX;->A0S(LX/jey;)V

    iput-object v1, p0, LX/P4V;->A0C:LX/jey;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/P4V;->A01:LX/kL0;

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/5mX;->A0S(LX/jey;)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 12

    move-object v2, p0

    invoke-virtual {p0}, LX/P4V;->A0V()Z

    move-result v1

    iget-boolean v0, p0, LX/P4V;->A0D:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/P4V;->A0D:Z

    iget-object v7, p0, LX/P4V;->A06:LX/kjY;

    iget-object v6, p0, LX/P4V;->A05:LX/50x;

    iget-boolean v9, p0, LX/P4V;->A0A:Z

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/P4V;->A00:LX/kL0;

    :goto_0
    iget-boolean v10, p0, LX/P4V;->A08:Z

    iget-boolean v11, p0, LX/P4V;->A09:Z

    iget-object v5, p0, LX/P4V;->A04:LX/jnu;

    iget-object v8, p0, LX/P4V;->A07:LX/kwB;

    iget-object v4, p0, LX/P4V;->A03:LX/ksS;

    invoke-virtual/range {v2 .. v11}, LX/P4V;->A0U(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/P4V;->A01:LX/kL0;

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 9

    invoke-virtual {p0}, LX/P4V;->A0V()Z

    move-result v0

    iput-boolean v0, p0, LX/P4V;->A0D:Z

    invoke-direct {p0}, LX/P4V;->A00()V

    iget-object v0, p0, LX/P4V;->A0B:LX/Q7X;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/P4V;->A06:LX/kjY;

    iget-boolean v0, p0, LX/P4V;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P4V;->A00:LX/kL0;

    :goto_0
    iget-object v3, p0, LX/P4V;->A04:LX/jnu;

    iget-object v4, p0, LX/P4V;->A05:LX/50x;

    iget-boolean v7, p0, LX/P4V;->A08:Z

    iget-boolean v8, p0, LX/P4V;->A0D:Z

    iget-object v6, p0, LX/P4V;->A07:LX/kwB;

    iget-object v2, p0, LX/P4V;->A03:LX/ksS;

    new-instance v0, LX/Q7X;

    invoke-direct/range {v0 .. v8}, LX/Q7X;-><init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/P4V;->A0B:LX/Q7X;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/P4V;->A01:LX/kL0;

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/P4V;->A0C:LX/jey;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_0
    return-void
.end method

.method public final A0U(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V
    .locals 10

    move-object v6, p5

    iput-object p5, p0, LX/P4V;->A06:LX/kjY;

    move-object v5, p4

    iput-object p4, p0, LX/P4V;->A05:LX/50x;

    iget-boolean v0, p0, LX/P4V;->A0A:Z

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/P4V;->A0A:Z

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/P4V;->A01:LX/kL0;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/P4V;->A01:LX/kL0;

    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-nez p7, :cond_2

    :cond_0
    iget-object v0, p0, LX/P4V;->A0C:LX/jey;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/P4V;->A0C:LX/jey;

    invoke-direct {p0}, LX/P4V;->A00()V

    :cond_2
    move/from16 v8, p8

    iput-boolean v8, p0, LX/P4V;->A08:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/P4V;->A09:Z

    move-object v4, p3

    iput-object p3, p0, LX/P4V;->A04:LX/jnu;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/P4V;->A07:LX/kwB;

    move-object v3, p2

    iput-object p2, p0, LX/P4V;->A03:LX/ksS;

    invoke-virtual {p0}, LX/P4V;->A0V()Z

    move-result v9

    iput-boolean v9, p0, LX/P4V;->A0D:Z

    iget-object v1, p0, LX/P4V;->A0B:LX/Q7X;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/P4V;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/P4V;->A00:LX/kL0;

    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/Q7X;->A0b(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/P4V;->A01:LX/kL0;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0V()Z
    .locals 4

    sget-object v3, LX/5jY;->A02:LX/5jY;

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    :cond_0
    iget-object v2, p0, LX/P4V;->A05:LX/50x;

    iget-boolean v0, p0, LX/P4V;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v2, v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final Eyf()V
    .locals 10

    sget-object v0, LX/4Z9;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKA;

    iget-object v0, p0, LX/P4V;->A02:LX/KKA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/P4V;->A02:LX/KKA;

    const/4 v1, 0x0

    iput-object v1, p0, LX/P4V;->A00:LX/kL0;

    iget-object v0, p0, LX/P4V;->A0C:LX/jey;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_0
    iput-object v1, p0, LX/P4V;->A0C:LX/jey;

    invoke-direct {p0}, LX/P4V;->A00()V

    iget-object v1, p0, LX/P4V;->A0B:LX/Q7X;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/P4V;->A06:LX/kjY;

    iget-object v5, p0, LX/P4V;->A05:LX/50x;

    iget-boolean v0, p0, LX/P4V;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/P4V;->A00:LX/kL0;

    :goto_0
    iget-boolean v8, p0, LX/P4V;->A08:Z

    iget-boolean v9, p0, LX/P4V;->A0D:Z

    iget-object v4, p0, LX/P4V;->A04:LX/jnu;

    iget-object v7, p0, LX/P4V;->A07:LX/kwB;

    iget-object v3, p0, LX/P4V;->A03:LX/ksS;

    invoke-virtual/range {v1 .. v9}, LX/Q7X;->A0b(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/P4V;->A01:LX/kL0;

    goto :goto_0
.end method
