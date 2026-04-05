.class public final LX/OfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/M0B;

.field public final synthetic A03:LX/EKY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/M0B;LX/EKY;IIZ)V
    .locals 0

    iput-object p2, p0, LX/OfH;->A03:LX/EKY;

    iput-object p1, p0, LX/OfH;->A02:LX/M0B;

    iput p3, p0, LX/OfH;->A01:I

    iput p4, p0, LX/OfH;->A00:I

    iput-boolean p5, p0, LX/OfH;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/OfH;->A03:LX/EKY;

    iget-object v2, v4, LX/OfH;->A02:LX/M0B;

    iget-object v1, v2, LX/M0B;->A02:LX/EKY;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v6, v4, LX/OfH;->A01:I

    iget v5, v4, LX/OfH;->A00:I

    iget-boolean v4, v4, LX/OfH;->A04:Z

    invoke-static {v7}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xc658288

    invoke-interface {v7, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v1, LX/DDg;

    invoke-direct {v1, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v7, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x3e906f89

    const-string v9, "XFBSticker"

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    iget-object v7, v11, LX/1V8;->innerData:LX/27n;

    if-eqz v8, :cond_4

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v11}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    const-string v18, ""

    :cond_2
    iget-object v7, v0, LX/EKY;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v22}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v10

    iget-object v9, v0, LX/EKY;->A01:Ljava/lang/String;

    sget-object v8, LX/L3y;->A09:LX/L3y;

    const v7, -0x790e8304

    invoke-interface {v11, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v7, LX/L3y;->A07:LX/L3y;

    if-ne v8, v7, :cond_3

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v7, LX/EJV;

    invoke-direct {v7, v10, v8, v9}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, LX/Etg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Etg;->A00:LX/EJV;

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const v10, -0x788ed39d

    const-string v9, "XFBIGStoreStickerLoggedOutView"

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    iget-object v7, v11, LX/1V8;->innerData:LX/27n;

    if-eqz v8, :cond_7

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v8, 0x0

    const v7, -0x7910b025

    invoke-interface {v10, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_1

    const/16 v7, 0xd1b

    invoke-interface {v9, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    const v7, 0x334edbed

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v12, -0x1e35beee

    invoke-interface {v10, v12}, LX/mQj;->BLe(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const v9, -0x5b3582e8

    invoke-interface {v10, v9}, LX/mQj;->BLc(I)Z

    move-result v7

    invoke-static {v11, v13, v8, v5, v7}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-interface {v10, v9}, LX/mQj;->BLc(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const v7, -0x4e90995e

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v12}, LX/mQj;->BLe(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v9, v8, v6, v11}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v18

    if-eqz v18, :cond_1

    const v7, 0x6818f0c3

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    new-instance v9, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v0, LX/EKY;->A01:Ljava/lang/String;

    new-instance v7, LX/EJI;

    invoke-direct {v7, v9, v8}, LX/EJI;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v8, LX/EuR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/EuR;->A00:LX/EJI;

    goto/16 :goto_3

    :cond_7
    const v10, 0xaf54a51

    const-string v9, "XFBCutoutStickerViewForFavourites"

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    iget-object v7, v11, LX/1V8;->innerData:LX/27n;

    if-eqz v8, :cond_9

    invoke-interface {v7, v9, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1

    const v7, -0x47407ca3

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const v7, -0x34528775    # -2.2737174E7f

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v12, v0, LX/EKY;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const v7, -0x69b6761e

    invoke-interface {v8, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v9, v7

    const v7, 0x1918b88b

    invoke-interface {v8, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v9

    move v14, v7

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v9

    const v7, 0x368f3a

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v9, LX/5SQ;->A0j:Ljava/lang/String;

    iget-object v8, v0, LX/EKY;->A01:Ljava/lang/String;

    new-instance v7, LX/EJH;

    invoke-direct {v7, v9, v8}, LX/EJH;-><init>(LX/5SQ;Ljava/lang/String;)V

    new-instance v8, LX/Eu9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Eu9;->A00:LX/EJH;

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_8
    const-string v7, "image"

    goto :goto_5

    :cond_9
    const v9, 0x7fd5f012

    const-string v8, "XFBGiphySticker"

    invoke-interface {v7, v8, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    iget-object v7, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v7, v8, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_1

    const v8, -0x455807b3

    invoke-interface {v12, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x43181ffb

    invoke-interface {v12, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_a

    const-string v22, ""

    :cond_a
    invoke-interface {v12, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_b

    const/4 v7, 0x1

    move-object v13, v9

    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_d

    const v7, 0x6be2dc6

    invoke-interface {v13, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v9, v7

    :goto_7
    invoke-interface {v12, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_c

    const v7, -0x48c76ed9

    invoke-interface {v8, v7}, LX/mQj;->BLf(I)I

    move-result v7

    int-to-float v11, v7

    :cond_c
    new-instance v8, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v8, v10, v9, v11}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v24, 0x1

    new-instance v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v21, v20

    move-object/from16 v23, v18

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/EH6;

    invoke-direct {v9, v7, v7, v3}, LX/EH6;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v8, v0, LX/EKY;->A00:Ljava/lang/String;

    new-instance v7, LX/EJT;

    invoke-direct {v7, v9, v8}, LX/EJT;-><init>(LX/EH6;Ljava/lang/String;)V

    new-instance v8, LX/EuA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/EuA;->A00:LX/EJT;

    goto/16 :goto_6

    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_f
    iget-object v2, v2, LX/M0B;->A04:LX/LEN;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
