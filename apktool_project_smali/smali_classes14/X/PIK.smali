.class public final LX/PIK;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/liN;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v6, v7, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/F7Z;

    invoke-virtual {v6, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v28

    const/16 v1, 0x9

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v26

    sget-object v29, LX/G1C;->A0L:LX/G1C;

    iget-object v1, v2, LX/PIK;->A00:LX/mnL;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/55U;->A03:LX/55U;

    invoke-interface {v0, v9, v10}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/55U;->A02:LX/55U;

    invoke-interface {v0, v9, v10}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1370e6

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/G1C;->A0I:LX/G1C;

    const-string v0, "facebook"

    new-instance v1, LX/UbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UbV;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/UbV;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/UbV;->A00:LX/G1C;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/55U;->A06:LX/55U;

    invoke-interface {v0, v9, v10}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/55U;->A05:LX/55U;

    invoke-interface {v0, v9, v10}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f1370e9

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/G1C;->A0V:LX/G1C;

    const-string v0, "whatsapp"

    new-instance v1, LX/UbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UbV;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/UbV;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/UbV;->A00:LX/G1C;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v10, 0xc

    new-instance v17, LX/mAm;

    move-object/from16 v9, v17

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v9

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/lrs;

    invoke-direct {v0, v9, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v16

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v7, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v11

    invoke-static {v4}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    :cond_4
    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    sget-object v20, LX/4x4;->A00:LX/A3W;

    iget-object v0, v6, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v21, v0

    new-instance v7, LX/4v4;

    invoke-direct {v7, v6}, LX/4v4;-><init>(LX/2nh;)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v3, v7, LX/4v4;->A00:LX/2nh;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v12

    iget-object v10, v3, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v3, v18

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f130394

    invoke-static {v10, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v7, v3, v4}, LX/BWc;->A0O(LX/04U;LX/0q0;LX/4v4;Ljava/lang/CharSequence;LX/LEL;)V

    const/16 v31, 0xa

    new-instance v3, LX/a2k;

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move/from16 v30, v16

    invoke-direct/range {v25 .. v31}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v11, v3}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v1

    const v0, 0x7f130393

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v7, v0, v4}, LX/BWc;->A0O(LX/04U;LX/0q0;LX/4v4;Ljava/lang/CharSequence;LX/LEL;)V

    const/16 v3, 0x1a

    new-instance v2, LX/lzt;

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v3, v5, v0}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11, v2}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v6, v14, v15}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v23

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v6, v2, v3, v1, v0}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v26

    iget-object v0, v7, LX/4v4;->A01:LX/4v5;

    new-instance v19, LX/4w6;

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v8

    invoke-direct/range {v19 .. v47}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v19

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
