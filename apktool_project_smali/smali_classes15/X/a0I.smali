.class public final LX/a0I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0I;->A00:LX/a0I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DkW;Ljava/lang/String;Ljava/lang/String;)LX/BDp;
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v8

    const/16 v1, 0xd6

    const/16 v0, 0xcc

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v6}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v4

    sget-object v1, LX/VoJ;->A00:LX/VoJ;

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/VoJ;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v5, LX/SFg;

    move v15, v14

    move/from16 v17, v16

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-direct/range {v5 .. v19}, LX/J3F;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    iput-object v6, v5, LX/SFg;->A03:Landroid/content/Context;

    iput-object v2, v5, LX/SFg;->A09:Ljava/lang/String;

    iput-object v9, v5, LX/SFg;->A06:Lcom/instagram/common/gallery/Medium;

    iput v14, v5, LX/SFg;->A00:I

    iput-object v13, v5, LX/SFg;->A08:Ljava/lang/Integer;

    iput-object v12, v5, LX/SFg;->A07:Ljava/lang/Float;

    move-object/from16 v4, p5

    iput-object v4, v5, LX/SFg;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v5, LX/SFg;->A04:Landroid/content/res/Resources;

    invoke-static {v1}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/SFg;->A02:I

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/SFg;->A01:I

    const v0, 0x7f08261c

    invoke-static {v6, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/SFg;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x1

    new-instance v1, LX/BDp;

    move-object/from16 p0, p2

    move-object/from16 v17, v6

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p5, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/9oE;

    move-object v5, v0

    move-object v6, v9

    move-object v7, v2

    move-object v8, v4

    move v9, v14

    move v10, v14

    invoke-direct/range {v5 .. v10}, LX/9oE;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/43Z;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v11}, LX/BDp;->A0C(LX/DkW;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DkW;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;ZZZZ)LX/BDp;
    .locals 46

    move/from16 v4, p11

    move-object/from16 v5, p4

    const/16 v19, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v9, p1

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v17

    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v18

    sget-object v0, LX/44k;->A00:LX/44k;

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LX/44k;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    sget-object v14, LX/BEp;->A00:LX/BEp;

    const/4 v10, 0x0

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v15

    new-instance v8, LX/SFd;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v8 .. v22}, LX/J3F;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    move-object/from16 v0, p7

    iput-object v0, v8, LX/SFd;->A00:LX/LEN;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move/from16 v29, p8

    if-eqz p11, :cond_3

    const/16 v22, 0x0

    sget-object v25, LX/SFw;->A00:LX/SFw;

    new-instance v0, LX/43k;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v19

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-direct/range {v20 .. v31}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v17, 0x0

    new-instance v7, LX/BDp;

    move/from16 v20, p10

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v9}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/120;->A06(FF)I

    move-result v2

    invoke-static {v9}, LX/28C;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/120;->A06(FF)I

    move-result v1

    new-instance v0, LX/9oG;

    invoke-direct {v0, v12, v2, v1, v4}, LX/9oG;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iput-object v0, v7, LX/43Z;->A04:Ljava/lang/Object;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112bb000166a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/SGM;->A00:LX/SGM;

    :cond_2
    invoke-virtual {v7, v5}, LX/BDp;->A0C(LX/DkW;)V

    return-object v7

    :cond_3
    const/4 v4, 0x0

    const/4 v8, 0x1

    sget-object v25, LX/SFw;->A00:LX/SFw;

    const/16 v22, 0x0

    new-instance v20, LX/43k;

    move/from16 v31, p9

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v4

    move/from16 v30, v4

    invoke-direct/range {v20 .. v31}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    sget-object v37, LX/Gju;->A00:LX/Gju;

    new-instance v32, LX/43k;

    move-object/from16 v33, v9

    move-object/from16 v34, v22

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v4

    move/from16 v41, v29

    move/from16 v42, v4

    move/from16 v43, v31

    invoke-direct/range {v32 .. v43}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    sget-object v38, LX/Gjv;->A00:LX/Gjv;

    new-instance v33, LX/43k;

    move-object/from16 v34, v9

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v37, v22

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v4

    move/from16 v42, v29

    move/from16 v43, v4

    move/from16 v44, v31

    invoke-direct/range {v33 .. v44}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    sget-object v39, LX/Gjw;->A00:LX/Gjw;

    new-instance v34, LX/43k;

    move-object/from16 v35, v9

    move-object/from16 v36, v22

    move-object/from16 v37, v12

    move-object/from16 v38, v22

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v4

    move/from16 v43, v29

    move/from16 v44, v4

    move/from16 v45, v31

    invoke-direct/range {v34 .. v45}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [LX/43k;

    if-eqz p9, :cond_4

    aput-object v34, v0, v19

    aput-object v32, v0, v8

    aput-object v20, v0, v1

    :goto_2
    aput-object v33, v0, v7

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v23, LX/SGJ;->A00:LX/SGJ;

    sget-object v24, LX/SGG;->A00:LX/SGG;

    sget-object v25, LX/Gjz;->A00:LX/Gjz;

    sget-object v26, LX/Gk0;->A00:LX/Gk0;

    sget-object v27, LX/Gk2;->A00:LX/Gk2;

    sget-object v28, LX/Gk1;->A00:LX/Gk1;

    filled-new-array/range {v23 .. v28}, [LX/DkW;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkW;

    new-instance v0, LX/43k;

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v4

    invoke-direct/range {v20 .. v31}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    aput-object v20, v0, v19

    aput-object v32, v0, v8

    aput-object v34, v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112bb000166a2L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/SGM;->A00:LX/SGM;

    sget-object v1, LX/SGO;->A00:LX/SGO;

    sget-object v0, LX/SGg;->A00:LX/SGg;

    filled-new-array {v7, v1, v0}, [LX/DkW;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkW;

    new-instance v0, LX/43k;

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v4

    invoke-direct/range {v20 .. v31}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/28C;->A02(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v9}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method
