.class public final LX/A84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/nkk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/A89;

.field public final A04:LX/A88;

.field public final A05:LX/A8B;

.field public final A06:LX/A85;

.field public final A07:LX/A86;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/nkk;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/A85;

    invoke-direct {v5, p3}, LX/A85;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/A86;

    invoke-direct {v4, p3}, LX/A86;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/A88;

    invoke-direct {v3, p3}, LX/A88;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    const-class v0, LX/A89;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A89;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A84;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A84;->A01:LX/nkk;

    iput-object v5, p0, LX/A84;->A06:LX/A85;

    iput-object v4, p0, LX/A84;->A07:LX/A86;

    iput-object v3, p0, LX/A84;->A04:LX/A88;

    iput-object v2, p0, LX/A84;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v1, p0, LX/A84;->A03:LX/A89;

    new-instance v0, LX/A8B;

    invoke-direct {v0, p1}, LX/A8B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/A84;->A05:LX/A8B;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/280;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/5Oo;->A00:LX/33r;

    new-instance v0, LX/280;

    invoke-direct {v0, p0}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/837;
    .locals 61

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/16 v49, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v44

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    sget-object v1, LX/5er;->A0e:LX/5er;

    if-eq v2, v1, :cond_0

    const/16 v49, 0x0

    :cond_0
    move-object/from16 v6, p0

    iget-object v14, v6, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81088500173281L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move/from16 v51, p34

    if-eqz v49, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/A84;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/Eqw;->A00:LX/8du;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/8fo;->A01(Ljava/util/List;)LX/mJy;

    move-result-object v5

    iget-object v2, v6, LX/A84;->A01:LX/nkk;

    invoke-interface {v2}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v2

    const-string v4, "ig_zero_rating_data_banner"

    iget-object v2, v2, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v47, 0x0

    if-nez v2, :cond_1

    :goto_1
    const/16 v47, 0x8

    :cond_1
    const/16 v45, 0x8

    if-eqz v1, :cond_2

    const/16 v45, 0x0

    :cond_2
    const/16 v46, 0x8

    if-eqz v49, :cond_3

    const/16 v46, 0x0

    :cond_3
    invoke-static {v1}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v9

    invoke-static {v1}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v10

    invoke-static {v7}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v11

    invoke-static {v5}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v12

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v30

    sget-object v1, LX/5Oo;->A00:LX/33r;

    new-instance v13, LX/280;

    invoke-direct {v13, v1}, LX/280;-><init>(LX/33r;)V

    new-instance v7, LX/837;

    move/from16 v59, p28

    move/from16 v58, p27

    move/from16 v57, p26

    move/from16 v56, p25

    move/from16 v55, p24

    move/from16 v52, p23

    move/from16 v48, p22

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move/from16 v60, p29

    move/from16 p0, p30

    move-object/from16 v16, p1

    move/from16 p1, p31

    move-object/from16 v18, p2

    move/from16 p2, p32

    move-object/from16 v24, p7

    move/from16 p3, p33

    move-object/from16 v21, p4

    move-object/from16 v26, p8

    move-object/from16 v22, p5

    move-object/from16 v25, p9

    move/from16 p4, p35

    move-object/from16 v23, p6

    move-object/from16 v31, p13

    move-object/from16 v34, p14

    move-object/from16 v36, p15

    move-object/from16 v35, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    move-object/from16 v42, p21

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v27, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v39, v8

    move-object/from16 v43, v8

    move/from16 v50, v3

    move/from16 v53, v3

    move/from16 v54, v3

    invoke-direct/range {v7 .. v65}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_4
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    if-eqz p34, :cond_6

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_2
    move-object v7, v8

    goto/16 :goto_1

    :cond_6
    iget-object v1, v6, LX/A84;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_2
.end method

