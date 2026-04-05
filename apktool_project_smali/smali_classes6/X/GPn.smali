.class public abstract LX/GPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/43Z;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/VBs;->A0t:LX/VBs;

    const/4 v5, 0x0

    const-string v18, "karaoke_caption_sticker_id"

    sget v30, LX/FWk;->A00:I

    sget-object v8, LX/3KS;->A05:LX/3KS;

    const-string v20, ""

    const/high16 v28, 0x3f800000    # 1.0f

    new-instance v4, LX/A73;

    move/from16 v29, p3

    move/from16 p2, p4

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 p1, p0

    move/from16 p3, p0

    move/from16 p4, p0

    invoke-direct/range {v4 .. v35}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v3, LX/BLO;

    invoke-direct {v3, v1, v4}, LX/BLO;-><init>(Landroid/content/Context;LX/A73;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/VBs;->A0P:LX/VBs;

    new-instance v4, LX/A73;

    invoke-direct/range {v4 .. v35}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v3, LX/BLP;

    invoke-direct {v3, v1, v4}, LX/BLP;-><init>(Landroid/content/Context;LX/A73;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/VBs;->A0O:LX/VBs;

    new-instance v4, LX/A73;

    invoke-direct/range {v4 .. v35}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v3, LX/BLk;

    invoke-direct {v3, v1, v4}, LX/BLk;-><init>(Landroid/content/Context;LX/A73;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/VBs;->A16:LX/VBs;

    new-instance v4, LX/A73;

    invoke-direct/range {v4 .. v35}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v3, LX/BLN;

    invoke-direct {v3, v1, v4}, LX/BLN;-><init>(Landroid/content/Context;LX/A73;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/VBs;->A0N:LX/VBs;

    new-instance v4, LX/A73;

    invoke-direct/range {v4 .. v35}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v3, LX/BMP;

    invoke-direct {v3, v1, v4}, LX/BMP;-><init>(Landroid/content/Context;LX/A73;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/43Z;

    move-object v3, v5

    move/from16 v5, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/A73;->A06:LX/VBs;

    sget-object v0, LX/Emq;->$redex_init_class:LX/Emq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v9, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled karaoke sticker style: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/A73;->A06:LX/VBs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v8, LX/BLO;

    invoke-direct {v8, p0, v13}, LX/BLO;-><init>(Landroid/content/Context;LX/A73;)V

    return-object v8

    :pswitch_1
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/IiX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/AdJ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, LX/Ac8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVn;LX/A73;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_2
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v2, 0x18

    const/4 v1, 0x5

    new-instance v0, LX/IiZ;

    invoke-direct {v0, v2, v1}, LX/IiZ;-><init>(II)V

    const/4 v6, 0x0

    new-instance v8, LX/AdR;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, LX/Ac8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVn;LX/A73;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_3
    new-instance v8, LX/BLP;

    invoke-direct {v8, p0, v13}, LX/BLP;-><init>(Landroid/content/Context;LX/A73;)V

    return-object v8

    :pswitch_4
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x38

    const/16 v0, 0x8

    new-instance v12, LX/IiZ;

    invoke-direct {v12, v1, v0}, LX/IiZ;-><init>(II)V

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x18

    new-instance v11, LX/IiR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiR;->A01:I

    iput v1, v11, LX/IiR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdS;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    return-object v8

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x28

    const/16 v0, 0x8

    new-instance v12, LX/IiZ;

    invoke-direct {v12, v1, v0}, LX/IiZ;-><init>(II)V

    const/16 v0, 0x14

    new-instance v11, LX/IiR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiR;->A01:I

    iput v2, v11, LX/IiR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    const/16 v1, 0x64

    const/16 v0, 0x12c

    const/16 p2, 0x180

    new-instance v8, LX/Acz;

    move-object p1, p0

    invoke-direct/range {v8 .. v16}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput v1, v8, LX/Ac6;->A01:I

    iput v0, v8, LX/Ac6;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, LX/Ac6;->A00:F

    sget-object v0, LX/2R5;->A0A:LX/2R5;

    iput-object v0, v8, LX/Ac6;->A03:LX/2R5;

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/4 v1, 0x1

    const/16 v0, 0xc

    new-instance v12, LX/IiZ;

    invoke-direct {v12, v0, v1}, LX/IiZ;-><init>(II)V

    const/4 v11, 0x0

    const/16 p2, 0x180

    new-instance v8, LX/Ac5;

    move-object p0, v11

    move-object p1, v11

    invoke-direct/range {v8 .. v16}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/Ac5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, LX/Ac5;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3dcd028f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const v1, 0x3e2ad777

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const v0, 0x3e88ac5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3eaaaaab

    const v0, 0x3f2aaaab

    invoke-static {v3, v1, v0}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    sget-object v0, LX/2R5;->A0E:LX/2R5;

    iput-object v0, v8, LX/Ac5;->A00:LX/2R5;

    goto/16 :goto_5

    :pswitch_7
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/4 v2, 0x1

    const/16 v1, 0xc

    new-instance v0, LX/IiZ;

    invoke-direct {v0, v1, v2}, LX/IiZ;-><init>(II)V

    const/4 v6, 0x0

    new-instance v8, LX/AdK;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, LX/Ac8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVn;LX/A73;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_8
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/4 v7, 0x1

    const/16 v0, 0x18

    new-instance v12, LX/IiT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v11, LX/IiK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdW;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    const/4 v2, 0x3

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v3, v1, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/AdW;->A04:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3e600000    # 0.21875f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v3

    const/high16 v0, 0x3f680000    # 0.90625f

    invoke-static {v0, v4}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v4, v6}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v5, v3, v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/AdW;->A03:Ljava/util/List;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v8, LX/AdW;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdW;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdW;->A00:F

    new-instance v0, LX/kwo;

    invoke-direct {v0, v8, v2}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/AdW;->A05:LX/Bbi;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x30

    new-instance v12, LX/IiT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v11, LX/IiR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiR;->A01:I

    iput v2, v11, LX/IiR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdU;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    return-object v8

    :pswitch_a
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x24

    new-instance v12, LX/IiT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v11, LX/IiK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdT;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    return-object v8

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_b
    new-instance v8, LX/BLk;

    invoke-direct {v8, p0, v13}, LX/BLk;-><init>(Landroid/content/Context;LX/A73;)V

    return-object v8

    :pswitch_c
    new-instance v8, LX/BLN;

    invoke-direct {v8, p0, v13}, LX/BLN;-><init>(Landroid/content/Context;LX/A73;)V

    return-object v8

    :pswitch_d
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x38

    const/16 v0, 0x8

    new-instance v12, LX/IiZ;

    invoke-direct {v12, v1, v0}, LX/IiZ;-><init>(II)V

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0x18

    new-instance v11, LX/IiR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiR;->A01:I

    iput v1, v11, LX/IiR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    const/16 p2, 0x80

    new-instance v8, LX/Ac7;

    invoke-direct/range {v8 .. v16}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v8, LX/Ac7;->A02:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v8, LX/Ac7;->A00:F

    sget-object v0, LX/2R5;->A0G:LX/2R5;

    iput-object v0, v8, LX/Ac7;->A03:LX/2R5;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_e
    new-instance v8, LX/BMP;

    invoke-direct {v8, p0, v13}, LX/BMP;-><init>(Landroid/content/Context;LX/A73;)V

    return-object v8

    :pswitch_f
    new-instance v8, LX/BKk;

    invoke-direct {v8}, LX/8L6;-><init>()V

    iput-object p0, v8, LX/BKk;->A05:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, v8, LX/BKk;->A07:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iput v4, v8, LX/BKk;->A04:I

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v3

    iput v3, v8, LX/BKk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/BKk;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/BKk;->A01:F

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v8, LX/BKk;->A06:Landroid/graphics/Typeface;

    iget-object v0, v13, LX/A73;->A08:LX/3KS;

    iput-object v0, v8, LX/BKk;->A0A:LX/3KS;

    iget v0, v13, LX/A73;->A01:I

    iput v0, v8, LX/BKk;->A03:I

    iget-object v0, v13, LX/A73;->A0E:Ljava/lang/Integer;

    iput-object v0, v8, LX/BKk;->A0C:Ljava/lang/Integer;

    iget-object v0, v13, LX/A73;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/BKk;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/HGn;->A00(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v1, v3, v4, v0}, LX/HGn;->A00(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/GkX;

    invoke-direct {v0, v1, v2}, LX/GkX;-><init>(II)V

    iput-object v0, v8, LX/BKk;->A09:LX/GkX;

    iget-object v0, v13, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v8, v0}, LX/BKk;->A04(LX/BKk;Ljava/util/List;)V

    iput-object v13, v8, LX/BKk;->A08:LX/A73;

    goto/16 :goto_5

    :pswitch_10
    const/4 v11, 0x0

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x12c

    new-instance v12, LX/IiW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/IiW;->A03:Landroid/content/Context;

    iput v1, v12, LX/IiW;->A00:F

    iput v2, v12, LX/IiW;->A01:I

    iput v0, v12, LX/IiW;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p2, 0x180

    new-instance v8, LX/Ac9;

    move-object p1, v11

    invoke-direct/range {v8 .. v16}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/Ac9;->A06:LX/1rm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/Ac9;->A08:LX/1rm;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x3e47ce0c

    const v0, 0x3e9eb852    # 0.31f

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Ac9;->A04:Ljava/util/List;

    const v1, 0x3f18294a

    const v3, 0x3e08650e

    const v0, 0x3e916f02

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v5, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, 0x3e5f145d

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v2, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Ac9;->A03:Ljava/util/List;

    const/16 v1, 0x74

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/Ac9;->A05:LX/Bbi;

    sget-object v0, LX/2R5;->A09:LX/2R5;

    iput-object v0, v8, LX/Ac9;->A02:LX/2R5;

    goto/16 :goto_5

    :pswitch_11
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/4 v1, 0x1

    const/16 v0, 0x24

    new-instance v12, LX/IiT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    new-instance v11, LX/IiK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdX;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v8, LX/AdX;->A04:Landroid/view/animation/Interpolator;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v8, LX/AdX;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdX;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdX;->A00:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdX;->A02:F

    const/4 v1, 0x4

    new-instance v0, LX/kwo;

    invoke-direct {v0, v8, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/AdX;->A05:LX/Bbi;

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/AdY;->A06:Ljava/util/Set;

    const/16 v0, 0x1f4

    new-instance v12, LX/IiY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/IiS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/AdY;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v8, LX/AdY;->A00:F

    invoke-virtual {v8}, LX/AdY;->A15()V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_13
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x18

    new-instance v12, LX/IiT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/IiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/A73;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    new-instance v11, LX/IiK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/IiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AdV;

    invoke-direct/range {v8 .. v13}, LX/AdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V

    return-object v8

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
