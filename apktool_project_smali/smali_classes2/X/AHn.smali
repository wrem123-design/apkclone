.class public final LX/AHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public A03:LX/nmz;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AHn;->A01:LX/Qek;

    iput-object p4, p0, LX/AHn;->A03:LX/nmz;

    iput-object p6, p0, LX/AHn;->A05:Ljava/lang/Long;

    iput-object p7, p0, LX/AHn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/AHn;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p5, p0, LX/AHn;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 110

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "CaptionSheetDelegate"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Fragment not attached when showing caption sheet"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p0

    iget-object v2, v6, LX/AHn;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v61

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    move-object/from16 v45, v20

    :goto_0
    invoke-static {v2}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v0

    sget-object v4, LX/6zK;->A00:LX/6zK;

    const v3, -0x50863726

    invoke-static {v3}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/011;->A0h(LX/mQj;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LX/6EA;

    invoke-direct {v3, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v97, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v97, 0x0

    :cond_4
    new-instance v3, LX/2YJ;

    invoke-direct {v3, v1}, LX/2YJ;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3, v2}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v59

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    const/16 v81, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810999000439bbL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v89, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v89, 0x0

    :cond_6
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x84118d0002042dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    iget-object v7, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v6, LX/AHn;->A01:LX/Qek;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v33

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/AJF;->A09:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_1
    invoke-interface {v12}, LX/Qek;->DlV()Z

    move-result v62

    invoke-interface {v12}, LX/Qek;->DqO()Z

    move-result v63

    sget-object v18, LX/8Ur;->A0A:LX/8Ur;

    iget-object v10, v6, LX/AHn;->A04:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v7, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x81140f00026aa8L

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v64, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v64, 0x0

    :cond_8
    iget-object v0, v6, LX/AHn;->A03:LX/nmz;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v38

    :goto_2
    move-object/from16 v8, p3

    iget v14, v8, LX/6Aa;->A06:I

    iget v15, v8, LX/6Aa;->A09:I

    iget-boolean v0, v8, LX/6Aa;->A3O:Z

    move/from16 v66, v0

    iget v0, v8, LX/6Aa;->A0b:I

    move/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v69

    invoke-static {v10, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v78

    new-instance v11, LX/8rL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/CTl;->A04:LX/CTl;

    invoke-virtual {v11, v0, v2, v1, v9}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v79

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v58

    :goto_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v80

    iget-object v0, v6, LX/AHn;->A05:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    iget-object v11, v6, LX/AHn;->A06:Ljava/lang/String;

    invoke-static {v10, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v87

    sget-object v0, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v0, v1}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v42

    iget-object v9, v6, LX/AHn;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v9, :cond_9

    invoke-static {v2}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v9, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_9
    const-wide/16 v16, 0x0

    cmpl-double v0, v3, v16

    if-lez v0, :cond_11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v3, v3, v16

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118d00016335L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v98

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v53

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_f

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x82140f000121e1L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81140f00036aa9L

    :goto_6
    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v107

    if-eq v7, v5, :cond_e

    const/16 v108, 0x0

    const/16 v109, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v7, LX/9g2;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v13

    move-object/from16 v32, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v39, v20

    move-object/from16 v41, v11

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move/from16 v60, v10

    move/from16 v65, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v73, v5

    move/from16 v74, v5

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v84, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v88, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v99, v5

    move/from16 v100, v81

    move/from16 v101, v81

    move/from16 v102, v81

    move/from16 v103, v5

    move/from16 v104, v5

    move/from16 v105, v5

    move/from16 v106, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v109}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v7, LX/9g2;->A0F:Ljava/lang/String;

    const-string/jumbo v3, "iab_card"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81118d00036336L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/0k7;

    invoke-direct {v4, v0, v8, v2, v1}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v3, LX/6tT;

    invoke-direct {v3, v4, v2, v1, v12}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v9, v10, v3}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v4, LX/4pW;->A09:LX/4pW;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v9, v10, v4, v3, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-static {v2}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v4

    const-string/jumbo v3, "webview"

    invoke-virtual {v4, v3}, LX/2cN;->A07(Ljava/lang/String;)V

    sget-object v3, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v3, v1}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v4

    iget-boolean v3, v4, LX/8jV;->A0o:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v9, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v2, v9, v5, v5}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v9

    sget-object v4, LX/3QC;->A6J:LX/3QC;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v4

    invoke-static {v2, v3, v4}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v16

    iget-object v4, v9, LX/1nX;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string/jumbo v27, "webclick"

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v33, v5

    invoke-static/range {v13 .. v33}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_8
    const/4 v9, 0x0

    if-eqz v11, :cond_c

    const/4 v3, 0x3

    new-instance v8, LX/cop;

    invoke-direct {v8, v3, v0, v6}, LX/cop;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81118d000e6340L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v9, LX/cyN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/cyN;->A01:Lcom/instagram/feed/media/Media;

    iput-object v12, v9, LX/cyN;->A02:LX/Qek;

    iput-object v2, v9, LX/cyN;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v23

    invoke-static {v0, v2}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v7

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v22, v5

    move/from16 v24, v5

    invoke-virtual/range {v10 .. v24}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    return-void

    :cond_c
    move-object v8, v9

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118d00126342L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v108

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118d00136343L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v109

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81118d0009633cL

    goto/16 :goto_6

    :cond_10
    move-object/from16 v53, v20

    goto/16 :goto_5

    :cond_11
    move-object/from16 v23, v20

    goto/16 :goto_4

    :cond_12
    const/16 v58, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v37, v20

    move-object/from16 v38, v20

    goto/16 :goto_2

    :cond_14
    move-object/from16 v34, v20

    goto/16 :goto_1

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v3

    sget-object v0, LX/6pk;->A04:LX/6pk;

    if-ne v3, v0, :cond_16

    const-string/jumbo v45, "iab_card"

    goto/16 :goto_0
.end method
