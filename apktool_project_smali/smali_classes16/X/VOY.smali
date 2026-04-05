.class public final LX/VOY;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 44

    move-object/from16 v1, p0

    iget-object v12, v1, LX/VOY;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/VOY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/VOY;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v11}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/VOY;->A04:Ljava/lang/String;

    iget-boolean v9, v1, LX/VOY;->A05:Z

    iget-boolean v8, v1, LX/VOY;->A06:Z

    iget-object v7, v1, LX/VOY;->A02:LX/AHT;

    const/4 v13, 0x0

    invoke-static {v11}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {v11}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    move-result-object v4

    invoke-static {v11}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v2

    new-instance v1, LX/NJx;

    invoke-direct {v1, v11}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v6, v12, v11, v5, v3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Q0q;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v12, v0, LX/Q0q;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Q0q;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v10, v0, LX/Q0q;->A06:Ljava/lang/String;

    iput-boolean v9, v0, LX/Q0q;->A09:Z

    iput-boolean v8, v0, LX/Q0q;->A0A:Z

    iput-object v2, v0, LX/Q0q;->A04:LX/3um;

    iput-object v1, v0, LX/Q0q;->A02:LX/NJx;

    iput-object v7, v0, LX/Q0q;->A03:LX/AHT;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81038100180eb5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/Q0q;->A0B:Z

    sget-object v1, LX/BKs;->A00:LX/BKs;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/Q0q;->A07:LX/LEo;

    sget-object v1, LX/UIq;->A00:LX/UIq;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/Q0q;->A08:LX/LEo;

    new-instance v1, LX/2W6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Nfy;->A01:LX/2W6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v8, v0, LX/Q0q;->A07:LX/LEo;

    iget-object v11, v0, LX/Q0q;->A00:Landroid/content/Context;

    const v15, 0x7f082537

    const v16, 0x7f13134e

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v12

    const/16 v18, 0xff0

    new-instance v10, LX/Hnd;

    move-object v14, v13

    move/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    const v24, 0x7f082044

    const v25, 0x7f133293

    const v26, 0x7f133294

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v21

    new-instance v19, LX/Hnd;

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v19 .. v31}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    sget-object v3, LX/Mb3;->A00:LX/Mb3;

    iget-object v1, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7WX;->A07:LX/7WX;

    invoke-static {v11, v2, v1}, LX/Mb3;->A00(Landroid/content/Context;LX/7WX;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v19, v13

    :cond_2
    const v25, 0x7f0822ca

    const v26, 0x7f133291

    const v27, 0x7f133292

    const/16 v4, 0x34

    invoke-static {v0, v4}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v22

    new-instance v20, LX/Hnd;

    move-object/from16 v21, v11

    move-object/from16 v24, v13

    move/from16 v28, v18

    move/from16 v32, v6

    invoke-direct/range {v20 .. v32}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    const-class v4, LX/Q0q;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const/16 v4, 0x9b4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v4}, LX/Mb3;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v20, v13

    :cond_3
    const v26, 0x7f082103

    const v27, 0x7f137189

    const/16 v3, 0x35

    invoke-static {v0, v3}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v23

    new-instance v21, LX/Hnd;

    move-object/from16 v22, v11

    move-object/from16 v25, v13

    move/from16 v28, v27

    move/from16 v29, v18

    move/from16 v33, v6

    invoke-direct/range {v21 .. v33}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    const v27, 0x7f082217

    const v28, 0x7f1332a6

    const/16 v3, 0x36

    invoke-static {v0, v3}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v24

    const/16 v30, 0xfe0

    const/4 v7, 0x1

    new-instance v22, LX/Hnd;

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    move/from16 v29, v28

    move/from16 v31, v7

    move/from16 v34, v6

    invoke-direct/range {v22 .. v34}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/031;->A0m()V

    const/4 v9, 0x1

    :goto_0
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v9, :cond_8

    const v3, 0x5d50723d

    invoke-static {v5, v3}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_8

    :cond_4
    move-object/from16 v22, v13

    :cond_5
    :goto_1
    const v36, 0x7f082652

    const v37, 0x7f1332a4

    const v38, 0x7f1332a5

    const/16 v3, 0x37

    invoke-static {v0, v3}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v33

    new-instance v31, LX/Hnd;

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v39, v30

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-direct/range {v31 .. v43}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    move-object v14, v10

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v13

    filled-new-array/range {v14 .. v19}, [LX/Hnd;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81028b00060955L

    invoke-static {v1, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    const v16, 0x7f13328f

    sget-object v12, LX/fMP;->A00:LX/fMP;

    const/16 v18, 0x7f0

    new-instance v1, LX/Hnd;

    move-object v10, v1

    move-object v14, v13

    move v15, v6

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hnd;

    if-eqz v1, :cond_7

    iget v3, v1, LX/Hnd;->A04:I

    const v1, 0x7f133293

    if-ne v3, v1, :cond_7

    iget-object v1, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v3

    sget-object v1, LX/Bgu;->A0g:LX/Bgu;

    invoke-virtual {v3, v1, v2, v13}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/Mb3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/Mej;->A09()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_5

    const v3, -0x3de2dccf

    invoke-static {v5, v3}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    move-object v5, v13

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    iget-object v8, v0, LX/Q0q;->A07:LX/LEo;

    iget-object v9, v0, LX/Q0q;->A00:Landroid/content/Context;

    const v15, 0x7f082537

    const v16, 0x7f13134e

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v12

    const/16 v18, 0xff0

    new-instance v5, LX/Hnd;

    move-object v10, v5

    move-object v11, v9

    move-object v14, v13

    move/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    const v15, 0x7f082103

    const v16, 0x7f137189

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v12

    new-instance v3, LX/Hnd;

    move-object v10, v3

    move/from16 v17, v16

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    const/4 v1, 0x1

    const v15, 0x7f082217

    const v16, 0x7f13328c

    const v17, 0x7f1332a6

    const/16 v4, 0x30

    invoke-static {v0, v4}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v12

    const/16 v18, 0xfe0

    new-instance v4, LX/Hnd;

    move-object v10, v4

    move/from16 v19, v1

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v7, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_3
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v12, :cond_f

    const v2, 0x5d50723d

    invoke-static {v11, v2}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_f

    :cond_c
    move-object v4, v13

    :cond_d
    :goto_4
    const v15, 0x7f082652

    const v16, 0x7f1332a4

    const v17, 0x7f1332a5

    const/16 v2, 0x31

    invoke-static {v0, v2}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v12

    new-instance v10, LX/Hnd;

    move-object v11, v9

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    filled-new-array {v5, v3, v4, v13}, [LX/Hnd;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81028b00060955L

    invoke-static {v4, v7, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    const v16, 0x7f13328f

    sget-object v12, LX/fMO;->A00:LX/fMO;

    const/16 v18, 0x7f0

    new-instance v2, LX/Hnd;

    move-object v10, v2

    move v15, v6

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v22, v1

    invoke-direct/range {v10 .. v22}, LX/Hnd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Tad;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/BKq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BKq;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_f
    invoke-static {v7}, LX/Mb3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/Mej;->A09()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_d

    const v2, -0x3de2dccf

    invoke-static {v11, v2}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    move-object v11, v13

    goto/16 :goto_3
.end method
