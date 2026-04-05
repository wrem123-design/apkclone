.class public final LX/NHl;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AS2;

.field public A01:LX/ALS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UFZ;

.field public A04:LX/J5v;

.field public A05:LX/Qek;

.field public A06:LX/UEM;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/16 v23, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v9, v3, LX/NHl;->A07:Z

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/NHl;->A00:LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    sget-object v12, LX/04U;->A02:LX/6rG;

    iget-object v2, v3, LX/NHl;->A00:LX/AS2;

    iget-object v0, v3, LX/NHl;->A01:LX/ALS;

    invoke-static {v12, v2, v0}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    iget-boolean v8, v2, LX/AS2;->A0Z:Z

    const/16 v0, 0x10

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v6

    iget-object v0, v2, LX/AS2;->A0I:Ljava/lang/Integer;

    move-object/from16 v22, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-gtz v1, :cond_4

    :cond_3
    const/16 v0, 0xc

    :cond_4
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    invoke-static {v8}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v21, LX/6vX;->A0N:LX/6vX;

    const/4 v11, 0x0

    move-object/from16 v13, v21

    invoke-static {v13, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    if-ne v14, v12, :cond_5

    move-object v14, v11

    :cond_5
    invoke-static {v14, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-object v20, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v6, v20

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v19, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v15, :cond_6

    const v0, 0x3f0ccccd    # 0.55f

    :cond_6
    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v18

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v17, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    move-object/from16 v0, v17

    invoke-static {v11, v0, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    sget-object v6, LX/6wM;->A05:LX/6wM;

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v14, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f135b11

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v15

    sget-object v14, LX/6uV;->A06:LX/6uV;

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v14, v10}, LX/6WO;-><init>(LX/6uV;F)V

    if-eq v15, v12, :cond_7

    move-object v13, v15

    :cond_7
    invoke-static {v13, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v1, v2, LX/AS2;->A01:LX/K5Z;

    if-eqz v1, :cond_8

    iget-boolean v10, v1, LX/K5Z;->A0B:Z

    const v1, 0x3f19999a    # 0.6f

    if-eqz v10, :cond_9

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v13, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v13

    const/16 v10, 0x4f

    new-instance v1, LX/aMo;

    invoke-direct {v1, v10, v2, v3}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v27

    iget-object v1, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v29

    iget-object v10, v3, LX/NHl;->A05:LX/Qek;

    const v1, 0x7f060112

    invoke-static {v5, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v33

    const/high16 v36, -0x1000000

    new-instance v1, LX/7AP;

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v0

    move/from16 v41, v23

    invoke-direct/range {v24 .. v41}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v3, LX/NHl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/NHl;->A03:LX/UFZ;

    iget-object v13, v3, LX/NHl;->A06:LX/UEM;

    iget-object v10, v3, LX/NHl;->A04:LX/J5v;

    move/from16 v1, v23

    invoke-static {v1, v15, v14, v13, v10}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NGU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NGU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NGU;->A00:LX/AS2;

    iput-object v14, v1, LX/NGU;->A02:LX/UFZ;

    iput-object v13, v1, LX/NGU;->A04:LX/UEM;

    iput-object v10, v1, LX/NGU;->A03:LX/J5v;

    invoke-static {v1, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v5

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v42

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v8, :cond_a

    iget-object v1, v2, LX/AS2;->A0G:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v32, 0x0

    :cond_b
    const/high16 v26, 0x3f800000    # 1.0f

    if-eqz v9, :cond_c

    const v26, 0x3f0ccccd    # 0.55f

    :cond_c
    const/16 v27, 0xd

    const/16 v28, 0x19

    const/16 v29, 0xa

    const/16 v30, -0xd

    new-instance v1, LX/PJr;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v31, v23

    move/from16 v33, v23

    invoke-direct/range {v24 .. v34}, LX/TxM;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    iget-boolean v9, v1, LX/TxM;->A0A:Z

    const/16 v5, 0x28

    if-eqz v9, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v5

    sget-object v8, LX/6vX;->A0A:LX/6vX;

    invoke-static {v11, v8, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    if-eqz v9, :cond_e

    iget-object v6, v3, LX/NHl;->A06:LX/UEM;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/NET;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v1, v5, LX/NET;->A00:LX/TxM;

    iput-object v6, v5, LX/NET;->A01:LX/UEM;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v13, v3, LX/NHl;->A03:LX/UFZ;

    iget-object v8, v3, LX/NHl;->A06:LX/UEM;

    iget-object v6, v3, LX/NHl;->A05:LX/Qek;

    iget-object v5, v3, LX/NHl;->A04:LX/J5v;

    invoke-static {v0, v13, v8, v6, v5}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PUU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PUU;->A00:LX/AS2;

    iput-object v13, v1, LX/PUU;->A01:LX/UFZ;

    iput-object v8, v1, LX/PUU;->A04:LX/UEM;

    iput-object v6, v1, LX/PUU;->A03:LX/Qek;

    iput-object v5, v1, LX/PUU;->A02:LX/J5v;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    iget-object v6, v3, LX/NHl;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810442005d1469L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v0, v3, LX/NHl;->A03:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A09:Ljava/lang/String;

    invoke-static {v6, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/NHl;->A04:LX/J5v;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/NL5;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v2, v13, LX/NL5;->A01:LX/AS2;

    iput-boolean v5, v13, LX/NL5;->A03:Z

    iput-boolean v1, v13, LX/NL5;->A04:Z

    iput-object v0, v13, LX/NL5;->A02:LX/J5v;

    move-object/from16 v0, v17

    invoke-static {v11, v0, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v7

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    move-object/from16 v15, v21

    invoke-static {v15, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v7, v20

    invoke-static {v14, v8, v7, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0J:LX/6vX;

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v6, v1, v0, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    iput-object v0, v13, LX/NL5;->A00:LX/04U;

    invoke-static {v13, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v12

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v1

    move/from16 v13, v23

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_10
    move-object/from16 v0, v42

    invoke-static {v0, v10, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_12
    move-object/from16 v10, v42

    move-object/from16 v1, v16

    invoke-static {v10, v5, v1, v6, v11}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    move-object/from16 v1, v43

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
