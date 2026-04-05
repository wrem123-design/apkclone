.class public LX/BVr;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:Z

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/NUc;

.field public final A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public final A09:LX/2Ca;

.field public final A0A:LX/3Ng;

.field public final A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0J:LX/89a;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/Bbi;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/NUc;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/2Ca;LX/3Ng;LX/89a;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v5, p7

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v6, p5

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/0ev;-><init>()V

    iput-object v13, v11, LX/BVr;->A02:Landroid/content/res/Resources;

    iput-object v12, v11, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v1, p9

    iput-object v1, v11, LX/BVr;->A0E:Ljava/lang/String;

    iput-object v3, v11, LX/BVr;->A0C:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v11, LX/BVr;->A0D:Ljava/lang/String;

    iput-object v2, v11, LX/BVr;->A0F:Ljava/lang/String;

    iput-object v0, v11, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-object/from16 v2, p13

    iput-object v2, v11, LX/BVr;->A0L:Ljava/util/List;

    iput-object v5, v11, LX/BVr;->A0J:LX/89a;

    iput-object v6, v11, LX/BVr;->A09:LX/2Ca;

    iput-object v7, v11, LX/BVr;->A0A:LX/3Ng;

    move-object/from16 v10, p14

    iput-object v10, v11, LX/BVr;->A0K:Ljava/util/List;

    move-object/from16 v5, p3

    iput-object v5, v11, LX/BVr;->A07:LX/NUc;

    move/from16 v1, p15

    iput-boolean v1, v11, LX/BVr;->A0N:Z

    const-string v1, "direct_card_gallery_fragment"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iput-object v1, v11, LX/BVr;->A05:LX/AHT;

    const/16 v4, 0xe

    new-instance v1, LX/Ziq;

    invoke-direct {v1, v11, v4}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v11, LX/BVr;->A0M:LX/Bbi;

    new-instance v1, LX/Scl;

    invoke-direct {v1, v11, v14}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v11, LX/BVr;->A0H:LX/Bbi;

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1, v9}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v1

    :goto_0
    iput-object v1, v11, LX/BVr;->A0I:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/16 v4, 0x6e

    new-instance v1, LX/CRa;

    invoke-direct {v1, v11, v4}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v11, LX/BVr;->A0G:LX/Bbi;

    invoke-virtual {v11}, LX/BVr;->A0r()V

    if-eqz p3, :cond_0

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x32

    invoke-static {v11, v4, v1}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/mWj;

    filled-new-array {v1}, [LX/KZi;

    move-result-object v1

    new-instance v6, LX/RA3;

    invoke-direct {v6, v1, v14}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    new-instance v4, LX/DYi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/DYi;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5, v6, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v11, LX/BVr;->A03:LX/0ic;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/mWj;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/mWj;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/mWj;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/mWj;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/mWj;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/mWj;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/mWj;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/mWj;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/mWj;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/mWj;

    move-object/from16 v17, v1

    if-eqz p11, :cond_5

    iget-object v1, v11, LX/BVr;->A07:LX/NUc;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/NUc;->A01(Ljava/lang/String;)LX/6ic;

    move-result-object v26

    :goto_1
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/mWj;

    move-object/from16 v16, v1

    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/mWj;

    iget-object v5, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/mWj;

    iget-object v4, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/mWj;

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/mWj;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/mWj;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/mWj;

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    move-object/from16 v18, v35

    move-object/from16 v19, v34

    filled-new-array/range {v16 .. v33}, [LX/KZi;

    move-result-object v0

    new-instance v6, LX/RA5;

    invoke-direct {v6, v14, v11, v0}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    invoke-virtual {v11}, LX/BVr;->A0o()LX/0kX;

    move-result-object v14

    sget-object v24, LX/BTg;->A00:LX/BTg;

    if-eqz p13, :cond_7

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p14, :cond_4

    invoke-static {v10, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v14, :cond_3

    invoke-virtual {v14}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A5R;

    invoke-direct {v0, v12, v14, v1}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/A5R;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v13, v9}, LX/A5R;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_5
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EO6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/EO6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/EO6;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/EO6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v0, v15

    goto :goto_4

    :cond_3
    move-object v1, v15

    goto :goto_5

    :cond_4
    move-object v2, v15

    goto :goto_3

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v26

    goto/16 :goto_1

    :cond_6
    move-object v1, v15

    goto/16 :goto_0

    :cond_7
    move-object v4, v15

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v0, LX/EJE;

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object v12, v0

    move-object v13, v15

    invoke-direct/range {v12 .. v31}, LX/EJE;-><init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-static {v0, v5, v6, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v11, LX/BVr;->A04:LX/0ic;

    return-void
.end method

.method public static A00(LX/BVr;)LX/UA8;
    .locals 0

    iget-object p0, p0, LX/BVr;->A0H:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UA8;

    return-object p0
.end method

.method public static A01(LX/UA8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aFP;

    invoke-direct {v0, p1, p2}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/BVr;->A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/2eh;->A01:LX/2eh;

    const-string p0, "DirectCardGalleryViewModel-thread is null"

    const/4 v1, 0x0

    const v0, 0x1333be4

    invoke-virtual {p1, p0, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method


# virtual methods
.method public final A0m()LX/2r2;
    .locals 1

    iget-object v0, p0, LX/BVr;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r2;

    return-object v0
.end method

.method public A0n(LX/E12;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/EJE;
    .locals 56

    const/4 v9, 0x0

    move-object/from16 v1, p12

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v55, p4

    move-object/from16 v0, v55

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v22, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v11, 0x0

    new-instance v10, LX/EJE;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-direct/range {v10 .. v29}, LX/EJE;-><init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v10

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v13, p11

    move-object/from16 v2, p10

    move/from16 v41, p15

    move-object/from16 v23, p1

    move-object/from16 v0, p0

    move-object/from16 v29, p6

    move-object/from16 v15, p8

    if-eqz v1, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJB;

    iget-object v3, v0, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/NeQ;->A00(LX/EJB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    iget-object v7, v0, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/BVr;->A02:Landroid/content/res/Resources;

    iget-object v6, v1, LX/EJB;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/BVr;->A0F:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v11, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v0, LX/BVr;->A0A:LX/3Ng;

    iget-object v8, v3, LX/3Ng;->A04:LX/3Mh;

    iget-object v3, v1, LX/EJB;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v17, v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    iget-object v4, v0, LX/BVr;->A09:LX/2Ca;

    iget-object v3, v0, LX/BVr;->A0E:Ljava/lang/String;

    sget-object v47, LX/8vg;->A1q:LX/8vg;

    iget-object v12, v1, LX/EJB;->A04:Ljava/lang/Integer;

    move-object/from16 v16, v12

    if-eqz v12, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v48

    :goto_2
    move-object/from16 v42, v10

    move-object/from16 v44, v7

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v22

    move-object/from16 v51, v5

    move-object/from16 v52, v11

    move-object/from16 v53, v3

    invoke-static/range {v42 .. v54}, LX/NeQ;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JXi;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/EJB;->A00:LX/Ttm;

    if-eqz v8, :cond_19

    move-object v4, v8

    check-cast v4, LX/FmD;

    iget-object v4, v4, LX/FmD;->A08:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v14, :cond_19

    sget-object v11, LX/5er;->A0e:LX/5er;

    :goto_3
    sget-object v4, LX/5er;->A0U:LX/5er;

    if-ne v11, v4, :cond_17

    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v4, LX/A5R;

    invoke-direct {v4, v7, v11, v6}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A5R;->A05()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v4, v10, v9}, LX/A5R;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v31

    if-nez v31, :cond_18

    :goto_4
    new-instance v10, LX/1xM;

    invoke-direct {v10, v7}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/BVr;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/759;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v4

    :goto_5
    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    if-eqz v6, :cond_18

    invoke-static {v4}, LX/0uJ;->A0A(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v11, v6}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v4, -0x1

    if-ne v12, v4, :cond_18

    invoke-static {v5}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v43

    invoke-virtual {v11}, LX/0kX;->A1j()Z

    move-result v50

    iget-object v5, v10, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v5

    const/16 v48, 0x1

    if-eqz v5, :cond_1

    const/16 v48, 0x0

    :cond_1
    const/16 v44, 0x0

    new-instance v30, LX/BGX;

    move-object/from16 v42, v30

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v44

    move/from16 v49, v4

    move/from16 v51, v9

    invoke-direct/range {v42 .. v51}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_6
    iget-object v4, v0, LX/BVr;->A0C:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v1, LX/EJB;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v37, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v37, 0x0

    :cond_3
    invoke-static/range {v29 .. v29}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v38

    if-eqz p11, :cond_4

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v39, 0x1

    if-eq v2, v14, :cond_5

    :cond_4
    const/16 v39, 0x0

    :cond_5
    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, LX/BVr;->A0I:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :goto_7
    const/16 v27, 0x0

    new-instance v10, LX/IVv;

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v29, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    invoke-direct/range {v24 .. v39}, LX/IVv;-><init>(LX/EJB;LX/E12;LX/PtC;LX/JXi;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/BGX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v8, :cond_f

    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    :goto_8
    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    invoke-static/range {v22 .. v22}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v2, :cond_8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810624000c20a7L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v35, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v35, 0x0

    :cond_9
    iget-object v11, v0, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJE;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/EJE;->A01:LX/E12;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/E12;->A04:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-gtz v4, :cond_d

    :cond_a
    const/16 v36, 0x1

    :goto_9
    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/9ks;->A0j:Ljava/lang/Long;

    :goto_a
    iget-object v2, v1, LX/EJB;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/EJB;->A07:Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v33

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v37, v9

    move/from16 v38, v41

    invoke-static/range {v22 .. v38}, LX/NzT;->A02(LX/Ttm;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/NVf;

    move-result-object v3

    iget-object v2, v0, LX/BVr;->A0J:LX/89a;

    invoke-virtual {v3}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x65465a18

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/89a;->A00(LX/mQj;LX/KRt;LX/89a;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/16 v36, 0x0

    goto :goto_9

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_f
    iget-object v1, v1, LX/EJB;->A01:LX/1xO;

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v1, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    iget v5, v2, LX/2kZ;->A0F:I

    iget v4, v2, LX/2kZ;->A0E:I

    invoke-static/range {v22 .. v22}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v2, v1, :cond_10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810624000c20a7L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/16 v30, 0x0

    :cond_11
    iget-object v8, v0, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJE;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/EJE;->A01:LX/E12;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/E12;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_13

    :cond_12
    const/16 v31, 0x1

    :goto_c
    move-object/from16 v22, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v32, v41

    invoke-static/range {v22 .. v32}, LX/NzT;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/NVf;

    move-result-object v3

    goto/16 :goto_b

    :cond_13
    const/16 v31, 0x0

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v31, 0x0

    :cond_18
    const/16 v30, 0x0

    goto/16 :goto_6

    :cond_19
    sget-object v11, LX/5er;->A0U:LX/5er;

    goto/16 :goto_3

    :cond_1a
    const/16 v48, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object/from16 v32, p9

    if-eqz p8, :cond_23

    if-nez p9, :cond_22

    const-string v1, ""

    :goto_d
    new-instance v6, LX/ENv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/ENv;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/ENv;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iget-object v1, v0, LX/BVr;->A0L:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_1e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/BVr;->A0K:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_10
    invoke-virtual {v0}, LX/BVr;->A0o()LX/0kX;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v10, v0, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_1f

    iget-wide v3, v1, LX/0lO;->A0M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/A5R;

    invoke-direct {v3, v10, v11, v1}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A5R;->A05()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/BVr;->A02:Landroid/content/res/Resources;

    invoke-virtual {v3, v1, v9}, LX/A5R;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_12
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EO6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EO6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/EO6;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/EO6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v1, v32

    goto/16 :goto_d

    :cond_23
    const/4 v6, 0x0

    goto :goto_e

    :cond_24
    const/16 v24, 0x0

    move-object/from16 v5, v24

    goto :goto_13

    :cond_25
    const/16 v24, 0x0

    :goto_13
    iget-boolean v0, v0, LX/BVr;->A0N:Z

    if-eqz v0, :cond_26

    move-object/from16 v24, v6

    :cond_26
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v40

    new-instance v10, LX/EJE;

    move-object/from16 v25, p2

    move/from16 v39, p14

    move/from16 v38, p13

    move-object/from16 v26, p3

    move-object/from16 v28, p5

    move-object/from16 v30, p7

    move-object/from16 v22, v10

    move-object/from16 v31, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v5

    move-object/from16 v27, v55

    invoke-direct/range {v22 .. v41}, LX/EJE;-><init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v10
.end method

.method public final A0o()LX/0kX;
    .locals 3

    iget-object v0, p0, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/BVr;->A0E:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0
.end method

.method public final A0p()V
    .locals 2

    instance-of v0, p0, LX/IVt;

    invoke-static {p0}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0q()V
    .locals 6

    instance-of v0, p0, LX/IVt;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/IVt;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/IVt;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Raq;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/IVt;->A00:LX/8lN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0r()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/IVu;

    if-eqz v0, :cond_1

    monitor-enter v2

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    instance-of v0, p0, LX/IVt;

    monitor-enter v2

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/BVr;->A00:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BVr;->A00:LX/8lN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/BVr;->A00:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BVr;->A00:LX/8lN;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BVr;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BVr;->A00:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0t(Ljava/lang/String;ZZ)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/BVr;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BVr;->A07:LX/NUc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/NUc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/Ral;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
