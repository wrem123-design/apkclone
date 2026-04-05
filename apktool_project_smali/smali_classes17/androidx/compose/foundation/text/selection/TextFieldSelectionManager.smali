.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/bCw;

.field public A04:LX/RW8;

.field public A05:LX/ke0;

.field public A06:LX/Q6V;

.field public A07:LX/mxm;

.field public A08:Landroidx/compose/ui/platform/Clipboard;

.field public A09:LX/jf2;

.field public A0A:LX/5pH;

.field public A0B:LX/5pH;

.field public A0C:LX/ktj;

.field public A0D:LX/5pI;

.field public A0E:LX/ksh;

.field public A0F:LX/LEL;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/jAX;

.field public A0I:Z

.field public A0J:LX/ko7;

.field public final A0K:LX/iuN;

.field public final A0L:LX/awi;

.field public final A0M:LX/iqo;

.field public final A0N:Landroidx/compose/runtime/MutableState;

.field public final A0O:Landroidx/compose/runtime/MutableState;

.field public final A0P:Landroidx/compose/runtime/MutableState;

.field public final A0Q:Landroidx/compose/runtime/MutableState;

.field public final A0R:Landroidx/compose/runtime/MutableState;

.field public final A0S:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LX/awi;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/awi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/awi;

    sget-object v0, LX/dkV;->A00:LX/ktj;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    const/16 v0, 0x29

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-string v7, ""

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v7, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    invoke-static {v6, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/chS;->A00:LX/ksh;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E:LX/ksh;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v6, v8}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v8}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    new-instance v0, LX/5pI;

    invoke-direct {v0, v7, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/5pI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/RW8;

    invoke-direct {v0}, LX/RW8;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    new-instance v0, LX/eQL;

    invoke-direct {v0, p0}, LX/eQL;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/iuN;

    new-instance v0, LX/ec6;

    invoke-direct {v0, p0}, LX/ec6;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/iqo;

    return-void
.end method

.method public static A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object p0

    iget-object p0, p0, LX/5pI;->A01:LX/2lD;

    iget-object p0, p0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/ksc;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pI;JZZZ)J
    .locals 18

    move-object/from16 v7, p1

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v8, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    move-object/from16 v6, p2

    iget-wide v0, v6, LX/5pI;->A00:J

    const/16 v9, 0x20

    shr-long v3, v0, v9

    long-to-int v2, v3

    invoke-interface {v8, v2}, LX/ktj;->FdJ(I)I

    move-result v3

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v2

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v14

    const/4 v4, 0x0

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3, v4}, LX/bHy;->A01(JZ)I

    move-result v8

    move/from16 v16, p5

    move/from16 v17, p6

    if-nez p6, :cond_12

    if-nez p5, :cond_12

    shr-long v2, v14, v9

    long-to-int v11, v2

    :cond_0
    move v12, v8

    :goto_0
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:LX/ko7;

    const/4 v3, -0x1

    if-nez p5, :cond_1

    if-eqz v2, :cond_1

    iget v13, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    if-ne v13, v3, :cond_2

    :cond_1
    const/4 v13, -0x1

    :cond_2
    iget-object v10, v5, LX/bHy;->A02:LX/6h9;

    invoke-static/range {v10 .. v17}, LX/bMx;->A00(LX/6h9;IIIJZZ)LX/ecV;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/ecV;->GPG(LX/ko7;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:LX/ko7;

    iput v8, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, LX/ksc;->ACq(LX/ko7;)LX/bIA;

    move-result-object v8

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    iget-object v2, v8, LX/bIA;->A01:LX/bI1;

    iget v2, v2, LX/bI1;->A00:I

    invoke-interface {v3, v2}, LX/ktj;->GZR(I)I

    move-result v5

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    iget-object v2, v8, LX/bIA;->A00:LX/bI1;

    iget v2, v2, LX/bI1;->A00:I

    invoke-interface {v3, v2}, LX/ktj;->GZR(I)I

    move-result v2

    invoke-static {v5, v2}, LX/5pO;->A00(II)J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-eqz v5, :cond_13

    invoke-static {v2, v3}, LX/5pH;->A05(J)Z

    move-result v8

    invoke-static {v0, v1}, LX/5pH;->A05(J)Z

    move-result v5

    if-eq v8, v5, :cond_3

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v10

    shr-long v8, v2, v9

    long-to-int v5, v8

    invoke-static {v10, v5}, LX/5pO;->A00(II)J

    move-result-wide v8

    cmp-long v5, v8, v0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    move/from16 v5, p7

    if-eqz p7, :cond_7

    iget-object v0, v6, LX/5pI;->A01:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_7

    if-nez v9, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    :cond_7
    iget-object v0, v6, LX/5pI;->A01:LX/2lD;

    invoke-static {v0, v2, v3}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v1

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v2, v3}, LX/5pH;-><init>(J)V

    iput-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    if-nez p7, :cond_8

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v7, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_8
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_9
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v5, :cond_c

    if-nez v8, :cond_a

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v5, LX/bCw;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_c
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v5, :cond_f

    if-nez v8, :cond_d

    invoke-static {v7, v4}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v5, LX/bCw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_f
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v1, :cond_11

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v0, v1, LX/bCw;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_11
    return-wide v2

    :cond_12
    move v11, v8

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    invoke-static {v14, v15}, LX/5pH;->A00(J)I

    move-result v12

    goto/16 :goto_0

    :cond_13
    return-wide v0

    :cond_14
    sget-wide v2, LX/5pH;->A01:J

    return-wide v2
