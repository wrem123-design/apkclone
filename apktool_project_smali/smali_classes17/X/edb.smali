.class public final LX/edb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;
.implements LX/Cdo;


# instance fields
.field public A00:LX/CZ5;

.field public A01:LX/RwC;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/avr;->A04:LX/Aqn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/axK;->A06:LX/Aqn;

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edb;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/RwC;

    invoke-direct {v0}, LX/RwC;-><init>()V

    iput-object v0, p0, LX/edb;->A01:LX/RwC;

    return-void
.end method

.method public static final A00(LX/axK;LX/avr;LX/edb;)LX/6h9;
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/avr;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v4

    iget-object v3, v4, LX/hCi;->A03:Ljava/util/List;

    iget-object v1, v4, LX/hCi;->A04:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    :cond_2
    :goto_0
    move-object/from16 v5, p2

    iget-object v0, v5, LX/edb;->A01:LX/RwC;

    invoke-static {v0}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v10

    check-cast v10, LX/RwC;

    iget-object v0, v10, LX/RwC;->A03:LX/6h9;

    move-object/from16 v7, p0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/RwC;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget-object v1, v10, LX/RwC;->A09:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v10, LX/RwC;->A04:LX/5pH;

    iget-object v1, v4, LX/hCi;->A01:LX/5pH;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v2, v10, LX/RwC;->A0A:Z

    iget-boolean v1, v6, LX/avr;->A02:Z

    if-ne v2, v1, :cond_8

    iget-boolean v2, v10, LX/RwC;->A0B:Z

    iget-boolean v1, v6, LX/avr;->A03:Z

    if-ne v2, v1, :cond_8

    iget-object v2, v10, LX/RwC;->A07:LX/5jY;

    iget-object v1, v7, LX/axK;->A05:LX/5jY;

    if-ne v2, v1, :cond_8

    iget v2, v10, LX/RwC;->A00:F

    iget-object v8, v7, LX/axK;->A04:LX/jdN;

    invoke-interface {v8}, LX/jdN;->BWk()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_8

    iget v2, v10, LX/RwC;->A01:F

    invoke-interface {v8}, LX/ihN;->BlY()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_8

    iget-wide v8, v10, LX/RwC;->A02:J

    iget-wide v1, v7, LX/axK;->A02:J

    cmp-long v11, v8, v1

    if-nez v11, :cond_8

    iget-object v2, v10, LX/RwC;->A06:LX/hvN;

    iget-object v1, v7, LX/axK;->A03:LX/hvN;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, v0, LX/6h9;->A03:LX/6r7;

    iget-object v1, v8, LX/6r7;->A04:LX/6o8;

    invoke-virtual {v1}, LX/6o8;->BsG()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v9, v10, LX/RwC;->A05:LX/6bT;

    const/4 v1, 0x0

    if-eqz v9, :cond_5

    iget-object v2, v6, LX/avr;->A01:LX/6bT;

    invoke-virtual {v9, v2}, LX/6bT;->A0O(LX/6bT;)Z

    move-result v9

    :goto_1
    iget-object v2, v10, LX/RwC;->A05:LX/6bT;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/avr;->A01:LX/6bT;

    if-eq v2, v1, :cond_3

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    iget-object v1, v1, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v2, v1}, LX/6c0;->A04(LX/6c0;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v1, :cond_c

    return-object v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v10, v5, LX/edb;->A00:LX/CZ5;

    if-nez v10, :cond_9

    iget-object v9, v7, LX/axK;->A03:LX/hvN;

    iget-object v8, v7, LX/axK;->A04:LX/jdN;

    iget-object v2, v7, LX/axK;->A05:LX/5jY;

    const/4 v1, 0x1

    new-instance v10, LX/CZ5;

    invoke-direct {v10, v9, v8, v2, v1}, LX/CZ5;-><init>(LX/hvN;LX/jdN;LX/5jY;I)V

    iput-object v10, v5, LX/edb;->A00:LX/CZ5;

    :cond_9
    iget-object v12, v6, LX/avr;->A01:LX/6bT;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_2
    new-instance v11, LX/2lD;

    invoke-direct {v11, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v6, LX/avr;->A03:Z

    iget-boolean v1, v6, LX/avr;->A02:Z

    const v17, 0x7fffffff

    if-eqz v1, :cond_a

    const/16 v17, 0x1

    :cond_a
    iget-wide v1, v7, LX/axK;->A02:J

    iget-object v15, v7, LX/axK;->A05:LX/5jY;

    iget-object v14, v7, LX/axK;->A04:LX/jdN;

    iget-object v13, v7, LX/axK;->A03:LX/hvN;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    move/from16 p2, v8

    move-wide/from16 p0, v1

    invoke-virtual/range {v10 .. v20}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/edb;->A01:LX/RwC;

    sget-object v10, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v9, v5, v0}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v8

    check-cast v8, LX/RwC;

    iput-object v4, v8, LX/RwC;->A08:Ljava/lang/CharSequence;

    iput-object v3, v8, LX/RwC;->A09:Ljava/util/List;

    iget-object v0, v4, LX/hCi;->A01:LX/5pH;

    iput-object v0, v8, LX/RwC;->A04:LX/5pH;

    iget-boolean v0, v6, LX/avr;->A02:Z

    iput-boolean v0, v8, LX/RwC;->A0A:Z

    iget-boolean v0, v6, LX/avr;->A03:Z

    iput-boolean v0, v8, LX/RwC;->A0B:Z

    iget-object v0, v6, LX/avr;->A01:LX/6bT;

    iput-object v0, v8, LX/RwC;->A05:LX/6bT;

    iget-object v0, v7, LX/axK;->A05:LX/5jY;

    iput-object v0, v8, LX/RwC;->A07:LX/5jY;

    iget v0, v7, LX/axK;->A00:F

    iput v0, v8, LX/RwC;->A00:F

    iget v0, v7, LX/axK;->A01:F

    iput v0, v8, LX/RwC;->A01:F

    iget-wide v0, v7, LX/axK;->A02:J

    iput-wide v0, v8, LX/RwC;->A02:J

    iget-object v0, v7, LX/axK;->A03:LX/hvN;

    iput-object v0, v8, LX/RwC;->A06:LX/hvN;

    iput-object v2, v8, LX/RwC;->A03:LX/6h9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v9, v5}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_c
    iget-object v1, v0, LX/6h9;->A04:LX/6s4;

    iget-object v10, v1, LX/6s4;->A03:LX/2lD;

    iget-object v11, v6, LX/avr;->A01:LX/6bT;

    iget-object v6, v1, LX/6s4;->A08:Ljava/util/List;

    iget v5, v1, LX/6s4;->A00:I

    iget-boolean v4, v1, LX/6s4;->A09:Z

    iget v3, v1, LX/6s4;->A01:I

    iget-object v13, v1, LX/6s4;->A06:LX/jdN;

    iget-object v14, v1, LX/6s4;->A07:LX/5jY;

    iget-object v12, v1, LX/6s4;->A05:LX/hvN;

    iget-wide v1, v1, LX/6s4;->A02:J

    new-instance v9, LX/6s4;

    move-wide/from16 p0, v1

    move/from16 p2, v4

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    iget-wide v0, v0, LX/6h9;->A02:J

    new-instance v2, LX/6h9;

    invoke-direct {v2, v8, v9, v0, v1}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    :cond_d
    return-object v2
.end method


# virtual methods
.method public final BkL()LX/cxL;
    .locals 1

    iget-object v0, p0, LX/edb;->A01:LX/RwC;

    return-object v0
.end method

.method public final E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 0

    return-object p3
.end method

.method public final Fgo(LX/cxL;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/RwC;

    iput-object p1, p0, LX/edb;->A01:LX/RwC;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/avr;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/edb;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/axK;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p0}, LX/edb;->A00(LX/axK;LX/avr;LX/edb;)LX/6h9;

    move-result-object v1

    :cond_0
    return-object v1
.end method
