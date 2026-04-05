.class public final LX/Q2a;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mrg;

.field public A04:LX/mtm;

.field public A05:LX/PUP;

.field public A06:LX/FAj;

.field public A07:LX/P6G;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/16 v19, 0x0

    move-object/from16 v42, p1

    move-object/from16 v1, v42

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Q2a;->A06:LX/FAj;

    iget-object v0, v1, LX/FAj;->A03:LX/lCr;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/FAj;->A0B:LX/EiM;

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Q2a;->A07:LX/P6G;

    iget-object v0, v0, LX/P6G;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Faq;

    iget-object v0, v2, LX/Q2a;->A01:LX/AHT;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Faq;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Faq;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v3

    const/4 v15, 0x0

    move/from16 v0, v18

    invoke-static {v15, v3, v0}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v14

    iget v13, v1, LX/Faq;->A02:I

    iget v12, v1, LX/Faq;->A01:I

    iget-boolean v11, v1, LX/Faq;->A0B:Z

    iget-object v10, v2, LX/Q2a;->A04:LX/mtm;

    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKh()LX/GyD;

    move-result-object v9

    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v3

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NQZ;

    iget-object v7, v1, LX/Faq;->A03:LX/HoP;

    iget-object v6, v2, LX/Q2a;->A0A:Ljava/util/HashMap;

    iget v5, v1, LX/Faq;->A00:I

    iget-object v4, v1, LX/Faq;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/Faq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q4c;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Q4c;->A07:LX/AHT;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Q4c;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/Q4c;->A0G:LX/mWj;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q4c;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/Q4c;->A05:LX/04U;

    iput v13, v1, LX/Q4c;->A02:I

    iput v12, v1, LX/Q4c;->A01:I

    iput-boolean v11, v1, LX/Q4c;->A0H:Z

    iput-object v10, v1, LX/Q4c;->A09:LX/mtm;

    iput-object v9, v1, LX/Q4c;->A03:LX/GyD;

    iput-object v8, v1, LX/Q4c;->A06:LX/NQZ;

    iput-object v15, v1, LX/Q4c;->A0F:LX/LEL;

    iput-object v15, v1, LX/Q4c;->A0E:LX/LEL;

    iput-object v7, v1, LX/Q4c;->A04:LX/HoP;

    iput-object v6, v1, LX/Q4c;->A0D:Ljava/util/HashMap;

    iput v5, v1, LX/Q4c;->A00:I

    iput-object v4, v1, LX/Q4c;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/Q4c;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/Q2a;->A07:LX/P6G;

    iget-object v0, v0, LX/P6G;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Faq;

    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    iget v1, v7, LX/Faq;->A00:I

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NQZ;

    iget-object v13, v2, LX/Q2a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Q2a;->A01:LX/AHT;

    iget-object v11, v2, LX/Q2a;->A09:Ljava/util/HashMap;

    iget-object v0, v7, LX/Faq;->A04:LX/200;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v39

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v3

    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static {v5, v3, v0}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v22

    iget-object v10, v2, LX/Q2a;->A04:LX/mtm;

    iget-boolean v4, v7, LX/Faq;->A0B:Z

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/NQZ;->Azo()LX/GyD;

    move-result-object v21

    :goto_3
    iget-object v0, v2, LX/Q2a;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEL;

    iget-object v1, v2, LX/Q2a;->A08:Ljava/lang/String;

    invoke-interface/range {v41 .. v41}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v31

    :goto_4
    invoke-interface/range {v41 .. v41}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v29

    :goto_5
    invoke-interface/range {v41 .. v41}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-interface/range {v41 .. v41}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_2

    const v9, 0x7f130d1f

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    :goto_7
    new-instance v0, LX/QPq;

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move/from16 v40, v4

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v1

    invoke-direct/range {v20 .. v40}, LX/QPq;-><init>(LX/GyD;LX/04U;LX/NQZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mtm;LX/mwE;LX/Ww1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/mWj;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v33, 0x0

    goto :goto_7

    :cond_3
    const/16 v32, 0x0

    goto :goto_6

    :cond_4
    const/16 v29, 0x0

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {v41 .. v41}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v2, LX/Q2a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    :goto_9
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_b
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v12, v2, LX/Q2a;->A05:LX/PUP;

    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v41 .. v41}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v8

    iget v7, v2, LX/Q2a;->A00:F

    iget-object v0, v2, LX/Q2a;->A03:LX/mrg;

    invoke-interface {v0}, LX/mrg;->CVU()LX/OR2;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object/from16 v0, v42

    iget-object v4, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v25

    const v24, 0x7f082ceb

    sget-object v29, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    const v1, 0x7f0700a6

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0F:LX/6vX;

    invoke-static {v10, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static/range {v42 .. v42}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static/range {v42 .. v42}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v11, v6, LX/OR2;->A00:LX/200;

    if-eqz v11, :cond_d

    iget-object v10, v0, LX/04Y;->A00:LX/2nh;

    iget-object v10, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10, v11}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    const v10, 0x7f133cf2

    invoke-static {v0, v10}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v23

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v11, v10}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v21

    iget-object v10, v6, LX/OR2;->A01:LX/LEL;

    const/16 v28, 0x3e8

    new-instance v6, LX/QNJ;

    move/from16 v26, v19

    move/from16 v27, v19

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v28}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move/from16 v33, v19

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    iget-object v3, v2, LX/Q2a;->A01:LX/AHT;

    const/4 v2, 0x0

    new-instance v1, LX/Q0x;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/Q0x;->A01:LX/9ig;

    iput-object v9, v1, LX/Q0x;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Q0x;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q0x;->A08:Ljava/util/List;

    iput v7, v1, LX/Q0x;->A00:F

    iput-object v2, v1, LX/Q0x;->A03:LX/9ig;

    iput-object v4, v1, LX/Q0x;->A02:LX/9ig;

    iput-object v5, v1, LX/Q0x;->A07:Ljava/util/List;

    iput-object v3, v1, LX/Q0x;->A04:LX/AHT;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Q0x;->A09:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static {v4, v0, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_b
.end method
