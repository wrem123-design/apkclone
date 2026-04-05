.class public final LX/R0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kM1;
.implements LX/joz;
.implements LX/jcy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/bJ0;

.field public A04:LX/ki6;

.field public A05:LX/kkD;

.field public A06:Landroidx/compose/ui/unit/Constraints;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/RRR;

.field public final A0G:LX/kwh;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/RS9;


# direct methods
.method public constructor <init>(LX/RS9;LX/RRR;LX/kwh;Lkotlin/jvm/functions/Function1;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/R0t;->A0I:LX/RS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/R0t;->A0E:I

    iput-object p2, p0, LX/R0t;->A0F:LX/RRR;

    iput-object p3, p0, LX/R0t;->A0G:LX/kwh;

    iput-object p4, p0, LX/R0t;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3nm;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/R0t;->A02:J

    return-void
.end method

.method private final A00()LX/bJ0;
    .locals 3

    iget-object v2, p0, LX/R0t;->A05:LX/kkD;

    if-eqz v2, :cond_1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kkD;->GZa(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/bJ0;

    invoke-direct {v0, p0, v1}, LX/bJ0;-><init>(LX/R0t;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/R0t;->A04:LX/ki6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ki6;->ADw()LX/kkD;

    move-result-object v0

    iput-object v0, p0, LX/R0t;->A05:LX/kkD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/R0t;->A04:LX/ki6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0t;->A0C:Z

    return-void

    :cond_0
    const-string v0, "Nothing to apply!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02(J)V
    .locals 3

    iget-boolean v0, p0, LX/R0t;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    :goto_0
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/R0t;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0t;->A0D:Z

    iget-object v2, p0, LX/R0t;->A05:LX/kkD;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/kkD;->CRh()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0, p1, p2}, LX/kkD;->Fg6(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A03(LX/R3I;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/R0t;->A04:LX/ki6;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/R0t;->A0I:LX/RS9;

    iget-object v1, v3, LX/RS9;->A01:LX/Q9t;

    iget v0, p0, LX/R0t;->A0E:I

    invoke-virtual {v1, p2, p3, v0}, LX/Q9t;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/LEN;

    move-result-object v2

    iget-object v0, v3, LX/RS9;->A03:LX/CWD;

    invoke-static {v0}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v1

    iget-object v0, v1, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p2, v2, v0}, LX/P46;->A08(LX/P46;Ljava/lang/Object;LX/LEN;Z)V

    new-instance v2, LX/R10;

    invoke-direct {v2, v1, p2}, LX/R10;-><init>(LX/P46;Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/ki6;

    iput-object v2, p0, LX/R0t;->A04:LX/ki6;

    iput-object p2, p0, LX/R0t;->A0A:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/R0t;->A09:Z

    :goto_1
    invoke-interface {v2}, LX/ki6;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/R0t;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/R12;

    invoke-direct {v0, v1, p1, p0}, LX/R12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/ki6;->FuI(LX/5R5;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/efY;

    invoke-direct {v2, v1, p2}, LX/efY;-><init>(LX/P46;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/R0t;->A04(LX/R0t;)V

    iget-boolean v0, p0, LX/R0t;->A09:Z

    iget-wide v3, p0, LX/R0t;->A01:J

    if-eqz v0, :cond_4

    iget-wide v1, p1, LX/R3I;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3, v4}, LX/B55;->A04(JJ)J

    move-result-wide v3

    :cond_3
    iput-wide v3, p1, LX/R3I;->A04:J

    return-void

    :cond_4
    iget-wide v1, p1, LX/R3I;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3, v4}, LX/B55;->A04(JJ)J

    move-result-wide v3

    :cond_5
    iput-wide v3, p1, LX/R3I;->A05:J

    return-void
.end method

.method public static final A04(LX/R0t;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v0, LX/3nm;->A00:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/R0t;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/3nm;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/R0t;->A01:J

    iget-wide v1, p0, LX/R0t;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/R0t;->A00:J

    iput-wide v5, p0, LX/R0t;->A02:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v1, v2}, LX/Q9I;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method private final A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/R0t;->A05:LX/kkD;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/R0t;->A0I:LX/RS9;

    iget-object v1, v3, LX/RS9;->A01:LX/Q9t;

    iget v0, p0, LX/R0t;->A0E:I

    invoke-virtual {v1, p1, p2, v0}, LX/Q9t;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/LEN;

    move-result-object v2

    iput-object p1, p0, LX/R0t;->A0A:Ljava/lang/Object;

    iget-object v0, v3, LX/RS9;->A03:LX/CWD;

    invoke-static {v0}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/P46;->A08(LX/P46;Ljava/lang/Object;LX/LEN;Z)V

    invoke-static {v1, p1}, LX/P46;->A00(LX/P46;Ljava/lang/Object;)LX/kkD;

    move-result-object v0

    iput-object v0, p0, LX/R0t;->A05:LX/kkD;

    iput-boolean v4, p0, LX/R0t;->A0C:Z

    return-void

    :cond_0
    const-string v0, "Request was already composed!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/R0t;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R0t;->A04:LX/ki6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ki6;->isComplete()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A07(LX/jpJ;)Z
    .locals 19

    move-object/from16 v7, p0

    iget v2, v7, LX/R0t;->A0E:I

    int-to-long v13, v2

    const-string v17, "compose:lazy:prefetch:execute:item"

    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/Q9I;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/R0t;->A0I:LX/RS9;

    iget-object v0, v0, LX/RS9;->A01:LX/Q9t;

    iget-object v0, v0, LX/Q9t;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kk2;

    iget-boolean v0, v7, LX/R0t;->A07:Z

    const/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/kk2;->getItemCount()I

    move-result v0

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v7, LX/R0t;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v7, LX/R0t;->A04:LX/ki6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ki6;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v7, LX/R0t;->A04:LX/ki6;

    iget-object v0, v7, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kkD;->dispose()V

    :cond_2
    iput-object v1, v7, LX/R0t;->A05:LX/kkD;

    iput-object v1, v7, LX/R0t;->A03:LX/bJ0;

    :cond_3
    return v16

    :cond_4
    invoke-interface {v1, v2}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v7, LX/R0t;->A0F:LX/RRR;

    invoke-virtual {v0, v10}, LX/RRR;->A00(Ljava/lang/Object;)LX/R3I;

    move-result-object v6

    invoke-direct {v7}, LX/R0t;->A06()Z

    move-object/from16 v18, p1

    invoke-interface/range {v18 .. v18}, LX/jpJ;->AFJ()J

    move-result-wide v0

    iput-wide v0, v7, LX/R0t;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, LX/3nm;->A00:J

    sub-long/2addr v2, v4

    iput-wide v2, v7, LX/R0t;->A02:J

    const-wide/16 v4, 0x0

    iput-wide v4, v7, LX/R0t;->A01:J

    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, LX/Q9I;->A00(Ljava/lang/String;J)V

    invoke-direct {v7}, LX/R0t;->A06()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_9

    sget-boolean v0, LX/TSM;->A00:Z

    const-string v12, "compose:lazy:prefetch:compose"

    iget-wide v2, v7, LX/R0t;->A00:J

    if-eqz v0, :cond_6

    iget-wide v8, v6, LX/R3I;->A05:J

    iget-wide v0, v6, LX/R3I;->A04:J

    add-long/2addr v8, v0

    iget-boolean v0, v7, LX/R0t;->A08:Z

    if-eqz v0, :cond_5

    const-wide/16 v8, 0x0

    :cond_5
    cmp-long v0, v2, v8

    if-lez v0, :cond_11

    const v0, 0x54636754

    invoke-static {v12, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {v7, v6, v11, v10}, LX/R0t;->A03(LX/R3I;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-wide v0, v6, LX/R3I;->A02:J

    iget-boolean v8, v7, LX/R0t;->A08:Z

    if-eqz v8, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    cmp-long v8, v2, v0

    if-lez v8, :cond_11

    const v0, -0x30c9b0d4

    invoke-static {v12, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-direct {v7, v11, v10}, LX/R0t;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v0, 0x882c8d0

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v7}, LX/R0t;->A04(LX/R0t;)V

    iget-wide v2, v7, LX/R0t;->A01:J

    iget-wide v0, v6, LX/R3I;->A02:J

    cmp-long v8, v0, v4

    if-eqz v8, :cond_8

    invoke-static {v0, v1, v2, v3}, LX/B55;->A04(JJ)J

    move-result-wide v2

    :cond_8
    iput-wide v2, v6, LX/R3I;->A02:J

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/R0t;->A04:LX/ki6;

    if-eqz v0, :cond_c

    iget-wide v2, v7, LX/R0t;->A00:J

    iget-wide v0, v6, LX/R3I;->A01:J

    iget-boolean v8, v7, LX/R0t;->A08:Z

    if-eqz v8, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    cmp-long v8, v2, v0

    if-lez v8, :cond_12

    const-string v1, "compose:lazy:prefetch:apply"

    const v0, -0x22a1abe2

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_2
    invoke-direct {v7}, LX/R0t;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x311b5eb2

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v7}, LX/R0t;->A04(LX/R0t;)V

    iget-wide v2, v7, LX/R0t;->A01:J

    iget-wide v0, v6, LX/R3I;->A01:J

    cmp-long v8, v0, v4

    if-eqz v8, :cond_b

    invoke-static {v0, v1, v2, v3}, LX/B55;->A04(JJ)J

    move-result-wide v2

    :cond_b
    iput-wide v2, v6, LX/R3I;->A01:J

    :cond_c
    iget-boolean v0, v7, LX/R0t;->A0B:Z

    if-nez v0, :cond_d

    iget-wide v0, v7, LX/R0t;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_12

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    const v0, 0x3c2ada54

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_3
    invoke-direct {v7}, LX/R0t;->A00()LX/bJ0;

    move-result-object v0

    iput-object v0, v7, LX/R0t;->A03:LX/bJ0;

    iput-boolean v15, v7, LX/R0t;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, 0x33d371ed

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_d
    iget-object v3, v7, LX/R0t;->A03:LX/bJ0;

    if-eqz v3, :cond_e

    iget v2, v6, LX/R3I;->A00:I

    iget-boolean v1, v7, LX/R0t;->A08:Z

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2, v1}, LX/bJ0;->A02(LX/jpJ;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    return v15

    :cond_e
    iget-object v0, v7, LX/R0t;->A03:LX/bJ0;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/bJ0;->A00:Z

    if-ne v0, v15, :cond_f

    invoke-static {v7}, LX/R0t;->A04(LX/R0t;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/Q9I;->A00(Ljava/lang/String;J)V

    iget-object v1, v7, LX/R0t;->A03:LX/bJ0;

    if-eqz v1, :cond_f

    move/from16 v0, v16

    iput-boolean v0, v1, LX/bJ0;->A00:Z

    :cond_f
    iget-object v9, v7, LX/R0t;->A06:Landroidx/compose/ui/unit/Constraints;

    iget-boolean v0, v7, LX/R0t;->A0D:Z

    if-nez v0, :cond_14

    if-eqz v9, :cond_14

    iget-wide v2, v7, LX/R0t;->A00:J

    iget-wide v0, v6, LX/R3I;->A03:J

    iget-boolean v8, v7, LX/R0t;->A08:Z

    if-eqz v8, :cond_10

    const-wide/16 v0, 0x0

    :cond_10
    cmp-long v8, v2, v0

    if-lez v8, :cond_12

    const-string v1, "compose:lazy:prefetch:measure"

    const v0, 0x7235295

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :goto_0
    const v0, 0x4d261b37    # 1.7417509E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_11
    :goto_1
    invoke-direct {v7}, LX/R0t;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_12
    return v15

    :goto_2
    :try_start_4
    iget-wide v0, v9, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-direct {v7, v0, v1}, LX/R0t;->A02(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x23d3ab5c

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v7}, LX/R0t;->A04(LX/R0t;)V

    iget-wide v2, v7, LX/R0t;->A01:J

    iget-wide v0, v6, LX/R3I;->A03:J

    cmp-long v8, v0, v4

    if-eqz v8, :cond_13

    invoke-static {v0, v1, v2, v3}, LX/B55;->A04(JJ)J

    move-result-wide v2

    :cond_13
    iput-wide v2, v6, LX/R3I;->A03:J

    iget-object v0, v7, LX/R0t;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v8, v7, LX/R0t;->A03:LX/bJ0;

    iget-boolean v0, v7, LX/R0t;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/R0t;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/bJ0;->A00()I

    move-result v3

    iget v2, v6, LX/R3I;->A00:I

    move v1, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_15

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x4

    :cond_15
    iput v1, v6, LX/R3I;->A00:I

    invoke-virtual {v8}, LX/bJ0;->A01()I

    move-result v0

    if-ge v0, v3, :cond_3

    iput-wide v4, v6, LX/R3I;->A03:J

    return v16

    :catchall_0
    move-exception v1

    const v0, 0x78e3f58f

    goto :goto_3

    :catchall_1
    move-exception v1

    const v0, -0x5328741a

    goto :goto_3

    :catchall_2
    move-exception v1

    const v0, 0x45ae89ab

    goto :goto_3

    :catchall_3
    move-exception v1

    const v0, 0x25b12eb9

    goto :goto_3

    :catchall_4
    move-exception v1

    const v0, 0x2a66ef12

    :goto_3
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final Ass(LX/jpJ;)Z
    .locals 4

    iget-object v0, p0, LX/R0t;->A0I:LX/RS9;

    iget-boolean v0, v0, LX/RS9;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/R0t;->A08:Z

    if-eqz v0, :cond_1

    const-string v1, "compose:lazy:prefetch:execute:urgent"

    const v0, -0x760dcc4f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p1}, LX/R0t;->A07(LX/jpJ;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x1ef24f40

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-direct {p0, p1}, LX/R0t;->A07(LX/jpJ;)Z

    move-result v3

    goto :goto_1

    :goto_0
    const v0, 0x7dfd23bd

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    const-string v2, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/Q9I;->A00(Ljava/lang/String;J)V

    return v3
.end method

.method public final E3l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0t;->A08:Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LX/R0t;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0t;->A07:Z

    iget-object v0, p0, LX/R0t;->A04:LX/ki6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ki6;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R0t;->A04:LX/ki6;

    iget-object v0, p0, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kkD;->dispose()V

    :cond_1
    iput-object v1, p0, LX/R0t;->A05:LX/kkD;

    iput-object v1, p0, LX/R0t;->A03:LX/bJ0;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/R0t;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R0t;->A06:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/R0t;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R0t;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R0t;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
