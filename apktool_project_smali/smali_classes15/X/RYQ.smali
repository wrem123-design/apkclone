.class public final LX/RYQ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mLg;

.field public A02:LX/EZm;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 24

    move-object/from16 v1, p0

    iget-object v15, v1, LX/RYQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/ZrR;

    invoke-direct {v14, v15}, LX/ZrR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v15, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v11, LX/dgL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/dgL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/dgL;->A04:LX/6cb;

    const/4 v10, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v10, v9}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A0D:LX/mWj;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A08:LX/LEL;

    invoke-static {v9, v10, v13}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A0A:LX/KZi;

    new-instance v0, LX/Yks;

    invoke-direct {v0}, LX/Yks;-><init>()V

    iput-object v0, v11, LX/dgL;->A07:LX/Yks;

    invoke-static {v13}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v11, LX/dgL;->A0E:LX/mWj;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/RYQ;->A01:LX/mLg;

    iget-object v7, v1, LX/RYQ;->A02:LX/EZm;

    invoke-virtual {v7}, LX/EZm;->A00()LX/mRe;

    move-result-object v2

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    invoke-static {v15}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/dgj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/dgj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/dgj;->A03:LX/mLg;

    iput-object v2, v6, LX/dgj;->A02:LX/mRe;

    iput-object v1, v6, LX/dgj;->A04:LX/Cgi;

    iput-object v0, v6, LX/dgj;->A01:LX/6cb;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PTX;

    invoke-direct {v0, v10, v5}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A0E:LX/LEo;

    iput-object v0, v6, LX/dgj;->A0G:LX/mWj;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v10, v9}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A0D:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A0F:LX/mWj;

    const/16 v0, 0x307

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A08:LX/LEL;

    new-instance v0, LX/dCK;

    invoke-direct {v0, v15}, LX/dCK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/dgj;->A05:LX/dCK;

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v0, v13, v12}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v6, LX/dgj;->A0C:LX/Djm;

    invoke-static {v9, v10, v13}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/dgj;->A0B:LX/KZi;

    iput-object v2, v6, LX/dgj;->A0A:LX/KZi;

    invoke-static {v15}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YOM;

    iget-object v2, v6, LX/dgj;->A05:LX/dCK;

    new-instance v0, LX/SEv;

    invoke-direct {v0, v4, v2}, LX/SEv;-><init>(LX/YOM;LX/mHd;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/dgj;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_1
    const-string v0, "ColorFilterPickerUseCase"

    invoke-static {v1, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {v0, v3}, LX/Wxc;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/mLc;

    move-result-object v2

    check-cast v2, LX/SEv;

    iput-object v2, v6, LX/dgj;->A06:LX/SEv;

    iget-object v1, v6, LX/dgj;->A0E:LX/LEo;

    new-instance v0, LX/PTX;

    invoke-direct {v0, v2, v3}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x65601dae

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v17

    new-instance v4, LX/WFu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/WFu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/WFu;->A03:LX/mLg;

    iput-object v7, v4, LX/WFu;->A04:LX/EZm;

    invoke-virtual {v7}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, v4, LX/WFu;->A02:LX/mRe;

    move-object/from16 v0, v21

    invoke-static {v0, v13, v12}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/WFu;->A06:LX/Djm;

    iput-object v0, v4, LX/WFu;->A05:LX/KZi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x2

    new-instance v3, LX/WMh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/WMh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/WMh;->A05:LX/mLg;

    invoke-static {v7}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_2
    iput-object v0, v3, LX/WMh;->A02:LX/6An;

    const/4 v0, -0x1

    iput v0, v3, LX/WMh;->A00:I

    if-nez v1, :cond_3

    sget-object v1, LX/6An;->A0E:LX/6An;

    :cond_3
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A08:LX/LEo;

    iput-object v0, v3, LX/WMh;->A09:LX/mWj;

    invoke-static {v9, v10, v13}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A07:LX/KZi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810e34000054f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x810e34000254f4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/aEz;

    const/16 v0, 0xe

    invoke-direct {v2, v15, v0, v13}, LX/aEz;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    :goto_1
    invoke-virtual {v7}, LX/EZm;->A00()LX/mRe;

    move-result-object v16

    new-instance v1, LX/N1P;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v15, v1, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/N1P;->A09:LX/EZm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/N1P;->A05:LX/mRe;

    iput-object v8, v1, LX/N1P;->A08:LX/mLg;

    iput-object v14, v1, LX/N1P;->A0G:LX/ZrR;

    iput-object v6, v1, LX/N1P;->A0B:LX/dgj;

    iput-object v11, v1, LX/N1P;->A0F:LX/dgL;

    iput-object v4, v1, LX/N1P;->A0E:LX/WFu;

    iput-object v3, v1, LX/N1P;->A0C:LX/WMh;

    iput-object v2, v1, LX/N1P;->A0A:LX/aEz;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N1P;->A0I:LX/Jyk;

    new-instance v18, LX/2Ml;

    move-object/from16 v0, v18

    invoke-direct {v0, v15}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/N1P;->A06:LX/2Ml;

    invoke-static {v15}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v7}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v7

    iput-object v7, v1, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface/range {v16 .. v16}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    iget-object v8, v7, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v8, :cond_4

    sget-object v8, LX/6An;->A0E:LX/6An;

    :cond_4
    new-instance v16, LX/PX5;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v5}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/PTX;

    invoke-direct {v7, v10, v5}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    sget-object v15, LX/YfT;->A00:LX/YfT;

    move-object/from16 v5, v17

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/PW0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/PW0;->A01:LX/2Ml;

    iput-object v8, v5, LX/PW0;->A00:LX/6An;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/PW0;->A06:LX/5wv;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/PW0;->A05:LX/PX5;

    iput-object v7, v5, LX/PW0;->A02:LX/PTX;

    iput-boolean v13, v5, LX/PW0;->A08:Z

    iput-boolean v13, v5, LX/PW0;->A07:Z

    iput-object v10, v5, LX/PW0;->A04:LX/UiG;

    iput-object v15, v5, LX/PW0;->A03:LX/mKa;

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v1, LX/N1P;->A0P:LX/LEo;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0Q:LX/LEo;

    iput-object v0, v1, LX/N1P;->A0U:LX/mWj;

    new-instance v0, LX/PUQ;

    invoke-direct {v0, v13, v13, v12}, LX/PUQ;-><init>(ZZZ)V

    iput-object v0, v1, LX/N1P;->A0D:LX/PUQ;

    iput-object v6, v1, LX/N1P;->A03:LX/ls0;

    iput-object v11, v1, LX/N1P;->A04:LX/ls0;

    iget-object v0, v14, LX/ZrR;->A04:LX/KZi;

    iput-object v0, v1, LX/N1P;->A0L:LX/KZi;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v10, v9}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v1, LX/N1P;->A0O:LX/LEo;

    iget-object v5, v11, LX/dgL;->A0D:LX/mWj;

    iget-object v0, v6, LX/dgj;->A0F:LX/mWj;

    filled-new-array {v7, v5, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v8

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v17, LX/0Ln;->A01:LX/mKh;

    new-instance v5, LX/PY2;

    invoke-direct {v5, v10, v9}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    invoke-static {v5, v7, v8, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0R:LX/mWj;

    iget-object v0, v14, LX/ZrR;->A06:LX/mWj;

    move-object v7, v0

    iget-object v0, v6, LX/dgj;->A0G:LX/mWj;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/WMh;->A09:LX/mWj;

    move-object/from16 v22, v0

    if-eqz v2, :cond_a

    iget-object v8, v2, LX/aEz;->A0A:LX/mWj;

    if-eqz v8, :cond_a

    :goto_2
    check-cast v8, LX/KZi;

    new-instance v16, LX/ZdN;

    move/from16 v5, v19

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v10}, LX/ZdN;-><init>(ILX/igO;)V

    move-object/from16 v5, v23

    move-object/from16 v0, v22

    filled-new-array {v15, v7, v5, v0, v8}, [LX/KZi;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v7, LX/Gzq;

    move-object v5, v0

    move-object/from16 v0, v16

    invoke-direct {v7, v8, v5, v0}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    invoke-virtual {v15}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v5, v8, v7, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0T:LX/mWj;

    invoke-static {v9, v10, v13}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0J:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v8

    iget-object v7, v11, LX/dgL;->A0A:LX/KZi;

    iget-object v5, v6, LX/dgj;->A0B:LX/KZi;

    iget-object v0, v3, LX/WMh;->A07:LX/KZi;

    filled-new-array {v8, v7, v5, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0M:LX/KZi;

    move-object/from16 v0, v21

    invoke-static {v0, v13, v12}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v5

    iput-object v5, v1, LX/N1P;->A0N:LX/Djm;

    iget-object v3, v6, LX/dgj;->A0A:LX/KZi;

    iget-object v0, v4, LX/WFu;->A05:LX/KZi;

    filled-new-array {v5, v3, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v1, LX/N1P;->A0K:LX/KZi;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/aEz;->A0A:LX/mWj;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    :cond_6
    iput-object v0, v1, LX/N1P;->A0S:LX/mWj;

    iget-object v0, v1, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/N1P;->A05:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v14, LX/ZrR;->A00:Z

    const/16 v2, 0x1b

    new-instance v0, LX/lAo;

    invoke-direct {v0, v1, v2}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/dgL;->A08:LX/LEL;

    const/16 v2, 0x1c

    new-instance v0, LX/lAo;

    invoke-direct {v0, v1, v2}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/dgj;->A08:LX/LEL;

    new-instance v2, LX/I8H;

    move/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/I8H;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/2Ml;->AAu(LX/Ka2;)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v1, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    new-instance v3, LX/1G9;

    invoke-direct {v3}, LX/1G9;-><init>()V

    const v2, 0x61530f23

    move/from16 v0, v20

    invoke-virtual {v3, v2, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/D5W;

    invoke-direct {v0, v1, v10, v2}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_9
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    goto/16 :goto_2

    :cond_b
    move-object v2, v10

    goto/16 :goto_1
.end method
