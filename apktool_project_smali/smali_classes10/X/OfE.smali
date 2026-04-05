.class public final LX/OfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lv1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Lv1;IIZ)V
    .locals 0

    iput-object p1, p0, LX/OfE;->A02:LX/Lv1;

    iput p2, p0, LX/OfE;->A01:I

    iput p3, p0, LX/OfE;->A00:I

    iput-boolean p4, p0, LX/OfE;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 27

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/OfE;->A02:LX/Lv1;

    iget v11, v0, LX/OfE;->A01:I

    iget v10, v0, LX/OfE;->A00:I

    iget-boolean v9, v0, LX/OfE;->A03:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6687e12

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    const v7, 0x64212b1

    invoke-interface {v0, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DEF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/webp"

    new-instance v5, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v5, v6, v2, v1, v0}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x5b4c1ed6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DE9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x17cd8e0e

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v12}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    const v0, 0x334edbed

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v13, -0x1e35beee

    invoke-interface {v12, v13}, LX/mQj;->BLe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const v1, -0x5b3582e8

    invoke-interface {v12, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v2, v14, v3, v10, v0}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-interface {v12, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz v9, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const v0, -0x4e90995e

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13}, LX/mQj;->BLe(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v0, v3, v11, v1}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v20

    if-eqz v20, :cond_4

    const v0, 0x6818f0c3

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v19, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v15, LX/Lv1;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