.method public static final A02(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/837;
    .locals 31

    const/16 v22, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v30, p20

    move/from16 v29, p19

    move/from16 v28, p18

    move/from16 v27, p17

    move-object/from16 v5, p4

    move/from16 v26, p16

    move-object/from16 v3, p3

    move/from16 v24, p15

    move-object/from16 v2, p2

    move/from16 v23, p14

    move-object/from16 v1, p1

    move-object/from16 v16, p13

    move-object/from16 v0, p0

    move-object v10, v4

    move-object v14, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v25, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v22

    move/from16 p3, v22

    move/from16 p4, v22

    invoke-static/range {v0 .. v35}, LX/A84;->A01(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/837;

    move-result-object v0

    return-object v0
.end method

.method private final A03(LX/2kZ;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/G4U;->A03(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105df00031ee2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/gallery/Medium;)LX/837;
    .locals 63

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v46

    const/4 v10, 0x0

    if-eqz v46, :cond_4

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v4

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v2, v10

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v4, v0, v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v12, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v46, :cond_7

    move-object v2, v10

    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    const/4 v14, -0x1

    move-object v11, v10

    move-object v13, v10

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v12

    :goto_3
    move-object/from16 v3, p0

    iget-object v11, v3, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/5Oo;->A00:LX/33r;

    new-instance v6, LX/280;

    invoke-direct {v6, v4}, LX/280;-><init>(LX/33r;)V

    new-instance v7, LX/280;

    invoke-direct {v7, v4}, LX/280;-><init>(LX/33r;)V

    invoke-static {v10}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v8

    invoke-static {v9}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v9

    const/16 v42, 0x0

    const/16 v43, 0x8

    if-eqz v46, :cond_6

    const/16 v42, 0x8

    const/16 v43, 0x0

    :cond_6
    invoke-static {v2}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v5

    const/16 v2, 0x11

    new-instance v4, LX/597;

    invoke-direct {v4, v3, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/8m0;

    invoke-direct {v2, v4, v3}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v2}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    invoke-virtual {v2}, LX/280;->A0A()LX/280;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v47, 0x1

    const/16 v44, 0x8

    new-instance v4, LX/837;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v45, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    invoke-direct/range {v4 .. v62}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    move-object v9, v10

    goto/16 :goto_3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/NVf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/837;
    .locals 92

    const/16 v48, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v0}, LX/NVf;->A04()Ljava/lang/Long;

    move-result-object v28

    if-eqz v28, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/16 v55, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v55, 0x0

    :cond_1
    const-string v2, "Required value was null."

    invoke-virtual {v0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object/from16 v17, p1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v59

    if-eqz v59, :cond_16

    invoke-virtual {v0}, LX/NVf;->A08()Ljava/lang/String;

    move-result-object v67

    sget-object v61, LX/8vg;->A1F:LX/8vg;

    invoke-static/range {v59 .. v59}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v62

    invoke-virtual {v0}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v0}, LX/NVf;->A01()J

    move-result-wide v15

    invoke-virtual {v0}, LX/NVf;->A09()Z

    move-result v81

    invoke-virtual {v0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v2, LX/5er;->A0e:LX/5er;

    move-object/from16 v14, p0

    if-ne v1, v2, :cond_d

    invoke-static/range {v17 .. v17}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_2
    const/16 v58, 0x0

    :goto_1
    iget-object v2, v0, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/NEf;

    if-eqz v1, :cond_c

    move-object v3, v2

    check-cast v3, LX/NEf;

    iget-boolean v13, v3, LX/NEf;->A0O:Z

    :goto_2
    if-eqz v1, :cond_b

    move-object v3, v2

    check-cast v3, LX/NEf;

    iget-boolean v12, v3, LX/NEf;->A0N:Z

    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v2

    check-cast v3, LX/NEf;

    iget-boolean v11, v3, LX/NEf;->A0I:Z

    :goto_4
    if-eqz v1, :cond_9

    move-object v3, v2

    check-cast v3, LX/NEf;

    iget-object v10, v3, LX/NEf;->A08:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_8

    check-cast v2, LX/NEf;

    iget-object v9, v2, LX/NEf;->A07:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, LX/NVf;->A0A()Z

    move-result v86

    iget-object v0, v0, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/NEf;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-boolean v8, v2, LX/NEf;->A0H:Z

    :goto_7
    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-object v7, v2, LX/NEf;->A0F:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-object v6, v2, LX/NEf;->A0G:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-boolean v5, v2, LX/NEf;->A0J:Z

    iget-boolean v4, v2, LX/NEf;->A0K:Z

    iget-object v3, v2, LX/NEf;->A0C:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_3

    check-cast v0, LX/NEf;

    iget-object v2, v0, LX/NEf;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/NEf;->A03:LX/Dta;

    iget-boolean v0, v0, LX/NEf;->A0M:Z

    :goto_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    const/16 v60, 0x0

    move-object/from16 v66, p3

    move-object/from16 v68, p4

    move-object/from16 v75, p5

    move/from16 v78, p6

    move/from16 v90, p7

    move-object/from16 v56, v14

    move-object/from16 v57, v1

    move-object/from16 v63, v27

    move-object/from16 v65, v28

    move-object/from16 v70, v60

    move-object/from16 v71, v9

    move-object/from16 v72, v10

    move-object/from16 v73, v7

    move-object/from16 v74, v6

    move-object/from16 v76, v3

    move-object/from16 v77, v2

    move/from16 v79, v55

    move/from16 v80, v48

    move/from16 v82, v48

    move/from16 v83, v11

    move/from16 v84, v13

    move/from16 v85, v12

    move/from16 v87, v8

    move/from16 v88, v5

    move/from16 v89, v4

    move/from16 v91, v0

    invoke-static/range {v56 .. v91}, LX/A84;->A01(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/837;

    move-result-object v10

    return-object v10

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_a

    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :cond_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, LX/NVf;->A00()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {v0}, LX/NVf;->A00()I

    move-result v3

    const/16 v1, 0x64

    if-ne v3, v1, :cond_2

    :cond_e
    invoke-virtual {v0}, LX/NVf;->A03()Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, LX/A84;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, LX/NVf;->A00()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v9, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/16 v45, 0x0

    if-eqz v4, :cond_13

    const v3, 0x7f0822a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v4

    const v3, 0x7f1340c3

    if-eq v4, v2, :cond_11

    :cond_10
    const v3, 0x7f1340c2

    :cond_11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v45

    :cond_12
    const/16 v42, 0x0

    sget-object v41, LX/009;->A00:Ljava/lang/Integer;

    const/16 v47, 0x2

    new-instance v58, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v39, v58

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v46, v42

    invoke-direct/range {v39 .. v48}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, LX/NVf;->A00()I

    move-result v2

    const/16 v1, 0x64

    if-ne v2, v1, :cond_14

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v58, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v1, v58

    move-object/from16 v2, v45

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move/from16 v10, v48

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v58, v45

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v0}, LX/NVf;->A07()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v12

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v13

    sget-object v1, LX/5Oo;->A00:LX/33r;

    new-instance v14, LX/280;

    invoke-direct {v14, v1}, LX/280;-><init>(LX/33r;)V

    new-instance v15, LX/280;

    invoke-direct {v15, v1}, LX/280;-><init>(LX/33r;)V

    invoke-virtual {v0}, LX/NVf;->A08()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v34

    new-instance v8, LX/280;

    invoke-direct {v8, v1}, LX/280;-><init>(LX/33r;)V

    invoke-virtual {v0}, LX/NVf;->A0A()Z

    move-result v64

    iget-object v0, v0, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/NEf;

    if-eqz v1, :cond_1b

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-boolean v7, v2, LX/NEf;->A0H:Z

    :goto_c
    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-object v6, v2, LX/NEf;->A0F:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_19

    move-object v2, v0

    check-cast v2, LX/NEf;

    iget-object v5, v2, LX/NEf;->A0G:Ljava/lang/String;

    :goto_e
    if-eqz v1, :cond_18

    check-cast v0, LX/NEf;

    iget-boolean v4, v0, LX/NEf;->A0J:Z

    iget-boolean v3, v0, LX/NEf;->A0K:Z

    iget-object v2, v0, LX/NEf;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/NEf;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/NEf;->A03:LX/Dta;

    :goto_f
    const/4 v11, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v49, 0x8

    new-instance v10, LX/837;

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v11

    move/from16 v50, v49

    move/from16 v51, v48

    move/from16 v52, v48

    move/from16 v53, v48

    move/from16 v54, v48

    move/from16 v56, v48

    move/from16 v57, v48

    move/from16 v58, v48

    move/from16 v59, v48

    move/from16 v60, v48

    move/from16 v61, v48

    move/from16 v62, v48

    move/from16 v63, v48

    move/from16 v65, v7

    move/from16 v66, v4

    move/from16 v67, v3

    move/from16 v68, v48

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v68}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v10

    :cond_18
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_c
.end method

.method public final A06(LX/0kX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1xO;Ljava/lang/Long;Z)LX/837;
    .locals 73

    const/4 v8, 0x1

    move-object/from16 v5, p0

    iget-object v2, v5, LX/A84;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-object/from16 v1, p3

    iget-object v0, v1, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_11

    iget-object v12, v2, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, LX/0kX;->A0X:LX/EMB;

    if-eqz v3, :cond_10

    iget-boolean v2, v3, LX/EMB;->A0C:Z

    if-ne v2, v8, :cond_0

    iget-object v3, v3, LX/EMB;->A03:Ljava/lang/String;

    const-string v2, "800"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iget-object v11, v1, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-direct {v5, v14}, LX/A84;->A03(LX/2kZ;)Z

    move-result v10

    if-nez v2, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/2kZ;->A1A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v5, v14}, LX/A84;->A03(LX/2kZ;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v14, :cond_3

    :cond_2
    invoke-virtual {v14}, LX/2kZ;->A1A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v5, v14}, LX/A84;->A03(LX/2kZ;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-object v13, v5, LX/A84;->A03:LX/A89;

    if-nez v14, :cond_d

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/OXR;

    invoke-direct {v2, v4, v3}, LX/OXR;-><init>(ILjava/lang/Integer;)V

    new-instance v3, LX/1G8;

    invoke-direct {v3, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Il1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Il1;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Il1;->A00:LX/0kX;

    iput-boolean v10, v2, LX/Il1;->A05:Z

    iput-boolean v9, v2, LX/Il1;->A06:Z

    iput-object v12, v2, LX/Il1;->A02:Ljava/lang/String;

    iput-boolean v7, v2, LX/Il1;->A04:Z

    iput-object v3, v2, LX/Il1;->A03:LX/mWj;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v1}, LX/1xO;->A04()Z

    move-result v3

    move-object/from16 v32, p4

    move/from16 v59, p5

    if-eqz v3, :cond_14

    iget-object v4, v1, LX/1xO;->A08:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/16 v3, 0x6e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_c

    iget-object v4, v1, LX/1xO;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v3

    :goto_4
    if-eqz v60, :cond_8

    iget-object v10, v5, LX/A84;->A07:LX/A86;

    invoke-virtual {v1}, LX/1xO;->A03()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x6e

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LX/5Oo;->A00:LX/33r;

    new-instance v6, LX/280;

    invoke-direct {v6, v4}, LX/280;-><init>(LX/33r;)V

    :goto_5
    sget-object v4, LX/KWk;->A00:LX/KWk;

    :goto_6
    check-cast v4, LX/Sqm;

    invoke-virtual {v6, v4}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v19

    :goto_7
    iget-object v12, v5, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1xO;->A00()F

    move-result v51

    sget-object v7, LX/5Oo;->A00:LX/33r;

    new-instance v6, LX/280;

    invoke-direct {v6, v7}, LX/280;-><init>(LX/33r;)V

    invoke-virtual {v1}, LX/1xO;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v18

    iget-object v11, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v36

    iget-object v10, v0, LX/9ks;->A0Y:LX/8vg;

    iget-object v9, v1, LX/1xO;->A00:LX/5er;

    iget-object v4, v5, LX/A84;->A01:LX/nkk;

    invoke-interface {v4}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v4

    const-string v5, "ig_zero_rating_data_banner"

    iget-object v4, v4, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v54, 0x8

    if-eqz v4, :cond_5

    const/16 v54, 0x0

    :cond_5
    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v38

    new-instance v4, LX/280;

    invoke-direct {v4, v7}, LX/280;-><init>(LX/33r;)V

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v13

    iget-object v7, v1, LX/1xO;->A08:Ljava/lang/String;

    iget-boolean v0, v0, LX/9ks;->A1f:Z

    iget-boolean v5, v1, LX/1xO;->A0B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x0

    const/16 v52, 0x8

    new-instance v14, LX/837;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v7

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v55, v53

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v53

    move/from16 v61, v53

    move/from16 v62, v0

    move/from16 v63, v53

    move/from16 v64, v53

    move/from16 v65, v53

    move/from16 v66, v53

    move/from16 v67, v53

    move/from16 v68, v53

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 v71, v53

    move/from16 v72, v53

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v72}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_6
    iget-object v4, v10, LX/A86;->A01:LX/4Mk;

    invoke-virtual {v4, v7}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LX/4Mk;->A00:Ljava/util/HashMap;

    invoke-static {v7}, LX/MUb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v6

    goto/16 :goto_5

    :cond_7
    iget-object v6, v10, LX/A86;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x1e6

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v4

    iget-object v4, v4, LX/2JV;->A02:LX/2JW;

    invoke-virtual {v4, v7}, LX/2JW;->A00(Ljava/lang/String;)LX/280;

    move-result-object v4

    invoke-virtual {v4}, LX/280;->A0E()LX/280;

    move-result-object v6

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, LX/1xO;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v7, v5, LX/A84;->A04:LX/A88;

    invoke-virtual {v1}, LX/1xO;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LX/5Oo;->A00:LX/33r;

    new-instance v6, LX/280;

    invoke-direct {v6, v4}, LX/280;-><init>(LX/33r;)V

    :goto_8
    sget-object v4, LX/KWl;->A00:LX/KWl;

    goto/16 :goto_6

    :cond_9
    new-instance v4, LX/OvA;

    invoke-direct {v4, v7, v6}, LX/OvA;-><init>(LX/A88;Ljava/lang/String;)V

    invoke-static {v4}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, LX/1xO;->A04()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v6, v1, LX/1xO;->A09:Ljava/lang/String;

    if-eqz v6, :cond_12

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, -0x1

    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v12, v15

    move-object v13, v15

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v11}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v19

    goto/16 :goto_7

    :cond_b
    const/16 v60, 0x0

    :cond_c
    sget-object v4, LX/5Oo;->A00:LX/33r;

    new-instance v3, LX/280;

    invoke-direct {v3, v4}, LX/280;-><init>(LX/33r;)V

    goto/16 :goto_4

    :cond_d
    iget-object v6, v13, LX/A89;->A00:Ljava/util/Map;

    iget-object v4, v14, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x2

    new-instance v2, LX/fWM;

    invoke-direct {v2, v3, v13, v14}, LX/fWM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LX/2kZ;->A0W(LX/Bfo;)V

    invoke-static {v14}, LX/XDH;->A00(LX/2kZ;)LX/OXR;

    move-result-object v2

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v3, LX/mWj;

    goto/16 :goto_2

    :cond_f
    move-object v2, v15

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v12, v15

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v1}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v3, 0x6e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v60

    if-eqz v60, :cond_15

    invoke-virtual {v1}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v4

    :goto_9
    iget-object v12, v5, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1xO;->A00()F

    move-result v51

    invoke-virtual {v1}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v16

    sget-object v8, LX/5Oo;->A00:LX/33r;

    new-instance v6, LX/280;

    invoke-direct {v6, v8}, LX/280;-><init>(LX/33r;)V

    new-instance v5, LX/280;

    invoke-direct {v5, v8}, LX/280;-><init>(LX/33r;)V

    iget-object v11, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v36

    iget-object v10, v0, LX/9ks;->A0Y:LX/8vg;

    iget-object v9, v1, LX/1xO;->A00:LX/5er;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v3

    xor-int/lit8 v68, v3, 0x1

    new-instance v3, LX/280;

    invoke-direct {v3, v8}, LX/280;-><init>(LX/33r;)V

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v13

    iget-boolean v0, v0, LX/9ks;->A1f:Z

    iget-boolean v8, v1, LX/1xO;->A0B:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x8

    new-instance v14, LX/837;

    move-object/from16 v25, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v52, v7

    move/from16 v54, v53

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v61, v7

    move/from16 v62, v0

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v72}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_15
    sget-object v3, LX/5Oo;->A00:LX/33r;

    new-instance v4, LX/280;

    invoke-direct {v4, v3}, LX/280;-><init>(LX/33r;)V

    goto/16 :goto_9
.end method

.method public final A07(LX/0kX;Ljava/lang/Long;)LX/837;
    .locals 25

    const/16 v21, 0x0

    move-object/from16 v5, p1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0kX;->A0L:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    move-object/from16 v4, p0

    if-eqz v7, :cond_2

    iget-object v13, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v9

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v18

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v2

    iget-boolean v0, v5, LX/9ks;->A1f:Z

    invoke-virtual {v5}, LX/0kX;->A22()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object/from16 v12, p2

    move-object v6, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v0

    move/from16 v22, v21

    move/from16 v23, v20

    invoke-static/range {v4 .. v24}, LX/A84;->A02(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/837;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    iget-object v0, v5, LX/0kX;->A0c:LX/1xP;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1xP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/A84;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v7

    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v9

    iget-object v8, v5, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v9}, LX/A84;->A06(LX/0kX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1xO;Ljava/lang/Long;Z)LX/837;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
