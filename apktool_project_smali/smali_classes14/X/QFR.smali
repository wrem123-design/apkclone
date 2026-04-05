.class public final LX/QFR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public static final A00(LX/SUn;LX/SUn;)LX/FYH;
    .locals 3

    if-ne p0, p1, :cond_0

    sget-object p1, LX/G1C;->A0D:LX/G1C;

    sget-object p0, LX/G6u;->A02:LX/G6u;

    sget-object v2, LX/G6v;->A03:LX/G6v;

    sget-object v1, LX/RE6;->A4Y:LX/RE6;

    :goto_0
    new-instance v0, LX/FYH;

    invoke-direct {v0, p1, v2, p0, v1}, LX/FYH;-><init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V

    return-object v0

    :cond_0
    sget-object p1, LX/G1C;->A0C:LX/G1C;

    sget-object p0, LX/G6u;->A02:LX/G6u;

    sget-object v2, LX/G6v;->A03:LX/G6v;

    sget-object v1, LX/RE6;->A4X:LX/RE6;

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/liN;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/F7Z;

    invoke-virtual {v4, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_d

    iget-object v3, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v10, v8, LX/QFR;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v8, LX/QFR;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v10, v0, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v9, "THREADS"

    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f1370f8

    iget-object v1, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v37

    :goto_0
    invoke-static/range {v37 .. v37}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/QFR;->A00:LX/mnL;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Vg7;->A00(Ljava/lang/String;)LX/KaM;

    move-result-object v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WHATSAPP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v2}, LX/7sK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_a

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v7, LX/SUn;->A03:LX/SUn;

    :goto_2
    const/16 v0, 0x94

    invoke-static {v7, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    const/16 v0, 0xcc

    invoke-static {v14, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v22

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v5, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v15

    invoke-static {v3}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    :cond_3
    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v21, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v10

    sget-object v20, LX/6vX;->A0B:LX/6vX;

    const/4 v6, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v10, v11}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v30

    invoke-static {}, LX/031;->A04()J

    move-result-wide v18

    sget-object v26, LX/4x4;->A00:LX/A3W;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v27, v0

    new-instance v5, LX/4v4;

    invoke-direct {v5, v4}, LX/4v4;-><init>(LX/2nh;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v6, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v2, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v2, v5, LX/4v4;->A00:LX/2nh;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    sget-object v34, LX/RE6;->A3T:LX/RE6;

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v42

    sget-object v36, LX/9So;->A07:LX/9So;

    new-instance v3, LX/QLH;

    move-object/from16 v33, v3

    move-object/from16 v35, v6

    move/from16 v39, v12

    move-wide/from16 v40, v10

    invoke-direct/range {v33 .. v43}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v3, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move/from16 v47, v12

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v2}, LX/4v4;->A00(LX/9ig;)V

    const/16 v10, 0xf

    new-instance v3, LX/lvH;

    move-object/from16 v2, v22

    invoke-direct {v3, v10, v2, v8, v14}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v15, v3}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v11, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v2, 0x7f1370fb

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    sget-object v37, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    const/16 v43, 0xa

    new-instance v40, LX/lqw;

    move-object/from16 v42, v40

    move-object/from16 v44, v7

    move-object/from16 v45, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v23

    move-object/from16 v48, v8

    invoke-direct/range {v42 .. v48}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v32, LX/G6u;->A01:LX/G6u;

    sget-object v35, LX/G8u;->A00:LX/G8u;

    new-instance v2, LX/G3d;

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v39, v38

    invoke-direct/range {v31 .. v41}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f1370f4

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    new-instance v9, LX/liN;

    move-object/from16 v2, v23

    invoke-direct {v9, v2, v10}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v7, v20

    invoke-static {v6, v8, v7, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v41

    new-instance v2, LX/G3d;

    move-object/from16 v39, v2

    move-object/from16 v40, v32

    move-object/from16 v42, v6

    move-object/from16 v43, v35

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v38

    move-object/from16 v48, v9

    move/from16 v49, v24

    invoke-direct/range {v39 .. v49}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move/from16 v37, v12

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move/from16 v37, v12

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v5, v0}, LX/4v4;->A00(LX/9ig;)V

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v29

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v4, v2, v3, v1, v0}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v32

    iget-object v0, v5, LX/4v4;->A01:LX/4v5;

    new-instance v25, LX/4w6;

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move/from16 v51, v24

    move/from16 v52, v24

    move/from16 v53, v12

    invoke-direct/range {v25 .. v53}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v25

    :cond_4
    move-object/from16 v0, v25

    invoke-static {v0, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v21

    invoke-static {v11, v0, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v3, v25

    invoke-static {v3, v2, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    sget-object v7, LX/SUn;->A02:LX/SUn;

    goto/16 :goto_2

    :cond_8
    sget-object v7, LX/SUn;->A04:LX/SUn;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "WHATSAPP"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1370f7

    if-eqz v0, :cond_c

    const v2, 0x7f1370fa

    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v37

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
