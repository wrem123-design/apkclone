.class public final LX/GLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/GLz;->$t:I

    iput-object p4, p0, LX/GLz;->A04:Ljava/lang/Object;

    iput p1, p0, LX/GLz;->A01:I

    iput p2, p0, LX/GLz;->A00:I

    iput-object p5, p0, LX/GLz;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/GLz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/GLz;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    invoke-static {v1}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/GLz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GLz;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget v11, v2, LX/GLz;->A00:I

    iget v12, v2, LX/GLz;->A01:I

    iget-object v7, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8S2;

    iget-object v8, v0, LX/8S2;->A00:LX/8K1;

    if-eqz v8, :cond_2

    const/16 v13, 0x1ff3

    const/4 v9, 0x0

    move-object v10, v9

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/8K1;->A00(LX/8K1;Ljava/lang/String;LX/5wv;IIIZZ)LX/8K1;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/8S2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v2, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {v7, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x34c8e26e

    invoke-interface {v3, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    const v0, 0x4f1fe076

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4a569b89

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/GLz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GLz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update grad year"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v7, v2, LX/GLz;->A01:I

    iget v6, v2, LX/GLz;->A00:I

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_b

    const v0, 0x5b4c1ed6

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, LX/78s;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/78s;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v9

    const v0, -0x17cd8e0e

    invoke-static {v9, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_6

    const v0, 0x334edbed

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v12, -0x1e35beee

    invoke-interface {v10, v12}, LX/mQj;->BLe(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const v9, -0x5b3582e8

    invoke-interface {v10, v9}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v11, v13, v5, v6, v0}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-interface {v10, v9}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    const v0, -0x4e90995e

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v12}, LX/mQj;->BLe(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v5, v7, v11}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v18

    if-eqz v18, :cond_6

    const v0, 0x6818f0c3

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v4}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_a

    const-string v22, ""

    :cond_a
    const v0, -0x66ca7c04

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x2987fa24

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/instagram/model/direct/stickerstore/StickerPack;

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/instagram/model/direct/stickerstore/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/GLz;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v2, v2, LX/GLz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Sticker pack is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
