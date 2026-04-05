.class public abstract LX/NyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/27n;)LX/DF3;
    .locals 3

    const/4 v2, 0x0

    const v0, -0x73658573

    invoke-interface {p0, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DF3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0
.end method

.method public static final A01(LX/2nr;Ljava/lang/String;Z)LX/EJ8;
    .locals 35

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2a68803f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x390051bc

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static/range {p0 .. p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2a68803f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_21

    const v0, 0x38805e2e

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v0, LX/DE5;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v18 .. v18}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    const v6, 0x33ae02

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, -0x67c4d688

    invoke-interface {v5, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/L4F;->A0C:LX/L4F;

    const v11, 0x368f3a

    invoke-interface {v10, v12, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/L4F;

    const v0, 0x5b4c1ed6

    invoke-interface {v10, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5069ecaa

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v9, p1

    move/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, ""

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_20

    check-cast v0, LX/1V8;

    invoke-static {v0, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v9}, LX/MMY;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v7

    goto :goto_4

    :pswitch_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v5}, LX/MMV;->A00(LX/DF3;Z)LX/Qjc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v10, v12, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/L4F;

    if-eqz v8, :cond_2

    const v0, 0x61adb803

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v4, -0x185fcd4b

    const-string v0, "IGDirectStickerSectionIGDSIcon"

    invoke-interface {v6, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x61adb6a1

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v11, LX/ELc;

    move-object/from16 v28, v11

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-direct/range {v28 .. v35}, LX/ELc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v10}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/E1P;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/E1P;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/E1P;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/E1P;->A00:LX/L4F;

    iput-object v11, v4, LX/E1P;->A02:LX/ELc;

    iput-object v7, v4, LX/E1P;->A06:Ljava/util/List;

    iput-object v0, v4, LX/E1P;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/E1P;->A01:LX/EE3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    const v4, -0x7e445ed5

    const-string v0, "IGDirectStickerSectionServerIcon"

    invoke-interface {v6, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/NyI;->A02(LX/mQj;)LX/ELc;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :pswitch_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_20

    check-cast v0, LX/1V8;

    invoke-static {v0, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v5}, LX/MMY;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v8

    goto :goto_7

    :pswitch_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v0, LX/1V8;

    invoke-static {v0, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v5}, LX/MMY;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v7

    goto :goto_8

    :pswitch_4
    invoke-static {v10}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/MMX;->A00(LX/DF3;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const v0, 0x61adb803

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v5, -0x185fcd4b

    const-string v0, "IGDirectStickerSectionIGDSIcon"

    invoke-interface {v6, v0, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x61adb6a1

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v0, LX/ELc;

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-direct/range {v28 .. v35}, LX/ELc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ELc;->A02:Ljava/lang/String;

    :goto_b
    new-instance v5, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v5, v11, v9, v0, v6}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    move-object v0, v6

    goto :goto_b

    :cond_e
    const v5, -0x7e445ed5

    const-string v0, "IGDirectStickerSectionServerIcon"

    invoke-interface {v6, v0, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/NyI;->A02(LX/mQj;)LX/ELc;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_20

    check-cast v0, LX/1V8;

    invoke-static {v0, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v13

    const-string v15, "like"

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, LX/EE3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, LX/EE3;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    :goto_d
    move/from16 v14, v16

    goto :goto_c

    :cond_11
    const-string v0, ""

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v0}, LX/Nv6;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v13

    if-eqz v13, :cond_10

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v10}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v12, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/L4F;

    if-eqz v11, :cond_3

    const v0, 0x61adb803

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_14

    const v10, -0x185fcd4b

    const-string v0, "IGDirectStickerSectionIGDSIcon"

    invoke-interface {v12, v0, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_13

    const v0, 0x61adb6a1

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v0, LX/ELc;

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-direct/range {v28 .. v35}, LX/ELc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/E1P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/E1P;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/E1P;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/E1P;->A00:LX/L4F;

    iput-object v0, v5, LX/E1P;->A02:LX/ELc;

    iput-object v8, v5, LX/E1P;->A06:Ljava/util/List;

    iput-object v9, v5, LX/E1P;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/E1P;->A01:LX/EE3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const v10, -0x7e445ed5

    const-string v0, "IGDirectStickerSectionServerIcon"

    invoke-interface {v12, v0, v10}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/NyI;->A02(LX/mQj;)LX/ELc;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_6
    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v9

    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/L3h;->A08:LX/L3h;

    const v0, 0x56b5490f

    invoke-interface {v11, v10, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x2

    const/4 v0, 0x4

    if-eq v11, v10, :cond_18

    if-eq v11, v0, :cond_17

    const/4 v0, 0x6

    if-eq v11, v0, :cond_19

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    const/4 v0, 0x5

    if-eq v11, v0, :cond_19

    goto :goto_f

    :cond_16
    invoke-static {v9}, LX/NyR;->A01(LX/DF3;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v10, :cond_15

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v29

    iget-object v9, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x78d62603

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v31

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v32

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-static/range {v28 .. v33}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v11

    const-string v10, ""

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EJV;

    invoke-direct {v0, v11, v9, v10}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/Etg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Etg;->A00:LX/EJV;

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    invoke-static {v9, v0, v8}, LX/MMX;->A00(LX/DF3;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string v9, ""

    new-instance v0, LX/EJI;

    invoke-direct {v0, v10, v9}, LX/EJI;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v9, LX/EuR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/EuR;->A00:LX/EJI;

    goto :goto_10

    :cond_18
    sget-object v0, LX/NoL;->A00:LX/NoL;

    invoke-virtual {v0, v9}, LX/NoL;->A00(LX/DF3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJH;

    if-eqz v0, :cond_15

    new-instance v9, LX/Eu9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Eu9;->A00:LX/EJH;

    goto :goto_10

    :cond_19
    invoke-static {v9, v5}, LX/Nv6;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string v9, ""

    new-instance v0, LX/EJT;

    invoke-direct {v0, v10, v9}, LX/EJT;-><init>(LX/EH6;Ljava/lang/String;)V

    new-instance v9, LX/EuA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/EuA;->A00:LX/EJT;

    :goto_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1a
    sget-object v0, LX/L0Q;->A05:LX/L0Q;

    goto :goto_13

    :pswitch_7
    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v5

    sget-object v0, LX/NoL;->A00:LX/NoL;

    invoke-virtual {v0, v5}, LX/NoL;->A00(LX/DF3;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    sget-object v0, LX/L0Q;->A03:LX/L0Q;

    goto :goto_13

    :pswitch_8
    invoke-static {v10}, LX/NyI;->A03(LX/27n;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/NyI;->A00(LX/27n;)LX/DF3;

    move-result-object v0

    invoke-static {v0, v8}, LX/MMV;->A00(LX/DF3;Z)LX/Qjc;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    sget-object v0, LX/L0Q;->A08:LX/L0Q;

    :goto_13
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v4, 0x0

    :cond_22
    new-instance v5, LX/EJ8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/EJ8;->A04:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/EJ8;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/EJ8;->A05:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/EJ8;->A02:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/EJ8;->A0C:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/EJ8;->A0A:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/EJ8;->A09:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/EJ8;->A06:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/EJ8;->A08:Ljava/util/List;

    iput-object v3, v5, LX/EJ8;->A07:Ljava/util/List;

    iput-object v4, v5, LX/EJ8;->A00:LX/E1P;

    iput-object v1, v5, LX/EJ8;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/EJ8;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(LX/mQj;)LX/ELc;
    .locals 7

    const v0, -0x4f9cb85c

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x295a8efd

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x358cc6bc    # -3984977.0f

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xcb6763

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6be2dc6

    invoke-interface {p0, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p0, 0x0

    new-instance v0, LX/ELc;

    invoke-direct/range {v0 .. v7}, LX/ELc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/27n;)Ljava/util/Iterator;
    .locals 2

    const v0, 0x5b4c1ed6

    const/4 v1, 0x0

    invoke-interface {p0, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
