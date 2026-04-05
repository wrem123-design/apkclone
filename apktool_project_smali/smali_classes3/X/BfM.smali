.class public abstract LX/BfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Hh;)LX/9Sj;
    .locals 23

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, LX/9Hh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9Ha;

    invoke-virtual {v0}, LX/9Ha;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9xI;->A06:LX/9xI;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    check-cast v5, LX/9Ha;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/9Ha;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9xI;->A06:LX/9xI;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v3, LX/7tX;

    if-eqz v3, :cond_b

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x6db2efa

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/7tX;->A01:LX/mQj;

    const v1, 0x60470e8a

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p0

    const v1, -0x42a3c584

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x58ceaf0

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7eea2fa5

    invoke-interface {v1, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_6

    const v2, 0xe487575

    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/QFJ;->A05:LX/QFJ;

    const v2, 0x7ef1b329

    invoke-interface {v7, v5, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/QFJ;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    const v2, 0x3a99f06c

    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    invoke-direct {v8, v3, v6, v2}, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;-><init>(LX/QFJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v11, v8

    const v2, 0x488bc515

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x15722da9

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LX/5Hm;->A04:LX/5Hm;

    const v2, 0x45bc1d48

    invoke-interface {v1, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/5Hm;

    const v2, -0x5b76cfd4

    invoke-interface {v1, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v12

    const v2, 0x45bc6896

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x1e39d43c

    invoke-interface {v1, v2}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const v2, 0xfb1b789

    invoke-interface {v1, v2}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    const v2, -0x48ccfe94

    invoke-interface {v1, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v13

    const v2, -0x76a3b74f

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x6416e346

    invoke-interface {v1, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v3, LX/5Hy;->A05:LX/5Hy;

    const v2, -0x48e6bbb4

    invoke-interface {v1, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/5Hy;

    const v2, -0x69b36d4c

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    new-instance v8, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    invoke-direct/range {v8 .. v22}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;-><init>(LX/5Hm;LX/5Hy;Lcom/instagram/api/schemas/MediaAttributionUIAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    sget-object v2, LX/9xN;->A0A:LX/9xN;

    const v1, -0x20e502f9

    invoke-interface {v0, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9xN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5Ia;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ia;

    if-nez v3, :cond_8

    sget-object v3, LX/5Ia;->A0B:LX/5Ia;

    :cond_8
    sget-object v2, LX/9xI;->A08:LX/9xI;

    const v1, -0x1a28c9fb

    invoke-interface {v0, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Id;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Id;

    if-nez v1, :cond_9

    sget-object v1, LX/5Id;->A09:LX/5Id;

    :cond_9
    const/16 v18, 0x0

    new-instance v0, Lcom/instagram/api/schemas/AttributionUIImpl;

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, Lcom/instagram/api/schemas/AttributionUIImpl;-><init>(LX/5Hk;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/5Ia;LX/5Ic;LX/5Id;Ljava/lang/String;)V

    new-instance v1, LX/9Sj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Sj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Sj;->A00:Lcom/instagram/api/schemas/AttributionUI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v3, v8

    goto/16 :goto_2

    :cond_b
    return-object v8
.end method

.method public static final A01(LX/9Hh;)Z
    .locals 4

    invoke-virtual {p0}, LX/9Hh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ha;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9xI;->A06:LX/9xI;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method
