.class public final LX/7L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

.field public final A06:LX/7L4;

.field public final A07:LX/7L3;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "layer"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7L2;-><init>(Ljava/lang/String;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7L2;->A08:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7L2;->A03:Landroid/util/SparseArray;

    new-instance v0, LX/7L3;

    invoke-direct {v0}, LX/7L3;-><init>()V

    iput-object v0, p0, LX/7L2;->A07:LX/7L3;

    const/4 v1, 0x0

    new-instance v0, LX/7L4;

    invoke-direct {v0, v2, v2}, LX/7L4;-><init>(ZZ)V

    iput-object v0, p0, LX/7L2;->A06:LX/7L4;

    if-nez p2, :cond_0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    :cond_0
    iput-object v1, p0, LX/7L2;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/7L2;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean v1, p0, LX/7L2;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7L2;->A02:Z

    const-string v4, "layer_passthrough_filter"

    iget-object v8, v3, LX/7L2;->A06:LX/7L4;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7L2;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v0, v4}, LX/7L4;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_0
    iget-object v7, v3, LX/7L2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7L5;

    iget-object v1, v3, LX/7L2;->A07:LX/7L3;

    iget-object v1, v1, LX/7L3;->A05:LX/GHp;

    iget v12, v1, LX/GHp;->A03:F

    iget v13, v1, LX/GHp;->A02:F

    iget v14, v1, LX/GHp;->A00:F

    iget v15, v1, LX/GHp;->A01:F

    iget-boolean v10, v1, LX/GHp;->A04:Z

    iget-boolean v1, v1, LX/GHp;->A05:Z

    const/4 v11, 0x2

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/7L5;->A05(ZIFFFFZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "element_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v0, v4}, LX/7L4;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v4}, LX/7L4;->A05(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/7L2;->A07:LX/7L3;

    iget v1, v3, LX/7L2;->A00:F

    iget-boolean v0, v3, LX/7L2;->A01:Z

    const/4 v9, 0x0

    const/16 v20, 0x1

    const-wide/16 v18, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v1

    move/from16 v21, v0

    move/from16 v22, v20

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v22}, LX/7L4;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/7L6;LX/7L6;LX/7L6;LX/7L6;LX/7L3;FJZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v2

    iget-object v1, v3, LX/7L2;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object v2, v1

    :cond_2
    iget-boolean v0, v3, LX/7L2;->A01:Z

    invoke-interface {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    return-object v2
.end method

.method public final A01(LX/7L5;I)V
    .locals 3

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/7L2;->A03:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/7L2;->A06:LX/7L4;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7L4;->A05(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element position must be non-negative, was: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 3

    iget-object v2, p0, LX/7L2;->A06:LX/7L4;

    iget-object v0, v2, LX/7L4;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D74()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fo7(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7L2;->A06:LX/7L4;

    invoke-virtual {v0, p1}, LX/7L4;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G35(Z)V
    .locals 1

    iget-object v0, p0, LX/7L2;->A06:LX/7L4;

    iput-boolean p1, v0, LX/7L4;->A08:Z

    return-void
.end method

.method public final G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/7L2;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7L2;->A06:LX/7L4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7L4;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "effect_filter"

    const/4 v0, 0x3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v2}, LX/7L2;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7L2;->A08:Ljava/lang/String;

    return-object v0
.end method