.end method

.method public static A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    return-wide v0
.end method

.method public static final A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/5qN;
    .locals 13

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v9, :cond_6

    iget-boolean v0, v9, LX/bCw;->A0R:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/ktj;->FdJ(I)I

    move-result v3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bCw;->A01()LX/koF;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A(Z)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bCw;->A01()LX/koF;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A(Z)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v4

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    const-wide v0, 0xffffffffL

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/bCw;->A01()LX/koF;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/bHy;->A02:LX/6h9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v2

    iget v2, v2, LX/5qN;->A03:F

    :goto_2
    invoke-static {v12, v2}, LX/121;->A0U(FF)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v11

    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/bCw;->A01()LX/koF;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v9}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/bHy;->A02:LX/6h9;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v2

    iget v2, v2, LX/5qN;->A03:F

    :goto_4
    invoke-static {v12, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v12

    :cond_0
    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v3

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v7, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v0, v9, LX/bCw;->A02:LX/YyR;

    iget-object v0, v0, LX/YyR;->A07:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    new-instance v0, LX/5qN;

    invoke-direct {v0, v10, v3, v8, v2}, LX/5qN;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/5qN;->A04:LX/5qN;

    return-object v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1rm;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/5pH;->A00:J

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v0, v2, v3}, LX/C2V;->A05(LX/ktj;J)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, v1, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    new-instance v1, LX/3RH;

    invoke-direct {v1, p1, p2}, LX/3RH;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    return-void
.end method

.method public static final A08(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pH;)V
    .locals 9

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v4, p0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/ke0;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2lD;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    iget-wide v0, p1, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v2

    invoke-interface {v6, v2}, LX/ktj;->FdJ(I)I

    move-result v2

    invoke-static {v6, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v0

    invoke-static {v2, v0}, LX/5pO;->A00(II)J

    move-result-wide p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/jAX;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v2, LX/lAK;

    invoke-direct/range {v2 .. v10}, LX/lAK;-><init>(LX/ke0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pH;LX/ktj;Ljava/lang/String;LX/igO;J)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bCw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    return-void
.end method


# virtual methods
.method public final A0A(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->FdJ(I)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A05(J)Z

    move-result v0

    invoke-static {v3, v2, p1, v0}, LX/ZH4;->A00(LX/6h9;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A0B()LX/2lD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bCw;->A02:LX/YyR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YyR;->A03:LX/2lD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/5pI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    return-object v0
.end method

.method public final A0D(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v1, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Q7O;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p1, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_4

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Q7O;->A00:I

    check-cast v0, LX/5oQ;

    iget-object v0, v0, LX/5oQ;->A00:LX/5oP;

    iget-object v0, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "text/*"

    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4
.end method

.method public final A0E()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/jAX;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 v0, 0x10

    new-instance v1, LX/O8S;

    invoke-direct {v1, p0, v3, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/jAX;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 v0, 0x11

    new-instance v1, LX/O8S;

    invoke-direct {v1, p0, v3, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 4

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A01()V

    return-void

    :cond_1
    :goto_0
    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final A0H(LX/3RH;)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    iget-wide v1, p1, LX/3RH;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/bHy;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/ktj;->GZR(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v2

    iget-object v4, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/5pI;->A02:LX/5pH;

    new-instance v1, LX/5pI;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, LX/5pI;->A00:J

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/X1C;->A02:LX/X1C;

    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_1
    sget-object v0, LX/X1C;->A03:LX/X1C;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/jAX;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/4 v0, 0x0

    new-instance v1, LX/ZAi;

    invoke-direct {v1, p0, v3, v0, p1}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06:LX/Q6V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q6V;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/5pI;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/X1C;->A04:LX/X1C;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public final A0K()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
