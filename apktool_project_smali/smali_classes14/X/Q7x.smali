.class public final LX/Q7x;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/OTW;


# direct methods
.method public constructor <init>(LX/AHT;LX/OTW;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q7x;->A00:LX/AHT;

    iput-object p2, p0, LX/Q7x;->A01:LX/OTW;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/16 v29, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Q7x;->A01:LX/OTW;

    iget-object v0, v6, LX/OTW;->A01:Ljava/util/List;

    const/16 v28, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v6, LX/OTW;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    :goto_1
    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Q7x;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FriendlyBubblesOverflowAvatarsComponent"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/0w8;

    move v12, v4

    move/from16 v13, v29

    invoke-direct/range {v9 .. v15}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    iget-boolean v11, v6, LX/OTW;->A03:Z

    move/from16 v7, v27

    if-eqz v11, :cond_4

    const/4 v7, 0x3

    :cond_4
    sget-object v26, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v25, LX/6vX;->A0Q:LX/6vX;

    const/16 v24, 0x0

    move-object/from16 v4, v25

    move-object/from16 v2, v24

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v23, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v23

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v39, v2

    const/16 v21, 0x2

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    const v8, 0x7f060260

    new-instance v2, LX/QHu;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-wide v0, v2, LX/QHu;->A04:J

    iput-wide v0, v2, LX/QHu;->A01:J

    iput-wide v4, v2, LX/QHu;->A02:J

    iput-wide v4, v2, LX/QHu;->A03:J

    iput-boolean v9, v2, LX/QHu;->A05:Z

    iput v8, v2, LX/QHu;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v12, 0x1

    if-ltz v12, :cond_13

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    if-ne v12, v0, :cond_8

    if-eqz v11, :cond_8

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v7

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    iget-boolean v12, v6, LX/OTW;->A04:Z

    if-eqz v12, :cond_7

    iget v13, v6, LX/OTW;->A00:I

    move/from16 v12, v28

    if-ge v13, v12, :cond_7

    const/16 v12, 0x2b

    invoke-static {v12, v13}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v12, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v30, v12

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v13, 0x7f0600ac

    new-instance v14, LX/QHu;

    invoke-direct {v14}, LX/9ig;-><init>()V

    iput-wide v7, v14, LX/QHu;->A04:J

    iput-wide v7, v14, LX/QHu;->A01:J

    iput-wide v2, v14, LX/QHu;->A02:J

    iput-wide v0, v14, LX/QHu;->A03:J

    iput-boolean v9, v14, LX/QHu;->A05:Z

    iput v13, v14, LX/QHu;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v14}, LX/04Y;->A00(LX/9ig;)V

    sget-object v15, LX/7KA;->A02:LX/7KA;

    sget-object v14, LX/6xQ;->A08:LX/6xQ;

    const/16 v16, 0x3

    move-object/from16 v13, v24

    invoke-static {v13, v14, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    move-object/from16 v15, v25

    move-object/from16 v14, v23

    invoke-static {v13, v15, v14, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/7LA;->A0C:LX/7LA;

    invoke-static {v7, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    invoke-static {v12}, LX/6vO;->A02(LX/mzG;)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    move/from16 v0, v16

    if-ge v2, v0, :cond_5

    const/16 v1, 0xc

    :cond_5
    int-to-float v0, v1

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v8, v12, LX/04Y;->A00:LX/2nh;

    move/from16 v3, v29

    move-object/from16 v2, v17

    invoke-static {v8, v2, v3, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v2, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v3, v2, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    invoke-static {v3}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v3, v2, v4, v5}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v29

    invoke-static {v3, v1, v9, v0}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v7, v3}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v30, v0

    move-object/from16 v31, v26

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v1

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_6
    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-static {v1, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget v12, v6, LX/OTW;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v24 .. v24}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v11, :cond_10

    if-eqz v12, :cond_9

    if-eq v12, v9, :cond_f

    const/high16 v2, 0x41600000    # 14.0f

    :cond_9
    :goto_6
    invoke-static {v2}, LX/955;->A03(F)J

    move-result-wide v2

    const/high16 v13, 0x41c00000    # 24.0f

    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    if-ne v12, v9, :cond_a

    const/high16 v13, 0x41300000    # 11.0f

    :cond_a
    :goto_7
    invoke-static {v13}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v12, LX/7LA;->A0C:LX/7LA;

    invoke-static {v12, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v34

    new-instance v0, LX/7tO;

    move-object/from16 v30, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v7

    move-object/from16 v33, v24

    move/from16 v35, v29

    move/from16 v36, v29

    invoke-direct/range {v30 .. v36}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_5

    :cond_b
    const/high16 v13, 0x40c00000    # 6.0f

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_e

    if-eq v12, v9, :cond_d

    const/high16 v13, 0x42000000    # 32.0f

    goto :goto_7

    :cond_d
    move/from16 v1, v27

    move/from16 v0, v21

    if-gt v1, v0, :cond_a

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_7

    :cond_e
    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_7

    :cond_f
    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_12

    if-eq v12, v9, :cond_11

    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_6

    :cond_11
    move/from16 v1, v27

    move/from16 v0, v21

    if-le v1, v0, :cond_9

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_12
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_6

    :cond_13
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v29

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_15
    move-object/from16 v1, v39

    move-object/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
