.class public final LX/jBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jBM;->$t:I

    iput-object p4, p0, LX/jBM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/jBM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/jBM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jBM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/jBM;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    check-cast v8, LX/mhs;

    iget-object v6, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v6, LX/nen;

    move-object v0, v6

    check-cast v0, LX/SDG;

    iget-object v0, v0, LX/SDG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xd7;

    iget-object v4, v1, LX/jBM;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/jBM;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/jBM;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/lqs;

    invoke-direct/range {v1 .. v6}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v10, LX/ljY;

    invoke-direct {v10, v6, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v11, LX/ljZ;

    invoke-direct {v11, v6, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v12

    move-object v9, v1

    invoke-virtual/range {v7 .. v12}, LX/Xd7;->A02(LX/mhs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v8, LX/IM0;

    if-eqz v8, :cond_0

    iget-object v4, v8, LX/IM0;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x4a8c264f

    const/16 v3, 0x8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5f0579bd

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v1, LX/jBM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x3f254bf

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, "ai_discovery_sources_button"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/IM0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, -0x1db30d3

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x23e0a00a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    check-cast v8, LX/Acc;

    iget-object v0, v8, LX/Acc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/Acc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v3, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, -0x6c6133f4

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/jBM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v4, :cond_8

    const/16 v5, 0x8

    :cond_8
    const v0, 0x7dcd7d34

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/E1D;

    iget-object v3, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v3, LX/BNw;

    iget-object v0, v8, LX/Acc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v8, LX/Acc;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f134245

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v20, 0x0

    new-instance v5, LX/OVW;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v5 .. v20}, LX/OVW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    new-instance v1, LX/gd1;

    invoke-direct {v1, v3}, LX/gd1;-><init>(LX/BNw;)V

    iget-object v0, v4, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, v2}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_a
    sget-object v0, LX/4Z8;->A03:LX/4Z8;

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/jBM;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v2, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/16 v0, 0xd

    invoke-interface {v2, v0}, LX/mxm;->Feg(I)V

    iget-object v0, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v3

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, LX/6hi;->A12(LX/3DT;)V

    :goto_2
    iget-object v1, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v0}, LX/6hi;->A11(LX/3DT;)V

    goto :goto_2

    :cond_c
    check-cast v8, LX/J61;

    iget-object v2, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v8, LX/J61;->A00:LX/QDo;

    iget-object v4, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v4, LX/3pz;

    iget v0, v4, LX/3pz;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/jBM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v6, LX/Vrl;

    iget v2, v4, LX/3pz;->A00:I

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v8, LX/J61;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v8, v6, LX/Vrl;->A00:Ljava/util/NavigableMap;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NHa;

    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hem;

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/Vrl;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/Vrl;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hem;

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/Vrl;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/Vrl;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NHa;

    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_f

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hem;

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/Vrl;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/Vrl;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v1, v0}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_10
    iget-object v6, v6, LX/Vrl;->A00:Ljava/util/NavigableMap;

    iget-object v2, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v1, LX/NHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NHa;->A00:Lcom/google/common/collect/Range;

    iput-object v5, v1, LX/NHa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v4, LX/3pz;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/3pz;->A00:I

    goto/16 :goto_0

    :cond_12
    check-cast v8, LX/FdG;

    instance-of v0, v8, LX/7TU;

    if-nez v0, :cond_13

    instance-of v0, v8, LX/BLp;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/jBM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v5, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v8, LX/BLp;

    iget-object v3, v8, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x2

    new-instance v2, LX/LRv;

    invoke-direct {v2, v4, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_comments"

    invoke-static {v6, v3, v5, v2, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/jBM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v3

    iget-object v2, v1, LX/jBM;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v4

    iput-boolean v3, v2, LX/3rc;->A00:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    iget-object v2, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    invoke-virtual {v2, v3}, LX/UIj;->A01(F)V

    if-eqz v4, :cond_15

    const/16 v0, 0x704

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UIj;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "start"

    goto :goto_3

    :cond_16
    iget-object v0, v1, LX/jBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    iget-object v1, v1, LX/jBM;->A03:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    if-eqz v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, LX/UIj;->A01(F)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1, v3}, LX/UIj;->A01(F)V

    if-eqz v4, :cond_18

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UIj;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
