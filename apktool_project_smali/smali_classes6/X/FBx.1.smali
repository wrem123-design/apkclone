.class public abstract LX/FBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ljI;LX/133;LX/Gby;LX/GfQ;LX/Ggz;LX/EZm;Ljava/lang/String;Z)LX/1rm;
    .locals 38

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EZm;->A02:LX/EZl;

    const/16 v18, 0x5

    new-instance v1, LX/7D2;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    const-class v17, LX/88I;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88I;

    iget-object v0, v0, LX/88I;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v4, LX/EZl;->A01:LX/EYl;

    iget-object v2, v5, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-ne v2, v3, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v2, v0, LX/133;->A0Y:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v2}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36B;

    iget-object v2, v0, LX/133;->A0S:LX/126;

    invoke-virtual {v2, v6}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v8

    iget-object v2, v6, LX/36B;->A02:LX/2W9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v8, LX/42J;->A04:LX/7Mv;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7Mv;->A08:LX/7Nw;

    goto :goto_1

    :cond_1
    iget-object v2, v8, LX/42J;->A02:LX/3I2;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3I2;->A05:LX/7Nw;

    :goto_1
    move-object/from16 v2, v19

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v6

    sget-object v2, LX/2W9;->A04:LX/2W9;

    if-ne v6, v2, :cond_5

    invoke-virtual {v1}, LX/Gby;->A0I()LX/7Nw;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :cond_3
    invoke-virtual {v4}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v11

    const/16 v2, 0x350

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    const-string v8, "_"

    const/16 v6, 0x80

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v6}, LX/lsJ;-><init>(I)V

    const-string v6, ""

    const/16 v24, -0x1

    invoke-static {v8, v6, v6, v11, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v8, 0xfb

    new-instance v2, LX/479;

    invoke-direct {v2, v8}, LX/479;-><init>(I)V

    invoke-static {v6, v2, v9}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v8, LX/7D2;

    move/from16 v2, v18

    invoke-direct {v8, v10, v2}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/88I;

    iget-object v8, v2, LX/88I;->A01:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A0A()V

    :cond_4
    new-instance v1, LX/7D2;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88I;

    iget-object v0, v0, LX/88I;->A03:LX/1rm;

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    invoke-virtual/range {p6 .. p6}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v8, LX/2eh;->A01:LX/2eh;

    iget-object v2, v5, LX/EYl;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/Jkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const v2, 0x34a10001

    invoke-virtual {v8, v2, v7}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_8
    iget-object v2, v5, LX/EYl;->A0D:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1d

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v1, v0, LX/133;->A0Y:LX/EZm;

    move-object/from16 p9, v1

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_1a

    iget-object v1, v0, LX/133;->A0b:LX/134;

    iget-object v2, v1, LX/134;->A01:Ljava/util/List;

    if-ltz v3, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hu0;

    iget-object v1, v1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v1, v23

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v1, v5, v3

    add-int/lit8 v2, v1, -0x1

    new-instance v9, LX/EC9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v9, LX/EC9;->A03:Ljava/lang/String;

    iput v2, v9, LX/EC9;->A01:I

    iput v5, v9, LX/EC9;->A00:I

    iput-object v4, v9, LX/EC9;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36B;

    iget-object v7, v0, LX/133;->A0S:LX/126;

    invoke-virtual {v7, v12}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v13

    iget-object v2, v12, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/126;->A0M:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3lp;

    iget-object v1, v12, LX/36B;->A02:LX/2W9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v14, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v14, :cond_9

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v12, LX/36B;->A04:LX/7Q1;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v13, LX/42J;->A04:LX/7Mv;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/42J;->A05:Z

    if-eqz v2, :cond_e

    iget-object v2, v13, LX/42J;->A04:LX/7Mv;

    iget-object v11, v2, LX/7Mv;->A08:LX/7Nw;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_6
    new-instance v11, LX/9U8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, LX/133;->A0N:LX/Gfj;

    iget-object v13, v0, LX/133;->A0V:LX/Fiv;

    iget-object v13, v13, LX/Fiv;->A0O:LX/35N;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v32

    :goto_7
    invoke-virtual {v7, v12}, LX/126;->A0H(LX/36B;)Z

    move-result v34

    iget-object v7, v0, LX/133;->A0W:LX/Fky;

    invoke-virtual {v7}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v33

    iget-object v7, v0, LX/133;->A0m:LX/KZN;

    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6cs;

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-virtual/range {v25 .. v34}, LX/Gfj;->A01(LX/6cs;LX/3lp;LX/3lp;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Z)LX/JeD;

    move-result-object v9

    iget-object v7, v0, LX/133;->A0d:LX/Gbw;

    move-object/from16 v25, v7

    sget-object v30, LX/5er;->A0e:LX/5er;

    iget v15, v4, LX/7Q1;->A0F:I

    iget-object v13, v4, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v34

    iget-object v12, v2, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v2, LX/7Mv;->A08:LX/7Nw;

    if-eqz v7, :cond_c

    iget-object v8, v7, LX/7Nw;->A0F:Ljava/util/List;

    invoke-static {v8}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v8, v7, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v28

    :goto_8
    iget-object v11, v4, LX/7Q1;->A0n:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v8

    const/16 p7, 0x1

    if-nez v8, :cond_b

    :cond_a
    const/16 p7, 0x0

    if-nez v7, :cond_b

    const/16 p6, 0x0

    move-object/from16 v26, v1

    :goto_9
    invoke-static {v2}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v29

    invoke-static {v2, v14}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result v2

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result p8

    invoke-virtual {v4}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v31

    invoke-static {v4}, LX/GSM;->A01(LX/7Q1;)Ljava/util/List;

    move-result-object p4

    iget-object v7, v4, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v2, v4, LX/7Q1;->A0o:Ljava/lang/String;

    move-object/from16 v27, v12

    move-object/from16 v33, v13

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    move-object/from16 p0, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move/from16 p5, v15

    goto/16 :goto_f

    :cond_b
    iget-object v8, v7, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v8}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p6

    iget-object v8, v7, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v7, v7, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v8, v7}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v26

    goto :goto_9

    :cond_c
    move-object/from16 p1, v1

    sget-object v28, LX/Jrd;->A02:LX/Jrd;

    goto :goto_8

    :cond_d
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_e
    iget-object v2, v13, LX/42J;->A04:LX/7Mv;

    iget-object v15, v2, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    new-instance v33, LX/2mN;

    invoke-direct/range {v33 .. v33}, LX/2mN;-><init>()V

    new-instance v30, LX/7OD;

    invoke-direct/range {v30 .. v30}, LX/7OD;-><init>()V

    iget-object v13, v2, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v2, LX/7Mv;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-direct/range {v25 .. v39}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_f
    iget-object v4, v12, LX/36B;->A03:LX/35N;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v13, LX/42J;->A02:LX/3I2;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/42J;->A05:Z

    if-eqz v2, :cond_17

    iget-object v7, v13, LX/42J;->A02:LX/3I2;

    iget-object v2, v7, LX/3I2;->A05:LX/7Nw;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_a
    iget-object v14, v0, LX/133;->A0M:LX/Gcx;

    iget-object v13, v0, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v0, LX/133;->A0W:LX/Fky;

    invoke-virtual {v2}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/133;->A0j:Ljava/lang/String;

    new-instance v12, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v12, v15, v2}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/133;->A0m:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cs;

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move/from16 v37, v11

    move/from16 p0, v11

    invoke-virtual/range {v25 .. v38}, LX/Gcx;->A02(LX/6cs;LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/35N;Ljava/util/Set;ZZ)LX/JeD;

    move-result-object v9

    iget-object v2, v0, LX/133;->A0d:LX/Gbw;

    move-object/from16 v25, v2

    sget-object v30, LX/5er;->A0U:LX/5er;

    iget v2, v4, LX/35N;->A09:I

    move/from16 p5, v2

    iget-object v15, v4, LX/35N;->A0c:Ljava/lang/String;

    iget-object v2, v4, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_b
    iget-object v14, v7, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v7, LX/3I2;->A05:LX/7Nw;

    if-eqz v8, :cond_15

    iget-object v8, v8, LX/7Nw;->A0F:Ljava/util/List;

    invoke-static {v8}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    :goto_c
    iget-object v8, v7, LX/3I2;->A05:LX/7Nw;

    if-eqz v8, :cond_14

    iget-object v8, v8, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v28

    :goto_d
    iget-object v13, v4, LX/35N;->A0g:Ljava/lang/String;

    new-instance v8, LX/9U8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    iget-object v8, v7, LX/3I2;->A05:LX/7Nw;

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v8

    const/16 p7, 0x1

    if-nez v8, :cond_11

    :cond_10
    const/16 p7, 0x0

    :cond_11
    iget-object v8, v7, LX/3I2;->A05:LX/7Nw;

    if-eqz v8, :cond_13

    iget-object v8, v8, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v8}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p6

    :goto_e
    iget-object v8, v7, LX/3I2;->A05:LX/7Nw;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v8, v8, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v1, v8}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    :cond_12
    invoke-static {v7}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v29

    invoke-static {v7}, LX/HDN;->A02(LX/3I2;)Z

    move-result v7

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result p8

    invoke-virtual {v4}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v32

    iget-object v12, v4, LX/35N;->A0t:Ljava/util/List;

    iget-object v11, v4, LX/35N;->A0u:Ljava/util/List;

    invoke-virtual {v4}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v31

    invoke-static {v4}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object p4

    iget-object v8, v4, LX/35N;->A0j:Ljava/lang/String;

    iget-object v7, v4, LX/35N;->A0h:Ljava/lang/String;

    iget-object v4, v4, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 p0, v4

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    :goto_f
    invoke-virtual/range {v25 .. v46}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_13
    const/16 p6, 0x0

    goto :goto_e

    :cond_14
    sget-object v28, LX/Jrd;->A02:LX/Jrd;

    goto :goto_d

    :cond_15
    move-object/from16 p1, v1

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_17
    iget-object v2, v13, LX/42J;->A02:LX/3I2;

    iget-object v12, v2, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    new-instance v7, LX/3I2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/3I2;->A04:LX/3I3;

    move/from16 v2, v24

    iput v2, v7, LX/3I2;->A00:I

    iput-object v1, v7, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, v7, LX/3I2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v1, v7, LX/3I2;->A05:LX/7Nw;

    iput-object v12, v7, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v1, v7, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    iput-object v1, v7, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v11, v7, LX/3I2;->A0A:Z

    iput-object v1, v7, LX/3I2;->A08:Ljava/util/List;

    goto/16 :goto_a

    :cond_18
    move-object v4, v6

    goto/16 :goto_5

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-static/range {v22 .. v22}, LX/Jkg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v1}, LX/Gby;->A0O()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v2, LX/2W9;->A04:LX/2W9;

    :goto_11
    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v2, v0, :cond_27

    iget-object v5, v1, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v5, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Gby;->A0H()LX/3I2;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Gby;->A08(LX/35N;LX/Gby;)V

    iget-object v3, v1, LX/Gby;->A0V:LX/Fiv;

    iget-object v11, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v11}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-interface {v3}, LX/LnP;->DSr()Z

    move-result v3

    const/16 v22, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_26

    iget-object v3, v1, LX/Gby;->A0P:LX/7Dd;

    invoke-virtual {v3}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gbt;

    invoke-virtual {v3, v6}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v4, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v3, v7, v4, v6}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v23

    :goto_12
    iget-object v3, v1, LX/Gby;->A0Z:LX/GbY;

    invoke-virtual {v3}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, LX/Gby;->A0W:LX/Fky;

    invoke-virtual {v8}, LX/Fky;->B4S()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v7, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3, v4, v6}, LX/HIo;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v31

    iget-object v3, v1, LX/Gby;->A0H:LX/Gbs;

    iget-object v3, v3, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/Gbt;

    const/4 v4, 0x0

    invoke-virtual {v3, v6}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v3, v1, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v3, v6, v7, v9}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v22

    :cond_1e
    iget-object v7, v1, LX/Gby;->A0M:LX/Gcx;

    iget-object v6, v1, LX/Gby;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v8}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/Gby;->A0R:LX/IyT;

    if-eqz v3, :cond_24

    iget-object v3, v3, LX/IyT;->A0P:Ljava/lang/String;

    :goto_13
    new-instance v8, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v8, v9, v3}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-interface {v3}, LX/LnP;->DSs()Z

    move-result v32

    invoke-static {v1}, LX/Gby;->A01(LX/Gby;)LX/3lp;

    move-result-object v24

    invoke-virtual {v1}, LX/Gby;->A0O()Z

    move-result v33

    iget-object v3, v1, LX/Gby;->A0i:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cs;

    move-object/from16 v26, p2

    move-object/from16 v25, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v33}, LX/Gcx;->A02(LX/6cs;LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/35N;Ljava/util/Set;ZZ)LX/JeD;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Jkg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v3

    iget-object v12, v1, LX/Gby;->A0a:LX/Gbw;

    sget-object v25, LX/5er;->A0U:LX/5er;

    iget v11, v0, LX/35N;->A09:I

    iget-object v9, v0, LX/35N;->A0c:Ljava/lang/String;

    iget-object v1, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_14
    iget-object v8, v2, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v6, :cond_22

    iget-object v6, v6, LX/7Nw;->A0F:Ljava/util/List;

    :goto_15
    invoke-static {v6}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v34

    iget-object v6, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v6, :cond_21

    iget-object v6, v6, LX/7Nw;->A0E:Ljava/util/List;

    :goto_16
    invoke-static {v6}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v23

    iget-object v7, v0, LX/35N;->A0g:Ljava/lang/String;

    move-object v6, v4

    new-instance v13, LX/9U8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    iget-object v5, v2, LX/3I2;->A05:LX/7Nw;

    invoke-static {v5}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result p2

    iget-object v5, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v5, :cond_1f

    iget-object v6, v5, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :cond_1f
    invoke-static {v6}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p1

    iget-object v6, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v6, :cond_20

    iget-object v5, v6, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v4, v6, LX/7Nw;->A0G:Ljava/util/List;

    :goto_17
    invoke-static {v5, v4}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v21

    invoke-static {v2}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v24

    invoke-static {v2}, LX/HDN;->A02(LX/3I2;)Z

    move-result p3

    invoke-virtual {v0}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v27

    iget-object v6, v0, LX/35N;->A0t:Ljava/util/List;

    iget-object v5, v0, LX/35N;->A0u:Ljava/util/List;

    invoke-virtual {v0}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v26

    invoke-static {v0}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v37

    iget-object v4, v0, LX/35N;->A0j:Ljava/lang/String;

    iget-object v2, v0, LX/35N;->A0h:Ljava/lang/String;

    iget-object v0, v0, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 p0, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v41}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :goto_19
    new-instance v1, LX/7D2;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/88I;

    invoke-static {v2}, LX/88I;->A00(LX/88I;)V

    iput-object v3, v2, LX/88I;->A03:LX/1rm;

    iget-object v1, v2, LX/88I;->A02:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/88I;->A01:Ljava/lang/String;

    return-object v3

    :cond_20
    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_24
    iget-boolean v3, v1, LX/Gby;->A0n:Z

    if-eqz v3, :cond_25

    iget-object v3, v1, LX/Gby;->A0f:Ljava/lang/String;

    goto/16 :goto_13

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_26
    move-object/from16 v23, v22

    goto/16 :goto_12

    :cond_27
    invoke-virtual/range {p6 .. p6}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v2

    const/16 v33, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/9U8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object/from16 v5, p5

    if-eqz p9, :cond_28

    iget-object v4, v5, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/GfQ;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/GfQ;->A09:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbt;

    invoke-virtual {v0, v6}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0, v4, v1}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v23

    :goto_1a
    iget-object v4, v2, LX/7Mv;->A08:LX/7Nw;

    invoke-static {v4, v5}, LX/GfQ;->A01(LX/7Nw;LX/GfQ;)LX/7Q1;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v23, v33

    goto :goto_1a

    :cond_29
    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/GfQ;->A04(LX/7Nw;)Z

    move-result v3

    if-eq v3, v1, :cond_2a

    invoke-static {v4}, LX/GfQ;->A03(LX/7Nw;)Z

    move-result v3

    if-ne v3, v1, :cond_2b

    :cond_2a
    invoke-static {v2, v5}, LX/GfQ;->A02(LX/7Mv;LX/GfQ;)V

    :cond_2b
    iget-object v8, v5, LX/GfQ;->A08:LX/Gfj;

    iget-object v7, v5, LX/GfQ;->A0C:Ljava/lang/String;

    iget-object v11, v5, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/GfQ;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/GfQ;->A05:LX/Gbs;

    iget-object v3, v3, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v12

    check-cast v12, LX/Gbt;

    invoke-static {v5}, LX/GfQ;->A06(LX/GfQ;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v2, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_33

    iget-object v3, v4, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_1b
    invoke-static {v11, v3, v6}, LX/HIo;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Z)Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    :cond_2d
    invoke-static {v12, v3}, LX/Jka;->A00(LX/Gbt;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v9, v3, v11, v1}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v22

    if-eqz v4, :cond_32

    iget-object v3, v4, LX/7Nw;->A0N:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v3, LX/BDN;->A0W:LX/BDN;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    :goto_1c
    move-object/from16 v21, p0

    move-object/from16 v28, p8

    move-object/from16 v20, v8

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    invoke-virtual/range {v20 .. v29}, LX/Gfj;->A01(LX/6cs;LX/3lp;LX/3lp;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Z)LX/JeD;

    move-result-object v11

    iget-object v9, v5, LX/GfQ;->A0B:LX/Gbw;

    sget-object v25, LX/5er;->A0e:LX/5er;

    iget v8, v0, LX/7Q1;->A0F:I

    iget-object v7, v0, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v29

    iget-object v6, v2, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_31

    iget-object v3, v4, LX/7Nw;->A0F:Ljava/util/List;

    :goto_1d
    invoke-static {v3}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v34

    if-eqz v4, :cond_30

    iget-object v3, v4, LX/7Nw;->A0E:Ljava/util/List;

    :goto_1e
    invoke-static {v3}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v23

    iget-object v3, v0, LX/7Q1;->A0n:Ljava/lang/String;

    iget-object v5, v5, LX/GfQ;->A0A:LX/EZm;

    invoke-static {v5}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    invoke-static {v4}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result p2

    if-eqz v4, :cond_2f

    iget-object v5, v4, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_1f
    invoke-static {v5}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p1

    if-eqz v4, :cond_2e

    iget-object v5, v4, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v4, v4, LX/7Nw;->A0G:Ljava/util/List;

    :goto_20
    invoke-static {v5, v4}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v21

    invoke-static {v2}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v24

    invoke-static {v2, v1}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result p3

    invoke-virtual {v0}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v0}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v26

    invoke-virtual {v0}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2, v1}, LX/36E;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_2e
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v3, v33

    goto :goto_1e

    :cond_31
    move-object/from16 v3, v33

    goto :goto_1d

    :cond_32
    const/16 v29, 0x0

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v3, v33

    goto/16 :goto_1b

    :cond_34
    const/4 v2, 0x0

    :cond_35
    iget-object v1, v0, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v0, v0, LX/7Q1;->A0o:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v2

    move/from16 p0, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v41}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v1

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jkg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v3

    goto/16 :goto_18

    :cond_36
    invoke-virtual {v4}, LX/EZl;->A01()LX/2W9;

    move-result-object v2

    goto/16 :goto_11
.end method
