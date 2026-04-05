.class public abstract LX/JuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5SQ;

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x6

    if-eq v6, v0, :cond_8

    const/16 v0, 0x13

    if-eq v6, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_4

    const/16 v0, 0x27

    if-eq v6, v0, :cond_0

    iget-object v8, v2, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v21

    iget-object v7, v2, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/5SP;->A06:LX/8Uw;

    new-instance v0, LX/8L4;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v21, LX/5SR;->A0h:LX/5SR;

    const/16 v18, 0x0

    iget-object v7, v9, LX/5SQ;->A0H:LX/5SQ;

    iget v6, v9, LX/5SQ;->A00:F

    iget v0, v9, LX/5SQ;->A01:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-nez v7, :cond_3

    const/4 v8, -0x1

    :goto_2
    invoke-static {v4}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, LX/28C;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v7, 0x0

    if-le v8, v10, :cond_1

    if-gt v8, v6, :cond_1

    iget-object v0, v9, LX/5SQ;->A0H:LX/5SQ;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v8, v9, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_c

    iget-object v14, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v9, LX/5SQ;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v13, v9, LX/5SQ;->A0b:Ljava/lang/String;

    iget-object v11, v9, LX/5SQ;->A0e:Ljava/lang/String;

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9}, LX/5SQ;->A01()F

    move-result v6

    iget v0, v9, LX/5SQ;->A01:F

    iget v9, v9, LX/5SQ;->A00:F

    div-float/2addr v0, v9

    const v9, 0x7f070080

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v4, v6, v0, v9}, LX/8LX;->A01(Landroid/content/Context;FFI)LX/8Lv;

    move-result-object v23

    const v0, 0x7f0600ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    const v0, 0x7f0600b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v34

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v36, 0x1

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v31

    :goto_3
    new-instance v0, LX/HYl;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v35, v5

    move/from16 p0, v5

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_1

    :cond_2
    const/16 v31, 0x0

    goto :goto_3

    :cond_3
    iget v6, v7, LX/5SQ;->A01:F

    iget v0, v7, LX/5SQ;->A00:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iget-wide v6, v0, LX/Drh;->A00:J

    iget-object v8, v0, LX/Drh;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5SQ;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :cond_5
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/Drh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v10, LX/Drh;->A00:J

    iput-object v8, v10, LX/Drh;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/Drh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v2, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v21

    iget-object v7, v2, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/5SP;->A06:LX/8Uw;

    new-instance v0, LX/Ixu;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    iput-object v10, v0, LX/Ixu;->A00:LX/Drh;

    goto/16 :goto_5

    :cond_7
    new-instance v0, LX/K9k;

    move-object/from16 v18, p1

    move-object/from16 v21, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/GNm;)V

    iget-object v6, v9, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v6, v0, LX/HYl;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v6, v9, LX/5SQ;->A0e:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bzv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/8LV;->A00:LX/8LV;

    if-eqz v6, :cond_b

    iget-object v0, v9, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {v4}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v12

    iget-object v11, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v9, LX/5SQ;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v9, LX/5SQ;->A0b:Ljava/lang/String;

    iget-object v7, v9, LX/5SQ;->A0e:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/IYm;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v12, v0, LX/IYm;->A03:LX/8MX;

    iput-object v3, v0, LX/IYm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/IYm;->A07:Ljava/lang/String;

    iput-object v11, v0, LX/IYm;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/IYm;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/IYm;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/IYm;->A09:Ljava/lang/String;

    new-instance v10, LX/8NK;

    invoke-direct {v10, v3, v12}, LX/8NK;-><init>(Lcom/instagram/common/session/UserSession;LX/8MX;)V

    iput-object v10, v0, LX/IYm;->A02:LX/8NK;

    iput v6, v0, LX/IYm;->A00:I

    iget-object v7, v0, LX/IYm;->A05:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v9, :cond_9

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v7, v6, :cond_9

    iget-object v8, v0, LX/IYm;->A03:LX/8MX;

    iget-object v7, v0, LX/IYm;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "cache"

    :goto_4
    invoke-virtual {v10, v6}, LX/8NK;->A03(Ljava/lang/String;)V

    iput-object v9, v0, LX/IYm;->A05:Ljava/lang/Integer;

    iget-object v6, v0, LX/IYm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6, v0, v7}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    :cond_9
    :goto_5
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    const-string v6, "network"

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4, v3, v9, v5}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v0

    iget-object v6, v9, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v6, v0, LX/HYl;->A0G:Ljava/lang/String;

    iget-object v6, v9, LX/5SQ;->A0k:Ljava/lang/String;

    iput-object v6, v0, LX/HYl;->A0K:Ljava/lang/String;

    iget-object v6, v9, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v6, v0, LX/HYl;->A0B:Lcom/instagram/avatars/common/AvatarInfo;

    iget-object v6, v9, LX/5SQ;->A0N:Ljava/lang/Boolean;

    invoke-static {v6}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v8, v9, LX/5SQ;->A0S:Ljava/lang/String;

    invoke-virtual {v9}, LX/5SQ;->A06()Z

    move-result v6

    new-instance v7, LX/Drc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/Drc;->A02:Z

    iput-object v8, v7, LX/Drc;->A00:Ljava/lang/String;

    iput-boolean v6, v7, LX/Drc;->A01:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/HYl;->A0C:LX/Drc;

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v2, LX/5SP;->A0I:Ljava/lang/String;

    new-instance v6, LX/43Z;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/BFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BFO;->A00:LX/5SP;

    iput-object v0, v6, LX/43Z;->A04:Ljava/lang/Object;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p1, p2

    move-object p0, v1

    move-object p2, v1

    invoke-static/range {v0 .. v5}, LX/JuK;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;

    move-result-object v0

    return-object v0
.end method
