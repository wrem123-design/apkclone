.class public final LX/AEc;
.super LX/AxD;
.source ""

# interfaces
.implements LX/jpM;
.implements LX/ndp;
.implements LX/mlO;


# static fields
.field public static final A1P:LX/41q;

.field public static final synthetic A1Q:[LX/lQb;


# instance fields
.field public A00:LX/AJ4;

.field public A01:Lcom/instagram/casper/IgSignalsCasper;

.field public A02:LX/AEf;

.field public A03:LX/3vE;

.field public A04:LX/AH3;

.field public A05:LX/AFE;

.field public A06:LX/AH1;

.field public A07:LX/9g2;

.field public A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A09:LX/AFH;

.field public A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A0B:LX/AF6;

.field public A0C:LX/AFF;

.field public A0D:LX/AH8;

.field public A0E:LX/AH6;

.field public A0F:LX/AIJ;

.field public A0G:LX/AH4;

.field public A0H:LX/AJ3;

.field public A0I:LX/AH9;

.field public A0J:LX/3wd;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:LX/Qek;

.field public A0M:LX/C6M;

.field public A0N:LX/3sO;

.field public A0O:LX/2Lh;

.field public A0P:LX/3rM;

.field public A0Q:LX/3rL;

.field public A0R:LX/AH5;

.field public A0S:LX/6cq;

.field public A0T:LX/AGh;

.field public A0U:LX/1Kh;

.field public A0V:LX/7Wp;

.field public A0W:LX/0VL;

.field public A0X:LX/1fC;

.field public A0Y:LX/9FS;

.field public A0Z:LX/AGV;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/LEL;

.field public A0i:Lkotlin/jvm/functions/Function3;

.field public A0j:Lkotlin/jvm/functions/Function3;

.field public A0k:LX/1ss;

.field public A0l:LX/41q;

.field public A0m:LX/8lN;

.field public A0n:LX/Djm;

.field public A0o:LX/LEo;

.field public A0p:LX/LEo;

.field public A0q:LX/LEo;

.field public A0r:LX/LEo;

.field public A0s:LX/LEo;

.field public A0t:LX/LEo;

.field public A0u:LX/LEo;

.field public A0v:LX/LEo;

.field public A0w:LX/LEo;

.field public A0x:LX/LEo;

.field public A0y:LX/LEo;

.field public A0z:LX/LEo;

.field public A10:LX/LEo;

.field public A11:LX/Nve;

.field public A12:LX/mWj;

.field public A13:LX/mWj;

.field public A14:LX/mWj;

.field public A15:LX/mWj;

.field public A16:LX/mWj;

.field public A17:LX/mWj;

.field public A18:LX/mWj;

.field public A19:LX/mWj;

.field public A1A:LX/mWj;

.field public A1B:LX/mWj;

.field public A1C:LX/mWj;

.field public A1D:LX/mWj;

.field public A1E:LX/mWj;

.field public A1F:LX/mWj;

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public volatile A1O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "lastSeenPhotoCommentInternalNux"

    const-string v3, "getLastSeenPhotoCommentInternalNux(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v2, LX/AEc;

    const/4 v1, 0x0

    new-instance v0, LX/4hc;

    invoke-direct {v0, v2, v4, v3}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/AEc;->A1Q:[LX/lQb;

    const-string v0, "done_longpress_on_comment_action_for_share"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/AEc;->A1P:LX/41q;

    return-void
.end method

.method public static final A00(LX/AGF;LX/AGE;LX/AGE;LX/AHE;LX/AHB;LX/AHF;LX/AFC;LX/AG9;LX/AGG;LX/AEc;LX/Pqr;Z)LX/KxK;
    .locals 68

    move-object/from16 v3, p7

    iget-object v0, v3, LX/AG9;->A02:LX/AG4;

    move-object/from16 v67, v0

    invoke-virtual/range {v67 .. v67}, LX/AG4;->A00()LX/AHG;

    move-result-object v1

    sget-object v0, LX/AHG;->A04:LX/AHG;

    move-object/from16 v7, p9

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v67

    iget-boolean v0, v0, LX/AG4;->A06:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v67

    iget-boolean v2, v0, LX/AG4;->A07:Z

    iget-object v0, v7, LX/AEc;->A07:LX/9g2;

    iget-boolean v1, v0, LX/9g2;->A1G:Z

    iget-boolean v0, v0, LX/9g2;->A0r:Z

    new-instance v6, LX/AVx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/AVx;->A01:Z

    iput-boolean v1, v6, LX/AVx;->A02:Z

    iput-boolean v0, v6, LX/AVx;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    move-object/from16 v0, p6

    if-eqz p6, :cond_24

    iget-object v1, v0, LX/AFC;->A07:LX/MA5;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/AFC;->A08:LX/MA5;

    if-eqz v1, :cond_24

    :cond_1
    const/16 v39, 0x1

    :goto_1
    if-eqz p6, :cond_23

    iget-object v1, v0, LX/AFC;->A01:LX/joM;

    :goto_2
    const/16 v31, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810d760000513fL    # 3.0354603163774E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v38, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v38, 0x0

    :cond_3
    iget-object v6, v7, LX/AEc;->A07:LX/9g2;

    iget-boolean v1, v6, LX/9g2;->A1O:Z

    if-nez v1, :cond_4

    if-nez v39, :cond_4

    const/16 v62, 0x0

    if-eqz v38, :cond_5

    :cond_4
    const/16 v62, 0x1

    :cond_5
    iget-boolean v1, v6, LX/9g2;->A17:Z

    if-eqz v1, :cond_6

    iget-object v2, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810a920000424eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v25, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v25, 0x0

    :cond_7
    iget-boolean v1, v6, LX/9g2;->A1S:Z

    move/from16 v20, v1

    if-eqz p6, :cond_8

    iget-boolean v4, v0, LX/AFC;->A0W:Z

    iget-boolean v2, v0, LX/AFC;->A0a:Z

    iget-boolean v1, v0, LX/AFC;->A0g:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v1, v7, LX/AEc;->A1I:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget-object v1, v7, LX/AEc;->A0B:LX/AF6;

    move-object/from16 v66, v1

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_3
    sget-object v4, LX/AHH;->A00:LX/AHH;

    iget-object v10, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v2, v1}, LX/AHH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;

    move-result-object v23

    sget-object v29, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v29

    invoke-virtual {v4, v10, v2, v1}, LX/AHH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;

    move-result-object v18

    if-nez v23, :cond_a

    const/4 v9, 0x0

    if-eqz v18, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v1, p4

    iget-object v1, v1, LX/AHB;->A00:LX/F6T;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/6jE;->A00:LX/6jE;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/6jE;->A0C(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810c0200004b37L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v26, 0x0

    :cond_d
    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810999000339baL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    if-eqz p6, :cond_e

    iget-object v1, v0, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    const/16 v35, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v35, 0x0

    :cond_f
    iget-object v1, v7, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    move-object/from16 v65, v1

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AGC;

    iget-object v1, v1, LX/AGC;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v33, 0x1

    move/from16 v4, v31

    if-eq v1, v4, :cond_11

    :cond_10
    const/16 v33, 0x0

    :cond_11
    iget-boolean v1, v6, LX/9g2;->A1H:Z

    move/from16 v24, p11

    if-nez v1, :cond_13

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AGC;

    iget-object v1, v1, LX/AGC;->A04:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    move/from16 v1, v31

    if-ne v4, v1, :cond_20

    :cond_12
    :goto_4
    const/16 v34, 0x1

    if-eqz p11, :cond_14

    :cond_13
    const/16 v34, 0x0

    :cond_14
    move-object/from16 v1, v67

    iget-object v1, v1, LX/AG4;->A00:LX/AFR;

    move-object/from16 v64, v1

    iget-object v4, v1, LX/AFR;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-eq v4, v1, :cond_15

    if-eqz p6, :cond_1f

    iget-boolean v4, v0, LX/AFC;->A0j:Z

    move/from16 v1, v31

    if-ne v4, v1, :cond_1f

    :cond_15
    :goto_5
    const/16 v37, 0x0

    :cond_16
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    move-object/from16 v16, v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v16 .. v16}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/AI3;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/AI4;

    move-result-object v42

    if-eqz p6, :cond_1d

    iget-object v1, v0, LX/AFC;->A0U:Ljava/util/Map;

    :goto_6
    new-instance v40, LX/AI5;

    move-object/from16 v41, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v16

    move-object/from16 v45, v1

    invoke-direct/range {v40 .. v45}, LX/AI5;-><init>(LX/9g2;LX/AI4;Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/util/Map;)V

    invoke-virtual/range {v40 .. v40}, LX/AI5;->A02()LX/AI8;

    move-result-object v21

    move-object/from16 v1, v21

    iget-boolean v4, v1, LX/AI8;->A02:Z

    const/16 v17, 0x1

    move/from16 v1, v31

    if-eq v4, v1, :cond_17

    :goto_7
    const/16 v17, 0x0

    :cond_17
    invoke-virtual {v7, v0}, LX/AEc;->A15(LX/AFC;)Z

    move-result v1

    const-string v27, ""

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, LX/AEc;->A14()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz p6, :cond_18

    iget-object v5, v0, LX/AFC;->A0I:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v27

    :cond_19
    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AGC;

    iget-object v4, v1, LX/AGC;->A02:Ljava/lang/String;

    new-instance v36, LX/OK6;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v36

    iput-object v5, v1, LX/OK6;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/OK6;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81126300006550L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_25

    if-nez v62, :cond_25

    if-eqz v20, :cond_1a

    if-eqz p6, :cond_1a

    iget-object v1, v0, LX/AFC;->A0U:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-static {v10, v1}, LX/AI9;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_1a
    if-nez v14, :cond_25

    if-nez v9, :cond_25

    if-nez v35, :cond_25

    move-object/from16 v1, p8

    iget-object v1, v1, LX/AGG;->A02:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1b
    if-nez v34, :cond_25

    if-nez v26, :cond_25

    if-nez v17, :cond_25

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/AI9;->A08(Lcom/instagram/common/session/UserSession;LX/Qeo;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-boolean v1, v7, LX/AEc;->A1M:Z

    if-nez v1, :cond_25

    iget-boolean v4, v6, LX/9g2;->A1G:Z

    iget-boolean v3, v6, LX/9g2;->A0r:Z

    invoke-direct {v7, v0}, LX/AEc;->A0G(LX/AFC;)Z

    move-result v1

    new-instance v6, LX/InL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/InL;->A01:LX/AFC;

    iput-boolean v4, v6, LX/InL;->A05:Z

    iput-boolean v3, v6, LX/InL;->A03:Z

    iput-boolean v1, v6, LX/InL;->A06:Z

    move-object/from16 v0, v36

    iput-object v0, v6, LX/InL;->A00:LX/OK6;

    iput-object v2, v6, LX/InL;->A02:Lcom/instagram/feed/media/Media;

    move/from16 v0, v24

    iput-boolean v0, v6, LX/InL;->A04:Z

    goto/16 :goto_0

    :cond_1c
    const/16 v36, 0x0

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1e
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1f
    const/16 v37, 0x1

    if-eqz p11, :cond_16

    goto/16 :goto_5

    :cond_20
    if-nez v33, :cond_12

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AGC;

    iget-object v1, v1, LX/AGC;->A03:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    move/from16 v1, v31

    if-ne v4, v1, :cond_13

    invoke-static {v7}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v4

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    if-eqz v4, :cond_21

    const-wide v4, 0x81134100016850L

    :goto_9
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_4

    :cond_21
    const-wide v4, 0x81134100056854L

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_24
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/AG9;->A06:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v11, v3, LX/AG9;->A05:Ljava/lang/Integer;

    move-object/from16 v63, v11

    if-eqz p6, :cond_5b

    iget-object v9, v0, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    iget-boolean v4, v6, LX/9g2;->A1P:Z

    move/from16 v32, v4

    iget-boolean v4, v6, LX/9g2;->A1N:Z

    move/from16 v22, v4

    invoke-virtual {v7, v0}, LX/AEc;->A15(LX/AFC;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v7}, LX/AEc;->A14()Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    invoke-direct {v7, v0}, LX/AEc;->A0G(LX/AFC;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    if-nez v34, :cond_28

    if-nez v37, :cond_28

    invoke-direct {v7, v0}, LX/AEc;->A0G(LX/AFC;)Z

    move-result v13

    new-instance v12, LX/Adz;

    move-object/from16 v5, v36

    move/from16 v4, v24

    invoke-direct {v12, v5, v2, v13, v4}, LX/Adz;-><init>(LX/OK6;Lcom/instagram/feed/media/Media;ZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v12, p10

    if-eqz p10, :cond_29

    move-object v4, v12

    check-cast v4, LX/8xW;

    iget-object v5, v4, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v4, LX/RKi;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/RKi;->A00:LX/Pqr;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810cae00004dd9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    invoke-static {v10}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v13

    const v12, 0x1aec02c0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v5, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v4

    iget-boolean v4, v4, LX/6lB;->A08:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_b
    const-string v5, "comment_best_practice_nudge_row"

    new-instance v4, LX/Ajx;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v13, v4, LX/Ajx;->A00:Ljava/lang/String;

    iput-object v12, v4, LX/Ajx;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v4, v3, LX/AG9;->A0E:Z

    move/from16 v28, v4

    if-eqz v4, :cond_2c

    if-eqz v30, :cond_2c

    if-eqz v11, :cond_2b

    if-eqz v9, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide_thread_row_model"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/Iuv;

    invoke-direct {v5, v4}, LX/Jqb;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v30

    iput-object v4, v5, LX/Iuv;->A02:Ljava/lang/String;

    iput v11, v5, LX/Iuv;->A00:I

    iput-object v9, v5, LX/Iuv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v4, v3, LX/AG9;->A0D:Z

    if-eqz v4, :cond_2c

    sget-object v4, LX/Iuz;->A00:LX/Iuz;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz p6, :cond_3a

    if-eqz v14, :cond_2d

    iget-object v11, v0, LX/AFC;->A0I:Ljava/lang/String;

    iget-boolean v9, v0, LX/AFC;->A0a:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xar_disclosure_banner_row"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Ady;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/Ady;->A00:Ljava/lang/String;

    iput-boolean v9, v4, LX/Ady;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v12, v0, LX/AFC;->A09:LX/2mG;

    sget-object v4, LX/2mG;->A05:LX/2mG;

    if-ne v12, v4, :cond_30

    iget-boolean v11, v0, LX/AFC;->A0l:Z

    iget-object v4, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    :cond_2e
    move-object/from16 v9, v27

    :cond_2f
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_disclosure_banner_row"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Aiw;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-boolean v11, v4, LX/Aiw;->A02:Z

    iput-object v9, v4, LX/Aiw;->A01:Ljava/lang/String;

    iput-object v12, v4, LX/Aiw;->A00:LX/2mG;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v62, :cond_3a

    iget-object v14, v7, LX/AEc;->A0W:LX/0VL;

    iget-boolean v11, v6, LX/9g2;->A0n:Z

    iget-boolean v15, v6, LX/9g2;->A19:Z

    if-eqz v16, :cond_59

    invoke-interface/range {v16 .. v16}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v4

    long-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    :goto_c
    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v40, p0

    invoke-static/range {v40 .. v40}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/AFC;->A0E:Ljava/lang/String;

    if-nez v5, :cond_31

    const/4 v4, 0x0

    if-eqz v11, :cond_32

    :cond_31
    const/4 v4, 0x1

    :cond_32
    if-eqz v9, :cond_3a

    if-eqz v4, :cond_3a

    iget-object v4, v0, LX/AFC;->A0F:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v0, LX/AFC;->A0I:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v0, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v46, v4

    iget-boolean v4, v0, LX/AFC;->A0Z:Z

    move/from16 v53, v4

    if-nez v39, :cond_33

    if-nez v35, :cond_33

    const/16 v54, 0x0

    if-eqz v38, :cond_34

    :cond_33
    const/16 v54, 0x1

    :cond_34
    if-nez v25, :cond_36

    if-nez v32, :cond_37

    if-eqz v38, :cond_35

    if-nez v39, :cond_36

    :cond_35
    iget-boolean v4, v0, LX/AFC;->A0i:Z

    if-eqz v4, :cond_58

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v4, 0x898

    if-le v11, v4, :cond_58

    :cond_36
    const/16 v22, 0x0

    :cond_37
    :goto_d
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-virtual {v14, v4, v11, v12}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v11

    sget-object v4, LX/2bo;->A06:LX/2bo;

    if-ne v11, v4, :cond_38

    iget-object v4, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    if-nez v32, :cond_38

    const/16 v56, 0x1

    if-eqz v15, :cond_39

    :cond_38
    const/16 v56, 0x0

    :cond_39
    iget-boolean v4, v0, LX/AFC;->A0V:Z

    move/from16 v25, v4

    iget-object v15, v13, LX/AGE;->A00:LX/AGD;

    iget-object v14, v13, LX/AGE;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v4, v40

    iget-object v12, v4, LX/AGF;->A00:LX/2bo;

    iget-boolean v11, v0, LX/AFC;->A0i:Z

    const/16 v51, 0x0

    new-instance v4, LX/AKG;

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v12

    move-object/from16 v47, v5

    move-object/from16 v50, v14

    move-object/from16 v52, v13

    move/from16 v55, v22

    move/from16 v57, v25

    move/from16 v58, v32

    move/from16 v59, v11

    move/from16 v60, v8

    move/from16 v61, v8

    invoke-direct/range {v40 .. v61}, LX/AKG;-><init>(LX/AGD;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v2, :cond_3d

    invoke-static {v6}, LX/CmN;->A05(LX/9g2;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81104100055ebeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-nez v39, :cond_3b

    const/4 v9, 0x0

    if-eqz v38, :cond_3c

    :cond_3b
    const/4 v9, 0x1

    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attribution_row_model"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Iui;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Iui;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v9, v4, LX/Iui;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/16 v25, 0x3

    if-eqz v39, :cond_42

    if-eqz p6, :cond_42

    iget-object v12, v0, LX/AFC;->A07:LX/MA5;

    if-nez v12, :cond_3e

    iget-object v12, v0, LX/AFC;->A08:LX/MA5;

    if-eqz v12, :cond_42

    iget-object v4, v0, LX/AFC;->A0E:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v11, 0x0

    :cond_3f
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    const/16 v4, 0x221

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x0

    move/from16 v4, v25

    if-ge v5, v4, :cond_40

    const/4 v9, 0x1

    :cond_40
    invoke-interface {v12}, LX/MA5;->CtY()LX/ncp;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_41

    const/4 v13, 0x1

    :cond_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll_row_model"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/RKj;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-boolean v11, v4, LX/RKj;->A03:Z

    iput-boolean v9, v4, LX/RKj;->A02:Z

    iput-object v12, v4, LX/RKj;->A00:LX/MA5;

    iput-boolean v13, v4, LX/RKj;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v38, :cond_46

    iget-object v12, v0, LX/AFC;->A01:LX/joM;

    if-eqz v12, :cond_46

    iget-object v4, v0, LX/AFC;->A07:LX/MA5;

    if-nez v4, :cond_43

    iget-object v4, v0, LX/AFC;->A0E:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v4, :cond_44

    :cond_43
    const/4 v11, 0x0

    :cond_44
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    const/16 v4, 0x221

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x0

    move/from16 v4, v25

    if-ge v5, v4, :cond_45

    const/4 v9, 0x1

    :cond_45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quiz_row_model"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/OFI;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-boolean v11, v4, LX/OFI;->A02:Z

    iput-boolean v9, v4, LX/OFI;->A01:Z

    iput-object v12, v4, LX/OFI;->A00:LX/joM;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz v35, :cond_57

    iget-object v5, v0, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v5, :cond_47

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->B7l()Lcom/instagram/user/model/User;

    move-result-object v44

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->D3o()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CB5()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CqD()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v58

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CuK()Ljava/lang/String;

    move-result-object v52

    if-eqz v44, :cond_47

    if-eqz v48, :cond_47

    if-eqz v50, :cond_47

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->BQl()Ljava/lang/Long;

    move-result-object v47

    iget-object v9, v4, LX/AGE;->A00:LX/AGD;

    iget-object v5, v4, LX/AGE;->A01:Ljava/lang/String;

    sget-object v45, LX/2bo;->A08:LX/2bo;

    const/16 v43, 0x0

    new-instance v4, LX/AKG;

    move-object/from16 v41, v4

    move-object/from16 v42, v9

    move-object/from16 v46, v43

    move-object/from16 v49, v43

    move-object/from16 v51, v5

    move-object/from16 v53, v43

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v59, v32

    move/from16 v60, v8

    move/from16 v61, v31

    invoke-direct/range {v41 .. v62}, LX/AKG;-><init>(LX/AGD;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_e
    if-eqz v20, :cond_48

    if-nez v19, :cond_48

    invoke-static {v0, v10, v1}, LX/AI9;->A06(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_48
    invoke-static {v0}, LX/AEc;->A0H(LX/AFC;)Z

    move-result v12

    iget-boolean v4, v6, LX/9g2;->A0n:Z

    move/from16 v22, v4

    if-eqz v4, :cond_56

    if-nez v12, :cond_49

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AGC;

    iget-object v4, v4, LX/AGC;->A02:Ljava/lang/String;

    if-eqz v4, :cond_56

    :cond_49
    const/4 v4, 0x1

    :goto_f
    if-eqz p6, :cond_4a

    if-eqz v4, :cond_4a

    iget-object v11, v0, LX/AFC;->A0I:Ljava/lang/String;

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AGC;

    iget-object v9, v4, LX/AGC;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xar_info_row"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Ae2;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/Ae2;->A01:Ljava/lang/String;

    iput-object v9, v4, LX/Ae2;->A00:Ljava/lang/String;

    iput-boolean v12, v4, LX/Ae2;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v34, :cond_66

    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AGC;

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v35

    invoke-direct {v7, v0}, LX/AEc;->A0G(LX/AFC;)Z

    move-result v34

    if-nez v33, :cond_4b

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v4

    if-nez v4, :cond_4b

    const/16 v33, 0x1

    if-nez v37, :cond_4c

    :cond_4b
    const/16 v33, 0x0

    :cond_4c
    move/from16 v4, v25

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v64

    iget-object v9, v4, LX/AFR;->A02:LX/AFK;

    iget-object v14, v4, LX/AFR;->A04:Ljava/lang/Integer;

    if-eqz v33, :cond_52

    invoke-static {v0, v10}, LX/AI9;->A04(LX/AFC;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_4d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/AGC;->A04:Ljava/util/List;

    if-eqz v4, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4e
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/AFK;->A01:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFK;

    if-nez v4, :cond_4f

    sget-object v4, LX/AFK;->A05:LX/AFK;

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_51

    const/4 v4, 0x1

    if-eq v11, v4, :cond_50

    const/4 v4, 0x2

    if-ne v11, v4, :cond_4e

    sget-object v4, LX/JRm;->A05:LX/JRm;

    :goto_11
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_50
    sget-object v4, LX/JRm;->A07:LX/JRm;

    goto :goto_11

    :cond_51
    sget-object v4, LX/JRm;->A06:LX/JRm;

    goto :goto_11

    :cond_52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/AGC;->A05:Ljava/util/List;

    if-eqz v4, :cond_4d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_53
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/Acs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_55

    const/4 v4, 0x1

    if-eq v11, v4, :cond_54

    const/4 v4, 0x6

    if-ne v11, v4, :cond_53

    sget-object v4, LX/JSl;->A05:LX/JSl;

    :goto_13
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_54
    sget-object v4, LX/JSl;->A09:LX/JSl;

    goto :goto_13

    :cond_55
    sget-object v4, LX/JSl;->A0C:LX/JSl;

    goto :goto_13

    :cond_56
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_57
    if-eqz p6, :cond_48

    goto/16 :goto_e

    :cond_58
    const/16 v22, 0x1

    goto/16 :goto_d

    :cond_59
    const/16 v45, 0x0

    goto/16 :goto_c

    :cond_5a
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_5b
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_5c
    const/16 v32, 0x0

    if-eqz p6, :cond_5d

    iget-boolean v11, v0, LX/AFC;->A0l:Z

    move/from16 v4, v31

    if-ne v11, v4, :cond_5d

    const/16 v32, 0x1

    :cond_5d
    iget-object v11, v5, LX/AGC;->A03:Ljava/util/List;

    if-eqz v11, :cond_65

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    if-eqz v32, :cond_64

    const-wide v4, 0x81134100016850L

    :goto_14
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_65

    :goto_15
    if-eqz v33, :cond_61

    invoke-static {v9, v14}, LX/AI9;->A00(LX/AFK;Ljava/lang/Integer;)LX/JSl;

    move-result-object v5

    :goto_16
    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_60

    const/4 v4, 0x1

    if-eq v9, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v9, v4, :cond_5e

    sget-object v15, LX/JRm;->A04:LX/JRm;

    :goto_17
    move-object/from16 v4, v64

    iget-object v9, v4, LX/AFR;->A09:Ljava/lang/String;

    move/from16 v4, v31

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sort_order_and_filter_selector_row"

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v15, LX/JRm;->A01:LX/AFK;

    iget-object v4, v4, LX/AFK;->A00:Ljava/lang/String;

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/Aiy;

    invoke-direct {v14, v4}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v13, v14, LX/Aiy;->A07:Ljava/util/List;

    iput-object v5, v14, LX/Aiy;->A01:LX/JSl;

    iput-object v12, v14, LX/Aiy;->A06:Ljava/util/List;

    iput-object v15, v14, LX/Aiy;->A00:LX/JRm;

    move/from16 v4, v34

    iput-boolean v4, v14, LX/Aiy;->A08:Z

    move-object/from16 v4, v36

    iput-object v4, v14, LX/Aiy;->A02:LX/OK6;

    iput-object v2, v14, LX/Aiy;->A03:Lcom/instagram/feed/media/Media;

    iput-object v11, v14, LX/Aiy;->A05:Ljava/util/List;

    iput-object v9, v14, LX/Aiy;->A04:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v35, :cond_67

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81126300006550L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_67

    const/4 v5, 0x0

    new-instance v4, LX/Adr;

    invoke-direct {v4, v0, v5, v8}, LX/Adr;-><init>(LX/AFC;Ljava/lang/Integer;Z)V

    goto :goto_18

    :cond_5e
    sget-object v15, LX/JRm;->A05:LX/JRm;

    goto :goto_17

    :cond_5f
    sget-object v15, LX/JRm;->A07:LX/JRm;

    goto :goto_17

    :cond_60
    sget-object v15, LX/JRm;->A06:LX/JRm;

    goto :goto_17

    :cond_61
    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_63

    const/4 v4, 0x1

    if-eq v5, v4, :cond_62

    const/4 v4, 0x6

    if-ne v5, v4, :cond_63

    sget-object v5, LX/JSl;->A05:LX/JSl;

    goto/16 :goto_16

    :cond_62
    sget-object v5, LX/JSl;->A09:LX/JSl;

    goto/16 :goto_16

    :cond_63
    sget-object v5, LX/JSl;->A0C:LX/JSl;

    goto/16 :goto_16

    :cond_64
    const-wide v4, 0x81134100056854L

    goto/16 :goto_14

    :cond_65
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_66
    if-eqz v37, :cond_67

    invoke-direct {v7, v0}, LX/AEc;->A0G(LX/AFC;)Z

    move-result v38

    move-object/from16 v4, v64

    iget-object v5, v4, LX/AFR;->A02:LX/AFK;

    iget-object v4, v4, LX/AFR;->A04:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/AI9;->A04(LX/AFC;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-static {v5, v4}, LX/AI9;->A00(LX/AFK;Ljava/lang/Integer;)LX/JSl;

    move-result-object v34

    new-instance v4, LX/Aix;

    move-object/from16 v33, v4

    move-object/from16 v35, v36

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v38}, LX/Aix;-><init>(LX/JSl;LX/OK6;Lcom/instagram/feed/media/Media;Ljava/util/List;Z)V

    :goto_18
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    if-eqz v26, :cond_68

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "original_author_banner_row"

    new-instance v4, LX/Aiz;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Aiz;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81126300006550L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_68

    const/4 v5, 0x0

    new-instance v4, LX/Adr;

    invoke-direct {v4, v0, v5, v8}, LX/Adr;-><init>(LX/AFC;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    if-eqz v23, :cond_69

    new-instance v5, LX/AK9;

    move-object/from16 v4, v23

    invoke-direct {v5, v4}, LX/AK9;-><init>(LX/LiC;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    if-eqz v2, :cond_6e

    if-eqz p6, :cond_6e

    if-eqz v17, :cond_6e

    move-object/from16 v4, v21

    iget-object v4, v4, LX/AI8;->A00:LX/AI7;

    iget-object v5, v4, LX/AI7;->A05:Ljava/lang/String;

    const-string v4, "TOP"

    const/4 v9, 0x0

    if-eqz v5, :cond_6a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v5, v0, LX/AFC;->A0I:Ljava/lang/String;

    new-instance v4, LX/RKo;

    invoke-direct {v4, v2, v5}, LX/RKo;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_19
    invoke-interface/range {v65 .. v65}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AGC;

    iget-object v4, v4, LX/AGC;->A00:LX/AGB;

    move-object/from16 v23, v4

    iget-boolean v12, v6, LX/9g2;->A1J:Z

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AG9;->A02:LX/AG4;

    iget-object v4, v4, LX/AG4;->A00:LX/AFR;

    iget-object v5, v4, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v4, v29

    if-ne v5, v4, :cond_70

    iget-object v4, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_70

    iget-object v13, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0v:Z

    if-nez v4, :cond_6d

    const/4 v4, -0x1

    if-eq v14, v4, :cond_6f

    if-nez v14, :cond_6c

    sget-object v4, LX/Adw;->A00:LX/Adw;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v4, LX/Adv;->A00:LX/Adv;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    :goto_1b
    if-ge v14, v11, :cond_80

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    sget-object v4, LX/AWt;->A04:LX/AWt;

    invoke-static {v9, v5, v4, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_6c
    :goto_1c
    if-ge v15, v14, :cond_6b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    sget-object v4, LX/AWt;->A04:LX/AWt;

    invoke-static {v9, v5, v4, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_6d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_6e
    const/4 v9, 0x0

    goto :goto_19

    :cond_6f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    :goto_1d
    if-ge v15, v11, :cond_80

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    sget-object v4, LX/AWt;->A04:LX/AWt;

    invoke-static {v9, v5, v4, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_70
    iget-object v5, v3, LX/AG9;->A09:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_75

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_75

    :cond_71
    iget-object v5, v3, LX/AG9;->A0A:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_73

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    :goto_1e
    iget v15, v3, LX/AG9;->A00:I

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v15, :cond_7d

    iget-object v4, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AWy;

    sget-object v5, LX/AWt;->A04:LX/AWt;

    iget-object v4, v3, LX/AG9;->A07:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agi;

    invoke-static {v4, v11, v5, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0s:Z

    if-eqz v4, :cond_74

    goto :goto_20

    :cond_75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0s:Z

    if-eqz v4, :cond_76

    :goto_20
    iget-object v5, v3, LX/AG9;->A09:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_7b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7b

    :cond_77
    iget-object v5, v3, LX/AG9;->A0A:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_79

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_79

    :cond_78
    iget v14, v3, LX/AG9;->A00:I

    iget-object v13, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    :goto_21
    if-ge v14, v11, :cond_7f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    sget-object v4, LX/AWt;->A04:LX/AWt;

    invoke-static {v9, v5, v4, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0Z:Z

    if-eqz v4, :cond_7a

    goto/16 :goto_1e

    :cond_7b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0Z:Z

    if-eqz v4, :cond_7c

    goto/16 :goto_1e

    :cond_7d
    iget-object v4, v3, LX/AG9;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AWy;

    sget-object v5, LX/AWt;->A04:LX/AWt;

    iget-object v4, v3, LX/AG9;->A07:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agi;

    invoke-static {v4, v11, v5, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_22

    :cond_7e
    iget-object v14, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    :goto_23
    if-ge v15, v13, :cond_80

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AWy;

    sget-object v5, LX/AWt;->A04:LX/AWt;

    iget-object v4, v3, LX/AG9;->A07:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agi;

    invoke-static {v4, v11, v5, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_7f
    iget-object v4, v3, LX/AG9;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    sget-object v4, LX/AWt;->A04:LX/AWt;

    invoke-static {v9, v5, v4, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_24

    :cond_80
    invoke-static {v3}, LX/AI9;->A07(LX/AG9;)Z

    move-result v4

    if-eqz v4, :cond_88

    iget-boolean v4, v3, LX/AG9;->A0C:Z

    if-eqz v4, :cond_86

    iget-object v11, v3, LX/AG9;->A09:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_81
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-object v5, v4, LX/AS2;->A06:LX/AWt;

    sget-object v4, LX/AWt;->A02:LX/AWt;

    if-ne v5, v4, :cond_81

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_82
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_83

    sget-object v5, LX/AWt;->A02:LX/AWt;

    new-instance v4, LX/Adt;

    invoke-direct {v4, v5}, LX/Adt;-><init>(LX/AWt;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    invoke-static {v9, v4, v5, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_26

    :cond_83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_84
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-object v5, v4, LX/AS2;->A06:LX/AWt;

    sget-object v4, LX/AWt;->A03:LX/AWt;

    if-ne v5, v4, :cond_84

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_85
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_88

    sget-object v5, LX/AWt;->A03:LX/AWt;

    new-instance v4, LX/Adt;

    invoke-direct {v4, v5}, LX/Adt;-><init>(LX/AWt;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    invoke-static {v9, v4, v5, v1}, LX/AI9;->A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V

    goto :goto_28

    :cond_86
    iget-object v5, v3, LX/AG9;->A09:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v4, :cond_89

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_89

    :cond_87
    :goto_29
    new-instance v5, LX/Adu;

    move-object/from16 v4, v23

    invoke-direct {v5, v4, v12, v11}, LX/Adu;-><init>(LX/AGB;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    move-object/from16 v11, p5

    if-eqz p5, :cond_8d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jqb;

    iget-object v5, v4, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v4, v11, LX/AHF;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    iget-object v4, v4, LX/AWy;->A01:LX/AS2;

    iget-boolean v4, v4, LX/AS2;->A0c:Z

    if-eqz v4, :cond_8a

    const/4 v11, 0x1

    goto :goto_29

    :cond_8b
    const/4 v12, -0x1

    :cond_8c
    add-int/lit8 v4, v12, 0x1

    if-lez v4, :cond_8d

    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8d
    if-eqz p6, :cond_8e

    if-eqz v20, :cond_8e

    if-eqz v19, :cond_8e

    move-object/from16 v4, v67

    iget-boolean v4, v4, LX/AG4;->A04:Z

    if-nez v4, :cond_8e

    invoke-static {v0, v10, v1}, LX/AI9;->A06(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_8e
    if-eqz v18, :cond_8f

    new-instance v4, LX/AK9;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, LX/AK9;-><init>(LX/LiC;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8f
    if-eqz p6, :cond_90

    iget-boolean v4, v0, LX/AFC;->A0i:Z

    if-eqz v4, :cond_90

    if-nez v17, :cond_90

    iget-object v5, v7, LX/AEc;->A0M:LX/C6M;

    if-eqz v5, :cond_90

    move-object/from16 v4, v67

    iget-boolean v4, v4, LX/AG4;->A04:Z

    if-nez v4, :cond_90

    iget-object v4, v6, LX/9g2;->A0F:Ljava/lang/String;

    if-nez v4, :cond_90

    iget v12, v5, LX/C6M;->A00:I

    iget-object v11, v0, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty_space_model"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Iuu;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/Iuu;->A01:Ljava/lang/String;

    iput v12, v4, LX/Iuu;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v4, v67

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v4

    if-nez v4, :cond_91

    iget-object v4, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_92

    :cond_91
    const/4 v13, 0x0

    :cond_92
    move-object/from16 v4, v16

    invoke-static {v10, v4}, LX/AI9;->A08(Lcom/instagram/common/session/UserSession;LX/Qeo;)Z

    move-result v5

    if-eqz v16, :cond_a1

    invoke-interface/range {v16 .. v16}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v23

    if-eqz v23, :cond_a1

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_93

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_2b
    if-eqz v5, :cond_a1

    if-eqz v11, :cond_a1

    if-nez v13, :cond_a1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, -0x1

    if-eqz v4, :cond_94

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AS2;

    if-nez v4, :cond_95

    instance-of v4, v5, LX/Ads;

    if-nez v4, :cond_95

    add-int/lit8 v20, v20, 0x1

    goto :goto_2c

    :cond_93
    const/4 v11, 0x0

    goto :goto_2b

    :cond_94
    const/16 v20, -0x1

    :cond_95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_96
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AS2;

    if-nez v4, :cond_97

    instance-of v4, v5, LX/Ads;

    if-eqz v4, :cond_96

    :cond_97
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    :cond_98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    add-int/lit8 v18, v13, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AS2;

    if-eqz v4, :cond_99

    add-int/lit8 v4, v13, 0x1

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/Ads;

    const/4 v15, 0x1

    if-eqz v4, :cond_9a

    :cond_99
    const/4 v15, 0x0

    :cond_9a
    instance-of v5, v5, LX/Ads;

    const/4 v4, 0x4

    if-lt v13, v4, :cond_9f

    if-nez v15, :cond_9b

    if-eqz v5, :cond_9f

    :cond_9b
    :goto_2e
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v18, 0x830fef0009067dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v18

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "top"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    const-string v4, "after_5_organic_comments"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1

    :cond_9c
    :goto_2f
    if-ge v12, v11, :cond_a1

    add-int v14, v20, v12

    sget-object v4, LX/MhW;->A00:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5c0

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_9d

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_9d

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9e

    :cond_9d
    move-object/from16 v13, v27

    :cond_9e
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Iuw;

    invoke-direct {v5, v4}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/Iuw;->A03:Ljava/lang/String;

    iput v12, v5, LX/Iuw;->A00:I

    move-object/from16 v4, v23

    iput-object v4, v5, LX/Iuw;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iput-object v13, v5, LX/Iuw;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_9f
    move/from16 v13, v18

    goto/16 :goto_2d

    :cond_a0
    const/4 v13, 0x0

    goto :goto_2e

    :cond_a1
    sget-object v4, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v4, v10}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b2

    if-eqz p6, :cond_b2

    if-eqz v2, :cond_a3

    invoke-static {v10}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v12

    const v11, -0x3d5a8eb3

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v5, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v4

    iget-boolean v5, v4, LX/6lB;->A09:Z

    move/from16 v4, v31

    if-ne v5, v4, :cond_a2

    iget-object v11, v0, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onboarding_account_upsell_row"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Iut;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/Iut;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a2
    :goto_30
    if-eqz v17, :cond_a3

    move-object/from16 v4, v21

    iget-object v4, v4, LX/AI8;->A00:LX/AI7;

    iget-object v5, v4, LX/AI7;->A05:Ljava/lang/String;

    const-string v4, "BOTTOM"

    if-eqz v5, :cond_a3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    move-object/from16 v4, v67

    iget-boolean v4, v4, LX/AG4;->A04:Z

    if-nez v4, :cond_a3

    iget-object v5, v0, LX/AFC;->A0I:Ljava/lang/String;

    new-instance v4, LX/RKo;

    invoke-direct {v4, v2, v5}, LX/RKo;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a3
    iget-object v4, v6, LX/9g2;->A0f:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v3, LX/AG9;->A04:LX/O9j;

    if-eqz v4, :cond_b0

    iget-object v5, v4, LX/O9j;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/O9j;->A01:Ljava/util/UUID;

    const-wide/16 v36, 0x0

    sget-object v33, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/AVr;

    move-object/from16 v32, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move/from16 v38, v8

    invoke-direct/range {v32 .. v38}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    :goto_31
    if-nez v22, :cond_a4

    invoke-virtual {v7}, LX/AEc;->A13()Z

    move-result v4

    if-eqz v4, :cond_af

    :cond_a4
    iget-object v4, v6, LX/9g2;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_af

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_a6

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a6

    invoke-virtual {v7}, LX/AEc;->A13()Z

    move-result v4

    if-eqz v4, :cond_a5

    const-string v5, "collapsed_comments_row"

    new-instance v4, LX/RKY;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/RKY;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    const-string v5, "comment_iab_card_top_divider_row"

    new-instance v4, LX/Iuq;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Iuq;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a6
    :goto_32
    if-eqz v21, :cond_a7

    move-object/from16 v4, v21

    iget-boolean v5, v4, LX/AI8;->A03:Z

    move/from16 v4, v31

    if-ne v5, v4, :cond_a7

    const-string v5, "comment_link_preview_card_row"

    new-instance v4, LX/Ius;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Ius;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a7
    iget-boolean v4, v7, LX/AEc;->A1K:Z

    if-eqz v4, :cond_a9

    iget-boolean v4, v7, LX/AEc;->A1M:Z

    if-eqz v4, :cond_a8

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v4

    if-eqz v4, :cond_a8

    const v4, 0x7f131b63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v5, LX/Adr;

    move/from16 v4, v31

    invoke-direct {v5, v0, v12, v4}, LX/Adr;-><init>(LX/AFC;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    const-string v5, "comment_destination_card_row"

    new-instance v4, LX/RKZ;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/RKZ;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a9
    iget-object v5, v6, LX/9g2;->A0F:Ljava/lang/String;

    const-string v4, "lead_gen_card"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    const-string v5, "comment_lead_gen_card_row"

    new-instance v4, LX/Iur;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Iur;->A00:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_aa
    if-eqz v16, :cond_ab

    iget-object v5, v6, LX/9g2;->A0F:Ljava/lang/String;

    const-string v4, "mai_card"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    const-string v5, "comment_mai_card_row"

    new-instance v4, LX/RKb;

    invoke-direct {v4, v5}, LX/Jqb;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v16

    iput-object v5, v4, LX/RKb;->A00:LX/Qeo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ab
    if-eqz v2, :cond_ac

    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-static {v10}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    new-instance v4, LX/AXt;

    invoke-direct {v4, v2}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v5, v4}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v4

    iget-object v5, v4, LX/6lC;->A00:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v5, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ac

    iget-boolean v4, v7, LX/AEc;->A1J:Z

    if-eqz v4, :cond_ac

    iput-boolean v8, v7, LX/AEc;->A1J:Z

    const/4 v5, 0x2

    new-instance v4, LX/Pkl;

    invoke-direct {v4, v5, v2, v7, v12}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v66

    invoke-virtual {v2, v4}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_ac
    invoke-virtual {v3}, LX/AG9;->A04()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81126300006550L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_ad

    new-instance v2, LX/Adr;

    invoke-direct {v2, v0, v9, v8}, LX/Adr;-><init>(LX/AFC;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ad
    const/4 v4, 0x4

    new-instance v2, LX/BHI;

    invoke-direct {v2, v4}, LX/BHI;-><init>(I)V

    invoke-static {v3, v2}, LX/AIA;->A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ae

    iget v4, v6, LX/9g2;->A00:I

    iget v2, v6, LX/9g2;->A01:I

    add-int/2addr v4, v2

    new-instance v9, LX/AIB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/AIB;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_ae
    iget-boolean v13, v3, LX/AG9;->A0D:Z

    iget-boolean v12, v6, LX/9g2;->A1G:Z

    iget-boolean v10, v6, LX/9g2;->A0r:Z

    iget-boolean v8, v6, LX/9g2;->A0v:Z

    iget-boolean v7, v6, LX/9g2;->A0w:Z

    iget-boolean v5, v6, LX/9g2;->A0z:Z

    iget-boolean v4, v6, LX/9g2;->A1K:Z

    iget-object v3, v6, LX/9g2;->A0R:Ljava/lang/String;

    iget-boolean v2, v6, LX/9g2;->A0h:Z

    iget-boolean v15, v6, LX/9g2;->A0s:Z

    move/from16 v6, v25

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/AIC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/AIC;->A08:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v6, LX/AIC;->A00:LX/AHE;

    iput-object v11, v6, LX/AIC;->A02:LX/KxI;

    iput-object v14, v6, LX/AIC;->A09:Ljava/util/List;

    iput-object v0, v6, LX/AIC;->A01:LX/AFC;

    iput-object v9, v6, LX/AIC;->A03:LX/AIB;

    move-object/from16 v0, v30

    iput-object v0, v6, LX/AIC;->A05:Ljava/lang/String;

    move-object/from16 v0, v63

    iput-object v0, v6, LX/AIC;->A04:Ljava/lang/Integer;

    move/from16 v0, v28

    iput-boolean v0, v6, LX/AIC;->A0I:Z

    iput-boolean v13, v6, LX/AIC;->A0G:Z

    move-object/from16 v0, v17

    iput-object v0, v6, LX/AIC;->A07:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v6, LX/AIC;->A0H:Z

    iput-boolean v12, v6, LX/AIC;->A0J:Z

    iput-boolean v10, v6, LX/AIC;->A0B:Z

    iput-boolean v8, v6, LX/AIC;->A0D:Z

    iput-boolean v7, v6, LX/AIC;->A0E:Z

    iput-boolean v5, v6, LX/AIC;->A0F:Z

    iput-boolean v4, v6, LX/AIC;->A0K:Z

    iput-object v3, v6, LX/AIC;->A06:Ljava/lang/String;

    iput-boolean v2, v6, LX/AIC;->A0A:Z

    iput-boolean v15, v6, LX/AIC;->A0C:Z

    goto/16 :goto_0

    :cond_af
    if-eqz v2, :cond_aa

    goto/16 :goto_32

    :cond_b0
    move-object/from16 v4, v16

    invoke-static {v10, v4}, LX/AI9;->A08(Lcom/instagram/common/session/UserSession;LX/Qeo;)Z

    move-result v4

    if-eqz v4, :cond_b1

    if-eqz v17, :cond_b1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b1

    const-wide/16 v36, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v35

    new-instance v11, LX/AVr;

    move-object/from16 v32, v11

    move-object/from16 v33, v29

    move-object/from16 v34, v17

    move/from16 v38, v8

    invoke-direct/range {v32 .. v38}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    goto/16 :goto_31

    :cond_b1
    sget-object v11, LX/AHD;->A00:LX/AHD;

    goto/16 :goto_31

    :cond_b2
    if-eqz v2, :cond_a3

    if-eqz p6, :cond_a3

    goto/16 :goto_30
.end method

.method public static final A01(LX/KxI;LX/KxK;)LX/KxK;
    .locals 21

    move-object/from16 v1, p1

    instance-of v0, v1, LX/AIC;

    if-eqz v0, :cond_0

    sget-object v2, LX/AHD;->A00:LX/AHD;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/AIC;

    iget-object v0, v1, LX/AIC;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/AIC;->A00:LX/AHE;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/AIC;->A09:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AIC;->A01:LX/AFC;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AIC;->A03:LX/AIB;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/AIC;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/AIC;->A04:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/AIC;->A0I:Z

    iget-boolean v13, v1, LX/AIC;->A0G:Z

    iget-object v12, v1, LX/AIC;->A07:Ljava/lang/String;

    iget-boolean v11, v1, LX/AIC;->A0H:Z

    iget-boolean v10, v1, LX/AIC;->A0J:Z

    iget-boolean v9, v1, LX/AIC;->A0B:Z

    iget-boolean v8, v1, LX/AIC;->A0D:Z

    iget-boolean v7, v1, LX/AIC;->A0E:Z

    iget-boolean v6, v1, LX/AIC;->A0F:Z

    iget-boolean v5, v1, LX/AIC;->A0K:Z

    iget-object v4, v1, LX/AIC;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/AIC;->A0A:Z

    iget-boolean v2, v1, LX/AIC;->A0C:Z

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AIC;->A08:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AIC;->A00:LX/AHE;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/AIC;->A02:LX/KxI;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AIC;->A09:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AIC;->A01:LX/AFC;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AIC;->A03:LX/AIB;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AIC;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/AIC;->A04:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/AIC;->A0I:Z

    iput-boolean v13, v1, LX/AIC;->A0G:Z

    iput-object v12, v1, LX/AIC;->A07:Ljava/lang/String;

    iput-boolean v11, v1, LX/AIC;->A0H:Z

    iput-boolean v10, v1, LX/AIC;->A0J:Z

    iput-boolean v9, v1, LX/AIC;->A0B:Z

    iput-boolean v8, v1, LX/AIC;->A0D:Z

    iput-boolean v7, v1, LX/AIC;->A0E:Z

    iput-boolean v6, v1, LX/AIC;->A0F:Z

    iput-boolean v5, v1, LX/AIC;->A0K:Z

    iput-object v4, v1, LX/AIC;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/AIC;->A0A:Z

    iput-boolean v2, v1, LX/AIC;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/AFC;LX/AEc;)LX/2Rk;
    .locals 4

    iget-object v0, p0, LX/AFC;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100066129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Rk;->A0I:LX/2Rk;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/AFC;->A0d:Z

    if-nez v0, :cond_1

    sget-object v0, LX/2Rk;->A0F:LX/2Rk;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/AFC;->A0f:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2Rk;->A03:LX/2Rk;

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, LX/2Rk;->A0A:LX/2Rk;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(LX/OFH;LX/AFC;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 42

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v2, v3}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_4e

    iget-boolean v0, v6, LX/AS2;->A0l:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v3, v2}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v28, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v29, 0x0

    const/16 v38, 0x1

    const/16 v27, -0x1

    move-object v8, v2

    move-object v9, v6

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    invoke-static/range {v8 .. v41}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v6

    :cond_0
    if-eqz p6, :cond_11

    new-instance v1, LX/P1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxH;

    const/16 v0, 0xf

    new-instance v4, LX/C2C;

    invoke-direct {v4, v0, v1, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/Imy;

    if-eqz v0, :cond_3

    sget-object v6, LX/Isz;->A00:LX/Isz;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f131b0a

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v1, 0x7f082170

    new-instance v0, LX/JqZ;

    invoke-direct {v0, v1}, LX/JqZ;-><init>(I)V

    new-instance v5, LX/It0;

    invoke-direct {v5, v6, v0, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/ayw;->A00:LX/ayw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131b0d

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f0822a1

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/ItQ;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/ayy;->A00:LX/ayy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KQk;->A00:LX/KQk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/az0;->A00:LX/az0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131b0c

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f082217

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/OFB;->A00:LX/OFB;

    new-instance v5, LX/It1;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/In2;

    if-eqz v0, :cond_7

    check-cast v1, LX/In2;

    iget-boolean v0, v1, LX/In2;->A03:Z

    if-eqz v0, :cond_6

    const v0, 0x7f131b16

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f08253d

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Iu0;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f131b0e

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f08253f

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Itj;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/KRm;->A00:LX/KRm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f131b15

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f082744

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Itz;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LX/P1D;

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000463e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/Isz;->A00:LX/Isz;

    :goto_4
    const v0, 0x7f131b10

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v1, 0x7f0825ae

    new-instance v0, LX/JqZ;

    invoke-direct {v0, v1}, LX/JqZ;-><init>(I)V

    new-instance v5, LX/Itt;

    invoke-direct {v5, v6, v0, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_9
    sget-object v6, LX/OFB;->A00:LX/OFB;

    goto :goto_4

    :cond_a
    sget-object v0, LX/KRl;->A00:LX/KRl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f131b09

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f0824df

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Itx;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, v1, LX/In0;

    if-eqz v0, :cond_c

    const v0, 0x7f134828

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f082233

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Iti;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/KQz;->A00:LX/KQz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KRz;->A00:LX/KRz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f131b17

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f0825bc

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Iu1;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, LX/Imz;

    if-eqz v0, :cond_e

    const v0, 0x7f1366f2

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f08273b

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/It2;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v1, LX/In1;

    if-eqz v0, :cond_f

    const v0, 0x7f131b0f

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f082589

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Its;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v1, LX/KQl;

    if-eqz v0, :cond_4c

    const v0, 0x7f131b11

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f082233

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Itu;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f131b12

    new-instance v2, LX/Jqa;

    invoke-direct {v2, v0}, LX/Jqa;-><init>(I)V

    const v0, 0x7f0825bc

    new-instance v1, LX/JqZ;

    invoke-direct {v1, v0}, LX/JqZ;-><init>(I)V

    sget-object v0, LX/Isz;->A00:LX/Isz;

    new-instance v5, LX/Itv;

    invoke-direct {v5, v0, v1, v2, v4}, LX/Js1;-><init>(LX/Je5;LX/JqZ;LX/Jqa;LX/LEL;)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v11, p2

    if-eqz p2, :cond_4a

    iget-boolean v9, v11, LX/AFC;->A0l:Z

    iget-boolean v0, v11, LX/AFC;->A0k:Z

    move/from16 v29, v0

    iget-boolean v14, v11, LX/AFC;->A0i:Z

    iget-object v1, v11, LX/AFC;->A05:LX/0ER;

    :goto_5
    sget-object v0, LX/0ER;->A04:LX/0ER;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_12

    const/16 v28, 0x1

    :cond_12
    iget-object v0, v7, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1E:Z

    move/from16 v27, v0

    iget-object v13, v7, LX/AEc;->A03:LX/3vE;

    iget-object v8, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v26, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v25

    iget-boolean v1, v7, LX/AEc;->A1I:Z

    const/16 v24, 0x1

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v23, 0x0

    const/16 v22, 0x1

    if-eqz p2, :cond_13

    iget-boolean v3, v11, LX/AFC;->A0j:Z

    const/16 v21, 0x1

    move/from16 v0, v24

    if-eq v3, v0, :cond_14

    :cond_13
    const/16 v21, 0x0

    :cond_14
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY1()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/6rK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v20, 0x0

    :cond_16
    if-eqz v1, :cond_17

    if-nez v4, :cond_1

    new-instance v1, LX/P1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    const/16 v19, 0x0

    iget-object v0, v6, LX/AS2;->A08:LX/AWs;

    move-object/from16 v31, v0

    if-eqz v21, :cond_44

    iget-object v3, v6, LX/AS2;->A02:LX/Afi;

    iget-object v12, v6, LX/AS2;->A0A:LX/AFZ;

    iget-object v0, v0, LX/AWs;->A05:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    const/4 v0, 0x0

    if-eqz v3, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-nez v12, :cond_1a

    const/4 v13, 0x0

    :cond_1a
    if-nez v1, :cond_43

    if-nez v0, :cond_43

    if-nez v13, :cond_43

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/In0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/In0;->A00:Ljava/lang/Integer;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-nez v27, :cond_1d

    if-eqz v9, :cond_1d

    if-nez v21, :cond_1d

    if-nez v14, :cond_1d

    if-nez v28, :cond_1d

    iget-boolean v0, v6, LX/AS2;->A0Z:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/AS2;->A0r:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/AS2;->A0V:Z

    if-nez v0, :cond_1d

    iget-boolean v13, v6, LX/AS2;->A0o:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810f02000059c0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1c

    if-eqz v13, :cond_1d

    :cond_1c
    iget-object v0, v6, LX/AS2;->A05:LX/AWr;

    invoke-virtual {v0}, LX/AWr;->A00()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810e29000454c0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_1d
    :goto_9
    if-eqz p5, :cond_1e

    move-object/from16 v0, p1

    if-eqz p1, :cond_1e

    new-instance v1, LX/In1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/In1;->A00:LX/OFH;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v13, v6, LX/AS2;->A09:LX/Kch;

    if-eqz v13, :cond_41

    invoke-interface {v13}, LX/Kch;->CW3()LX/4xa;

    move-result-object v1

    :goto_a
    sget-object v0, LX/4xa;->A05:LX/4xa;

    if-eq v1, v0, :cond_1f

    if-eqz v13, :cond_40

    invoke-interface {v13}, LX/Kch;->CW3()LX/4xa;

    move-result-object v1

    :goto_b
    sget-object v0, LX/4xa;->A06:LX/4xa;

    if-ne v1, v0, :cond_37

    :cond_1f
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x2

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_36

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810aab000042feL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_c
    const/4 v1, 0x3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_20

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810aab000142ffL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-nez v22, :cond_22

    if-eqz v0, :cond_37

    :cond_22
    :goto_d
    if-nez v21, :cond_23

    invoke-static {v6, v8}, LX/AXq;->A01(LX/AS2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v23, :cond_23

    sget-object v0, LX/KQl;->A00:LX/KQl;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v3, :cond_24

    iget-object v2, v3, LX/Afi;->A04:Ljava/lang/String;

    :cond_24
    if-nez v21, :cond_34

    if-eqz v2, :cond_25

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810d6f0003512dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v3, :cond_25

    iget-boolean v0, v3, LX/Afi;->A06:Z

    if-nez v0, :cond_25

    new-instance v1, LX/Imz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Imz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v9, :cond_33

    if-nez v4, :cond_35

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/KRm;->A00:LX/KRm;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_e
    if-nez v20, :cond_29

    invoke-static {v8}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v1

    iget-boolean v0, v1, LX/AGV;->A00:Z

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v9, :cond_27

    sget-object v0, LX/KQz;->A00:LX/KQz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v8}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v1

    iget-boolean v0, v1, LX/AGV;->A00:Z

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v9, :cond_28

    sget-object v0, LX/KRz;->A00:LX/KRz;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_f
    new-instance v1, LX/P1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    const v2, -0x33765857    # -7.2170824E7f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x24c70209

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_32

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_11
    if-nez v2, :cond_29

    if-nez v0, :cond_29

    new-instance v1, LX/Imy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v24

    iput-boolean v0, v1, LX/Imy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_2a

    iget-object v0, v11, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_2a
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2b
    sget-object v0, LX/az0;->A00:LX/az0;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v20, :cond_1

    iget-boolean v0, v6, LX/AS2;->A0l:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/ayw;->A00:LX/ayw;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    sget-object v1, LX/az0;->A00:LX/az0;

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/az0;

    if-eqz v0, :cond_2f

    goto/16 :goto_1

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS2;

    iget-object v1, v2, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    iget-object v1, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    if-nez v9, :cond_31

    if-eqz v29, :cond_2c

    :cond_31
    iget-object v1, v2, LX/AS2;->A0N:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_33
    if-nez v4, :cond_35

    goto/16 :goto_e

    :cond_34
    if-nez v4, :cond_35

    if-nez v20, :cond_29

    goto/16 :goto_f

    :cond_35
    if-nez v20, :cond_29

    goto/16 :goto_10

    :cond_36
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_37
    invoke-static {v8}, LX/Akr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/AS2;->A0K:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/AS2;->A06:LX/AWt;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/AS2;->A0B:LX/A7d;

    move-object/from16 v18, v0

    iget-object v14, v6, LX/AS2;->A0M:Ljava/lang/String;

    iget-boolean v13, v6, LX/AS2;->A0Y:Z

    if-eqz p2, :cond_3f

    iget-object v0, v11, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3f

    new-instance v1, LX/DUD;

    invoke-direct {v1, v0}, LX/DUD;-><init>(LX/mQj;)V

    :goto_13
    iget-object v0, v6, LX/AS2;->A05:LX/AWr;

    move-object/from16 v22, v0

    if-eqz p2, :cond_38

    iget-boolean v15, v11, LX/AFC;->A0e:Z

    const/16 v17, 0x1

    move/from16 v0, v24

    if-eq v15, v0, :cond_39

    :cond_38
    const/16 v17, 0x0

    if-eqz p2, :cond_3a

    :cond_39
    iget-boolean v15, v11, LX/AFC;->A0a:Z

    const/16 v16, 0x1

    move/from16 v0, v24

    if-eq v15, v0, :cond_3b

    :cond_3a
    const/16 v16, 0x0

    :cond_3b
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v28

    if-ne v0, v15, :cond_22

    sget-object v15, LX/AWt;->A04:LX/AWt;

    move-object/from16 v0, v27

    if-ne v0, v15, :cond_22

    if-nez v18, :cond_22

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    if-nez v13, :cond_22

    invoke-static {v1}, LX/2pq;->A08(LX/DUD;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v31

    iget-boolean v14, v0, LX/AWs;->A06:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_3c

    const/4 v13, 0x1

    :cond_3c
    const/4 v1, 0x0

    if-eqz v12, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    invoke-virtual/range {v22 .. v22}, LX/AWr;->A00()Z

    move-result v0

    if-nez v14, :cond_22

    if-nez v13, :cond_22

    if-nez v1, :cond_22

    if-nez v0, :cond_22

    if-nez v17, :cond_3e

    if-eqz v16, :cond_22

    :cond_3e
    const/16 v23, 0x1

    goto/16 :goto_d

    :cond_3f
    move-object v1, v2

    goto :goto_13

    :cond_40
    move-object v1, v2

    goto/16 :goto_b

    :cond_41
    move-object v1, v2

    goto/16 :goto_a

    :cond_42
    iget-object v14, v6, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v6, LX/AS2;->A0P:Ljava/lang/String;

    new-instance v1, LX/In2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/In2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/In2;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/In2;->A02:Z

    iput-boolean v13, v1, LX/In2;->A03:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_43
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_44
    move-object v15, v0

    iget-object v3, v6, LX/AS2;->A02:LX/Afi;

    iget-object v12, v6, LX/AS2;->A0A:LX/AFZ;

    iget-object v0, v6, LX/AS2;->A05:LX/AWr;

    move-object/from16 v17, v0

    if-eqz p2, :cond_1b

    iget-object v1, v11, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_49

    new-instance v0, LX/DUD;

    invoke-direct {v0, v1}, LX/DUD;-><init>(LX/mQj;)V

    :goto_14
    invoke-static {v0}, LX/2pq;->A08(LX/DUD;)Z

    move-result v1

    invoke-static {v8}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, v15, LX/AWs;->A06:Z

    const/16 v16, 0x0

    if-eqz v3, :cond_45

    const/16 v16, 0x1

    :cond_45
    const/4 v15, 0x0

    if-eqz v12, :cond_46

    const/4 v15, 0x1

    :cond_46
    invoke-virtual/range {v17 .. v17}, LX/AWr;->A00()Z

    move-result v1

    if-nez v0, :cond_1b

    if-nez v16, :cond_1b

    if-nez v15, :cond_1b

    if-nez v1, :cond_1b

    iget-boolean v0, v11, LX/AFC;->A0e:Z

    if-nez v0, :cond_47

    iget-boolean v0, v11, LX/AFC;->A0a:Z

    if-eqz v0, :cond_1b

    :cond_47
    invoke-static {v6, v8}, LX/AXq;->A01(LX/AS2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/AS2;->A0N:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/AFC;->A0K:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v1, v13, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_share_comment_to_story_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v1, 0x3b4

    new-instance v0, LX/3jz;

    invoke-direct {v0, v15, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v13, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v18, :cond_48

    iget-object v1, v0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v1, "target_comment_owner_id"

    invoke-virtual {v0, v1, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0x19

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v1, "media_igid"

    invoke-virtual {v0, v1, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "actor_userid"

    invoke-virtual {v0, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "impression"

    invoke-virtual {v0, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    sget-object v13, LX/Hod;->A02:LX/Hod;

    const-string v1, "screen"

    invoke-virtual {v0, v13, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    invoke-virtual {v0, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    sget-object v13, LX/Dia;->A05:LX/Dia;

    const-string v1, "project"

    invoke-virtual {v0, v13, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_48
    sget-object v1, LX/KRl;->A00:LX/KRl;

    goto/16 :goto_8

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_4a
    const/4 v9, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    move-object v1, v2

    goto/16 :goto_5

    :cond_4b
    move-object v3, v2

    goto/16 :goto_0

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4e
    return-object v2
.end method

.method public static final A04(LX/Ims;LX/AEc;LX/Qeo;)V
    .locals 22

    move-object/from16 v13, p2

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v2, p1

    iget-object v11, v2, LX/AEc;->A03:LX/3vE;

    move-object/from16 v12, p0

    if-eqz v0, :cond_4

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v14

    iget-wide v5, v12, LX/Ims;->A01:J

    iget-object v0, v2, LX/AEc;->A07:LX/9g2;

    iget-object v9, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v8, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v10, v0, LX/9g2;->A0L:Ljava/lang/String;

    iget-object v7, v0, LX/9g2;->A0U:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v11, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    iget-object v13, v11, LX/3vE;->A03:LX/Qek;

    iput-object v13, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_comment"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2cf

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v3}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v3}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v2, v3, v13}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v3}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v3}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x14b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v5, 0xb7e8590

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LX/1WO;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/1WO;->A0D(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1WO;->A0C(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1WO;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/1WO;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v10}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "client_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/OFH;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/OFH;->A04:Ljava/lang/String;

    :cond_5
    iget-wide v0, v12, LX/Ims;->A01:J

    iget-object v4, v2, LX/AEc;->A07:LX/9g2;

    iget-object v7, v4, LX/9g2;->A0T:Ljava/lang/String;

    iget-object v10, v4, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v2, v4, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v3, v4, LX/9g2;->A0A:Ljava/lang/Integer;

    iget-object v6, v4, LX/9g2;->A0L:Ljava/lang/String;

    iget-object v5, v4, LX/9g2;->A0U:Ljava/lang/String;

    iget-object v4, v12, LX/Ims;->A07:Ljava/lang/String;

    iget-object v12, v11, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v11, LX/3vE;->A03:LX/Qek;

    invoke-static {v10, v2}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v21

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v3}, LX/1WO;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    const/16 p2, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-wide/from16 p0, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v24}, LX/8bB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Dam;

    move-result-object v2

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A92:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    move-object v0, v2

    check-cast v0, LX/8bC;

    iput-object v11, v0, LX/8bC;->A5T:Ljava/lang/Long;

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v12, v2, v1, v14, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    return-void

    :cond_8
    move-object v15, v11

    goto :goto_5

    :cond_9
    move-object v8, v9

    goto/16 :goto_4
.end method

.method private final A05(LX/AS2;)V
    .locals 5

    iget-object v3, p1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AS2;->A0s:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1900005478L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/AEc;->A0t:LX/LEo;

    sget-object v3, LX/AJH;->A00:LX/AJH;

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/AEc;->A0t:LX/LEo;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "@%s "

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/ATw;

    invoke-direct {v3, v1, v2, v0}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public static final A06(LX/AS2;LX/P0o;LX/AEc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    move-object v5, p2

    iget-object v4, p2, LX/AEc;->A05:LX/AFE;

    iget-object v0, v4, LX/AFE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/AFE;->A00:LX/0fY;

    const-string v0, "request_end"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/AFE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_comment_post"

    invoke-static {v4, p3, v0, v1}, LX/AFE;->A01(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/AEc;->A0B:LX/AF6;

    const/4 v2, 0x0

    new-instance v1, LX/lEz;

    move-object v3, p0

    move-object v4, p1

    move-object p0, p4

    move p1, p5

    invoke-direct/range {v1 .. v7}, LX/lEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, LX/AEc;->A0n:LX/Djm;

    iget-object v0, v3, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/AEc;->A01:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6dv;

    iget-object v1, v0, LX/6dv;->A02:LX/6dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6dw;->A00:Z

    :cond_1
    iget-object v1, p2, LX/AEc;->A0S:LX/6cq;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6cq;->A01(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/AEc;)V
    .locals 4

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A1J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A0t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/AEc;)V
    .locals 6

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A12:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9g2;->A1G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/9g2;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b6e00040307L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    if-eqz v4, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/ANG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ANG;->A00:F

    iput v3, v1, LX/ANG;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v0, 0x29

    new-instance v4, LX/C3v;

    invoke-direct {v4, p0, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/E5W;

    invoke-direct {v1, v4, v5, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A09(LX/AEc;)V
    .locals 12

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFC;

    if-eqz v4, :cond_4

    invoke-static {v4, p0}, LX/AEc;->A02(LX/AFC;LX/AEc;)LX/2Rk;

    move-result-object v7

    iget-object v5, p0, LX/AEc;->A0U:LX/1Kh;

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_6

    sget-object v6, LX/1Kj;->A08:LX/1Kj;

    :goto_0
    const/4 v10, 0x0

    if-nez v7, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object v0, LX/2Rk;->A0F:LX/2Rk;

    if-ne v7, v0, :cond_5

    iget-object v9, v4, LX/AFC;->A0P:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/AFC;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v0, v4, LX/AFC;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/AFC;->A0f:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v4, LX/AFC;->A0i:Z

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100066129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0x11

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v6, LX/1Kj;->A05:LX/1Kj;

    goto :goto_0
.end method

.method public static final A0A(LX/AEc;)V
    .locals 54

    move-object/from16 v13, p0

    iget-object v0, v13, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v1, v13, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v1, LX/AF6;->A02:LX/LEo;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    move-object/from16 v53, v0

    const/16 v16, 0x1

    iget-boolean v0, v1, LX/AFC;->A0c:Z

    move/from16 v52, v0

    iget-object v0, v1, LX/AFC;->A0H:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/AFC;->A0X:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/AFC;->A0a:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/AFC;->A0e:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/AFC;->A0Y:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/AFC;->A0g:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/AFC;->A0h:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/AFC;->A0i:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/AFC;->A0j:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/AFC;->A0k:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/AFC;->A0l:Z

    move/from16 v41, v0

    iget-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v40, v0

    iget-object v15, v1, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v14, v1, LX/AFC;->A04:LX/5er;

    iget-object v0, v1, LX/AFC;->A0J:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v11, v1, LX/AFC;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/AFC;->A0M:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/AFC;->A0Q:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/AFC;->A0R:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/AFC;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/AFC;->A0m:Z

    move/from16 v33, v0

    iget-object v0, v1, LX/AFC;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/AFC;->A0F:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/AFC;->A0Z:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/AFC;->A05:LX/0ER;

    iget-object v0, v1, LX/AFC;->A08:LX/MA5;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/AFC;->A07:LX/MA5;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/AFC;->A01:LX/joM;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/AFC;->A09:LX/2mG;

    iget v0, v1, LX/AFC;->A00:I

    move/from16 v25, v0

    iget-boolean v0, v1, LX/AFC;->A0V:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/AFC;->A0b:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/AFC;->A0N:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AFC;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v17, v0

    iget-object v8, v1, LX/AFC;->A0U:Ljava/util/Map;

    iget-boolean v7, v1, LX/AFC;->A0n:Z

    iget-boolean v6, v1, LX/AFC;->A0d:Z

    iget-object v5, v1, LX/AFC;->A0S:Ljava/util/List;

    iget-object v4, v1, LX/AFC;->A0P:Ljava/lang/String;

    iget-boolean v3, v1, LX/AFC;->A0f:Z

    iget-object v2, v1, LX/AFC;->A0L:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AFC;->A0W:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/AFC;->A0c:Z

    move-object/from16 v0, v51

    iput-object v0, v1, LX/AFC;->A0H:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/AFC;->A0X:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/AFC;->A0a:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/AFC;->A0e:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/AFC;->A0Y:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/AFC;->A0g:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/AFC;->A0h:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/AFC;->A0i:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/AFC;->A0j:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/AFC;->A0k:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/AFC;->A0l:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    iput-object v15, v1, LX/AFC;->A0I:Ljava/lang/String;

    iput-object v14, v1, LX/AFC;->A04:LX/5er;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/AFC;->A0J:Ljava/lang/String;

    iput-object v11, v1, LX/AFC;->A0K:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/AFC;->A0M:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/AFC;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/AFC;->A0R:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/AFC;->A0D:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/AFC;->A0m:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/AFC;->A0E:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/AFC;->A0F:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/AFC;->A0Z:Z

    iput-object v10, v1, LX/AFC;->A05:LX/0ER;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AFC;->A08:LX/MA5;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AFC;->A07:LX/MA5;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AFC;->A01:LX/joM;

    iput-object v9, v1, LX/AFC;->A09:LX/2mG;

    move/from16 v0, v25

    iput v0, v1, LX/AFC;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v1, LX/AFC;->A0V:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/AFC;->A0b:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AFC;->A0N:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AFC;->A0O:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object v8, v1, LX/AFC;->A0U:Ljava/util/Map;

    iput-boolean v7, v1, LX/AFC;->A0n:Z

    iput-boolean v6, v1, LX/AFC;->A0d:Z

    iput-object v5, v1, LX/AFC;->A0S:Ljava/util/List;

    iput-object v4, v1, LX/AFC;->A0P:Ljava/lang/String;

    iput-boolean v3, v1, LX/AFC;->A0f:Z

    iput-object v2, v1, LX/AFC;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v13, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/APZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/AEc;I)V
    .locals 2

    iget-object p0, p0, LX/AEc;->A0s:LX/LEo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, p1, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/AQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQv;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0C(LX/AEc;LX/Qfd;)V
    .locals 7

    const-string v6, "has_seen_confirmation_nux_pref"

    invoke-static {v6}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    const-string v3, "has_seen_confirmation_nux"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600096023L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a6000a6024L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1I:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {v6}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const v0, 0x7f131b48

    invoke-static {p0, v0}, LX/AEc;->A0B(LX/AEc;I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/AEc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    if-eqz p8, :cond_2

    invoke-static {p0}, LX/AEc;->A0A(LX/AEc;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v1

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    iput-object p5, v1, LX/4nY;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/4nY;->A09:Ljava/lang/String;

    iput-object p6, v1, LX/4nY;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/4nY;->A0B:Ljava/lang/String;

    iget-object p1, p0, LX/AEc;->A05:LX/AFE;

    iget-object v0, p1, LX/AFE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, LX/AFE;->A00:LX/0fY;

    const-string v2, "request_end"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-object p7, p1, LX/AFE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "post_comment_fail"

    invoke-static/range {p1 .. p7}, LX/AFE;->A00(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/KPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KPm;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/KPm;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/KPm;->A00:Ljava/lang/Integer;

    iput-object p7, v1, LX/KPm;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0E(LX/AEc;Z)V
    .locals 6

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e190002547aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "gif_tab"

    :goto_0
    iget-object v2, p0, LX/AEc;->A0t:LX/LEo;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/AEc;->A0X:LX/1fC;

    new-instance v1, LX/AU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AU2;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/AU2;->A03:Z

    iput-object v4, v1, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/AU2;->A01:LX/1fC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "avatar_tab"

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method private final A0F(Lcom/instagram/feed/media/Media;)V
    .locals 18

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AEc;->A03:LX/3vE;

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-object v2, v0, LX/9g2;->A0A:Ljava/lang/Integer;

    iget-object v1, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v4, v3, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/3vE;->A04:LX/nmz;

    iget-object v6, v3, LX/3vE;->A03:LX/Qek;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_0
    invoke-static {v1, v0}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const-string v12, "see_translation"

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v4 .. v17}, LX/2xh;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, -0x1

    goto :goto_0
.end method

.method private final A0G(LX/AFC;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/AFC;->A0l:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/AEc;->A1I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    invoke-static {v0, v1}, LX/AN2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0H(LX/AFC;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean v4, p0, LX/AFC;->A0W:Z

    iget-object v3, p0, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/AFC;->A0g:Z

    :cond_1
    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/AEc;)Z
    .locals 3

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 6

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/22K;

    invoke-direct {v1, v4, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, p0, LX/AEc;->A0E:LX/AH6;

    iget-object v4, v5, LX/AH6;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OS2;

    const/4 v1, 0x0

    new-instance v0, LX/KIn;

    invoke-direct {v0, v1}, LX/KIn;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/AH6;->A00(LX/OS2;LX/AH6;LX/1ss;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, LX/AEc;->A1G:Z

    if-nez v0, :cond_1

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()V

    :cond_1
    return-void
.end method

.method public final A0m()LX/O9i;
    .locals 5

    iget-object v1, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v4, v0, LX/AFR;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O9i;

    iget-object v0, v0, LX/O9i;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/O9i;

    :cond_2
    return-object v3
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;)LX/OFH;
    .locals 10

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, p1, p2}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v1, LX/AS2;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v8, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v7, v1, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v6, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v5, v1, LX/AS2;->A0L:Ljava/lang/Long;

    iget-boolean v4, v1, LX/AS2;->A0w:Z

    iget-object v0, v1, LX/AS2;->A02:LX/Afi;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v1, LX/AS2;->A0A:LX/AFZ;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, v1, LX/AS2;->A0n:Z

    new-instance v1, LX/OFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OFH;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/OFH;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/OFH;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/OFH;->A01:Ljava/lang/Long;

    iput-boolean v4, v1, LX/OFH;->A06:Z

    iput-boolean v2, v1, LX/OFH;->A08:Z

    iput-boolean v3, v1, LX/OFH;->A07:Z

    iput-boolean v0, v1, LX/OFH;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0o(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    new-instance v2, LX/6Aa;

    invoke-direct {v2, v1, v0}, LX/6Aa;-><init>(IZ)V

    sget-object v0, LX/0EW;->A08:LX/0EW;

    invoke-virtual {v2, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v1, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6Aa;->A0H(I)V

    :cond_0
    iget-object v0, v1, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/6Aa;->A3O:Z

    return-object v2
.end method

.method public final A0p()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0q()V
    .locals 5

    iget-object v3, p0, LX/AEc;->A06:LX/AH1;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AH1;->A01:LX/2gh;

    const-string v0, "ig_comments_photo_gallery_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d0

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/AH1;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, v3, LX/AH1;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0r()V
    .locals 8

    iget-object v4, p0, LX/AEc;->A06:LX/AH1;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/AH1;->A01:LX/2gh;

    const-string v0, "ig_comments_photo_gallery_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d1

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v4, LX/AH1;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, v4, LX/AH1;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e29000654c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v3

    iget-object v1, p0, LX/AEc;->A0l:LX/41q;

    sget-object v7, LX/AEc;->A1Q:[LX/lQb;

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v1, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AQu;->A00:LX/AQu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v3

    iget-object v2, p0, LX/AEc;->A0l:LX/41q;

    aget-object v1, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/AUr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget-object v1, p0, LX/AEc;->A0m:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/AEc;->A0m:LX/8lN;

    iget-object v0, p0, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXw;

    const/4 v0, 0x0

    iput v0, v1, LX/AXw;->A00:I

    iget-object v0, v1, LX/AXw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AXw;->A03:Z

    return-void
.end method

.method public final A0t(Landroid/app/Activity;LX/Ims;JZ)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v5, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v4, v5, LX/AF6;->A00:LX/Qeo;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v0, v1}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/Ims;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/OFH;

    move-result-object v1

    iget-object v8, v3, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, v5, LX/AF6;->A00:LX/Qeo;

    if-eqz v10, :cond_2

    iget-object v0, v9, LX/Ims;->A02:LX/AF5;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AF5;->A00()Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v14, v1, LX/OFH;->A04:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/26R;

    invoke-direct {v2, v0, v9, v4, v3}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/KvR;

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/KvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v7, LX/axk;

    invoke-direct {v7, v3, v0}, LX/axk;-><init>(LX/AEc;I)V

    new-instance v6, LX/axQ;

    invoke-direct {v6, v3, v0}, LX/axQ;-><init>(LX/AEc;I)V

    const/4 v5, 0x0

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9lG;->A01:LX/jAX;

    new-instance v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    move-object/from16 v4, p1

    move-wide/from16 v18, p3

    move/from16 v20, p5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0u(LX/KxH;)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/AEc;->A0D:LX/AH8;

    iget-object v3, v1, LX/AEc;->A0s:LX/LEo;

    iget-object v5, v1, LX/AEc;->A0t:LX/LEo;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    iget-object v15, v1, LX/AEc;->A03:LX/3vE;

    new-instance v10, LX/31W;

    invoke-direct {v10, v1, v4}, LX/31W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v9, v6, LX/AH8;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AG9;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v0, LX/BHI;

    invoke-direct {v0, v8}, LX/BHI;-><init>(I)V

    invoke-static {v11, v0}, LX/AIA;->A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f131b30

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/P1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1G;->A00:LX/200;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ANU;

    invoke-direct {v2, v1}, LX/ANU;-><init>(LX/KxL;)V

    :goto_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/az0;->A00:LX/az0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "select_comment_screen_delete_comments_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v6, LX/AH8;->A04:LX/AH6;

    invoke-virtual {v0, v15, v7, v3}, LX/AH6;->A01(LX/3vE;LX/jAX;LX/LEo;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/P1D;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    invoke-static {v12}, LX/AIA;->A02(Ljava/util/List;)LX/OS2;

    move-result-object v5

    iget-object v11, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v9, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v2, 0x12723b9e

    const-string v1, "select_comment_screen_self_remediation_actions_icon_tap"

    invoke-interface {v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "comments_bulk_report_tapped"

    invoke-virtual {v15, v1, v7}, LX/3vE;->A0G(Ljava/lang/String;I)V

    iget-object v4, v15, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x41

    new-instance v2, LX/D4F;

    invoke-direct {v2, v4, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/avt;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    new-instance v8, LX/JGm;

    invoke-direct {v8, v5, v6, v3}, LX/JGm;-><init>(LX/OS2;LX/AH8;LX/LEo;)V

    iget-object v1, v0, LX/AS2;->A08:LX/AWs;

    iget-object v7, v1, LX/AWs;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/AWs;->A06:Z

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    :goto_1
    iget-boolean v1, v0, LX/AS2;->A0e:Z

    if-eqz v1, :cond_5

    sget-object v5, LX/XQ6;->A0t:LX/XQ6;

    sget-object v4, LX/XPf;->A0W:LX/XPf;

    :goto_2
    iget-object v2, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v1, v6, LX/AH8;->A00:LX/9g2;

    iget-object v1, v1, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AS2;

    new-instance v12, LX/Okn;

    invoke-direct {v12, v15, v13, v6, v10}, LX/Okn;-><init>(LX/3vE;LX/AS2;LX/AH8;LX/LEN;)V

    iget-object v10, v6, LX/AH8;->A00:LX/9g2;

    iget-boolean v10, v10, LX/9g2;->A1J:Z

    if-eqz v10, :cond_3

    sget-object v13, LX/2co;->A01:LX/2cn;

    iget-object v10, v6, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v6, v6, LX/AH8;->A06:LX/AGV;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, LX/AGV;->A00:Z

    const/4 v10, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AH8;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, LX/AOE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/AOE;->A01:LX/XQ6;

    iput-object v4, v6, LX/AOE;->A02:LX/XPf;

    iput-object v7, v6, LX/AOE;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/AOE;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/AOE;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/AOE;->A08:Ljava/lang/String;

    iput-object v9, v6, LX/AOE;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v6, LX/AOE;->A03:LX/nko;

    iput-object v12, v6, LX/AOE;->A04:LX/Pyp;

    iput-boolean v10, v6, LX/AOE;->A0A:Z

    iput-object v0, v6, LX/AOE;->A09:Lorg/json/JSONObject;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v5, LX/XQ6;->A0I:LX/XQ6;

    sget-object v4, LX/XPf;->A0k:LX/XPf;

    goto :goto_2

    :cond_6
    sget-object v5, LX/XQ6;->A0M:LX/XQ6;

    sget-object v4, LX/XPf;->A07:LX/XPf;

    goto :goto_2

    :cond_7
    move-object v7, v11

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/In2;

    if-eqz v0, :cond_a

    sget-object v6, LX/34U;->A00:LX/34U;

    check-cast v2, LX/In2;

    iget-boolean v7, v2, LX/In2;->A03:Z

    xor-int/lit8 v0, v7, 0x1

    const v5, 0x12723b9e

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    if-eqz v0, :cond_9

    const-string v0, "select_comment_screen_pin_comment_tap"

    invoke-interface {v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/34U;->A01()V

    :goto_4
    iget-object v14, v2, LX/In2;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/In2;->A01:Ljava/lang/String;

    iget-boolean v5, v2, LX/In2;->A02:Z

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_26

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v7, LX/Jxi;

    move-object v8, v1

    move-object v9, v14

    move-object v10, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/Jxi;-><init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v3, LX/Jxi;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v14

    move-object v11, v6

    move v12, v4

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/Jxi;-><init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/MfG;

    invoke-direct {v0, v1, v14, v6, v5}, LX/MfG;-><init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AO7;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object v3, v1, LX/AO7;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/AO7;->A00:Landroid/content/DialogInterface$OnCancelListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "select_comment_screen_unpin_comment_tap"

    invoke-interface {v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/Imy;

    const/16 v7, 0xa

    if-eqz v0, :cond_b

    invoke-static {v12, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v0, LX/KRm;->A00:LX/KRm;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unfollow_account_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/34U;->A01()V

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    new-instance v6, LX/ANC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ANC;->A00:Lcom/instagram/user/model/User;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v3, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, LX/ayy;->A00:LX/ayy;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AS2;

    iget-object v2, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    instance-of v0, v2, LX/In0;

    const/4 v11, 0x0

    const-string v8, ""

    if-eqz v0, :cond_12

    check-cast v2, LX/In0;

    iget-object v1, v2, LX/In0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AS2;

    iget-object v1, v6, LX/AH8;->A03:LX/AF6;

    iget-object v0, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :goto_9
    invoke-virtual {v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    new-instance v0, LX/Pkl;

    invoke-direct {v0, v4, v15, v6, v7}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcR()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcW()Ljava/lang/String;

    move-result-object v11

    :goto_a
    iget-object v2, v7, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/AS2;->A0M:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    iget-object v0, v7, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    new-instance v6, LX/AOq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/AOq;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/AOq;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/AOq;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/AOq;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/AOq;->A01:Lcom/instagram/user/model/User;

    iput-object v5, v6, LX/AOq;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_3

    :cond_10
    move-object v4, v11

    goto :goto_a

    :cond_11
    move-object v5, v11

    goto :goto_9

    :cond_12
    sget-object v0, LX/KQl;->A00:LX/KQl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AS2;

    iget-object v2, v6, LX/AH8;->A03:LX/AF6;

    const/4 v1, 0x1

    new-instance v0, LX/Pkl;

    invoke-direct {v0, v1, v15, v6, v4}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v8, v0

    :cond_13
    iget-object v0, v4, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    new-instance v6, LX/APv;

    invoke-direct {v6, v0, v1, v8}, LX/APv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/KRl;->A00:LX/KRl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AS2;

    sget-object v5, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "comment_share_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/34U;->A01()V

    iget-object v5, v9, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/AS2;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v8, v0

    :cond_15
    iget-object v2, v9, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    new-instance v1, LX/AOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AOh;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/AOh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/AOh;->A00:Lcom/instagram/user/model/User;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/AH8;->A03:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/AFC;->A0K:Ljava/lang/String;

    :cond_16
    iget-object v1, v15, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hod;->A02:LX/Hod;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dia;->A05:LX/Dia;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v15, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v7}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "target_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    if-eqz v11, :cond_18

    invoke-static {v11, v7}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    const-string v1, "comment_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_19
    sget-object v0, LX/KQk;->A00:LX/KQk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    return-void

    :cond_1a
    sget-object v0, LX/KQz;->A00:LX/KQz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AS2;

    iget-object v5, v7, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v4, v7, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v2, v7, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    new-instance v1, LX/Okn;

    invoke-direct {v1, v15, v0, v6, v10}, LX/Okn;-><init>(LX/3vE;LX/AS2;LX/AH8;LX/LEN;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AH8;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, LX/APU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/APU;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/APU;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/APU;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v6, LX/APU;->A01:LX/Pyp;

    iput-object v0, v6, LX/APU;->A04:Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v15}, LX/3vE;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v8, 0x12723b9e

    const-string v0, "select_comment_screen_block_comments_tap"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "block_account_screen_impression"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "bulk_block_button"

    invoke-static {v15, v0, v5, v14}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/Imy;

    iget-boolean v0, v2, LX/Imy;->A00:Z

    if-eqz v0, :cond_29

    invoke-static {v14}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AOH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AOH;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AOH;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_e

    :cond_1c
    sget-object v0, LX/KRz;->A00:LX/KRz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AS2;

    iget-object v3, v6, LX/AH8;->A03:LX/AF6;

    const/16 v2, 0x8

    new-instance v0, LX/C5s;

    invoke-direct {v0, v2, v15, v5}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v2, v5, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/AEc;->FVK(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, v2, LX/Imz;

    if-eqz v0, :cond_1e

    sget-object v3, LX/3BJ;->A08:LX/3BJ;

    check-cast v2, LX/Imz;

    iget-object v0, v2, LX/Imz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ATz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ATz;->A00:LX/3BJ;

    iput-object v0, v1, LX/ATz;->A01:Ljava/lang/String;

    :goto_b
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v0, v2, LX/In1;

    if-eqz v0, :cond_1f

    iget-object v3, v6, LX/AH8;->A01:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    check-cast v2, LX/In1;

    iget-object v0, v2, LX/In1;->A00:LX/OFH;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v1, LX/ASq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ASq;->A00:LX/OFH;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v2

    sget-object v0, LX/6cs;->A6i:LX/6cs;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AUq;->A01:LX/OFH;

    iput-object v0, v1, LX/AUq;->A00:LX/6cs;

    goto :goto_b

    :cond_1f
    sget-object v0, LX/ayw;->A00:LX/ayw;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/AS2;

    iget-object v1, v5, LX/AS2;->A06:LX/AWt;

    sget-object v0, LX/AWt;->A03:LX/AWt;

    if-eq v1, v0, :cond_20

    iget-object v1, v6, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-static {v2, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_22

    const/16 v1, 0x10

    :cond_22
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    iget-object v1, v6, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/AH8;->A00:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v8, v0

    :cond_24
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "commentIdsToParentCommentIds"

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ig_wellbeing_bulk_hide_comments_button_click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    new-instance v2, LX/ANF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ANF;->A00:Ljava/util/Map;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AEc;->A03:LX/3vE;

    const-string v0, "pin_comment"

    invoke-virtual {v2, v0, v14, v6, v5}, LX/3vE;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v1, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOb;->A00:LX/AOb;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v4, LX/KIf;

    invoke-direct {v4, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v3, LX/KIf;

    invoke-direct {v3, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AEc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jec;

    iget-object v0, v6, LX/Jec;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fbe00001ef0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v13, v6, LX/Jec;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-boolean v0, v0, LX/AG9;->A0B:Z

    if-eqz v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    :cond_27
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget v0, v0, LX/AG9;->A00:I

    if-lt v0, v2, :cond_28

    new-instance v1, LX/AOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AOa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v1, v13, LX/9lG;->A01:LX/jAX;

    const/4 v15, 0x0

    new-instance v12, LX/27M;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/27M;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v12, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/AS2;

    iget-object v2, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    invoke-static {v8, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v11, LX/Pka;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/Pka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/KKu;

    invoke-direct {v0, v15, v14, v5, v4}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/AOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AOG;->A00:I

    iput-object v11, v1, LX/AOG;->A01:LX/LEL;

    iput-object v0, v1, LX/AOG;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_13

    :cond_2d
    invoke-static {v8, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v12, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-virtual {v15}, LX/3vE;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v2, 0x12723b9e

    const-string v0, "select_comment_screen_restrict_comments_tap"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "bulk_block_button"

    invoke-static {v15, v0, v6, v5}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "restrict_account_screen_impression"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v7, LX/D4a;

    move-object v8, v3

    move-object v10, v15

    move-object v11, v5

    move-object v12, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/D4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/KKu;

    invoke-direct {v0, v15, v5, v6, v1}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/AOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AOI;->A00:I

    iput-object v7, v1, LX/AOI;->A01:LX/LEL;

    iput-object v0, v1, LX/AOI;->A02:Lkotlin/jvm/functions/Function1;

    :goto_13
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A0v(Lcom/instagram/common/gallery/Medium;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/AJH;->A00:LX/AJH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0w(LX/Hj3;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEc;->A03:LX/3vE;

    invoke-virtual {v0, p1}, LX/3vE;->A0D(LX/Hj3;)V

    iget-object v2, p0, LX/AEc;->A0t:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/ATw;

    invoke-direct {v0, v1, p2, v3}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0x(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/LEo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AEc;->A1N:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v1}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6rK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/AEc;->A1N:Z

    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ayv;->A00:LX/ayv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AEc;->A1L:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AEc;->A1L:Z

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    const/4 v6, 0x1

    new-instance v1, LX/KvS;

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/KvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AEc;->A0C:LX/AFF;

    iget-object v1, v3, LX/AFF;->A00:LX/2gh;

    const-string v0, "instagram_comment_share_to_threads_enabled_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x326

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v3, LX/AFF;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/8Ur;->A07:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Hpt;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Hpt;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A11(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AEc;->A03:LX/3vE;

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, p1, v0}, LX/3vE;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A12(Z)V
    .locals 4

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/AEc;->A0t:LX/LEo;

    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v2

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz p1, :cond_0

    sget-object v0, LX/6cs;->A6h:LX/6cs;

    :goto_0
    new-instance v1, LX/AUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AUq;->A01:LX/OFH;

    iput-object v0, v1, LX/AUq;->A00:LX/6cs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/6cs;->A1E:LX/6cs;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6cs;->A3E:LX/6cs;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A13()Z
    .locals 4

    iget-object v3, p0, LX/AEc;->A07:LX/9g2;

    iget-object v2, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v1, v0, LX/AGC;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/9g2;->A0p:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v1}, LX/AQx;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v3, LX/9g2;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9g2;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/9g2;->A13:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811041001f5ed1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()Z
    .locals 3

    iget-object v0, p0, LX/AEc;->A0o:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHB;

    iget-object v0, v0, LX/AHB;->A00:LX/F6T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810917000336fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AEc;->A1I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A15(LX/AFC;)Z
    .locals 2

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A1H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9g2;->A13:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/AEc;->A0H(LX/AFC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AN2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A16(Ljava/lang/Boolean;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AEc;->A0w:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AEc;->A1I:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810671001522ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AEc;->A0w:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A17(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067100342303L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea0001537bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea000d5386L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AJJ()V
    .locals 2

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()V

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    iget-object v1, p0, LX/AEc;->A0q:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final AtF(LX/E5w;)V
    .locals 3

    iget-object v0, p0, LX/AEc;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJ0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AEc;->A10:LX/LEo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AVt;->A00:LX/E5w;

    iput-object v0, v1, LX/AVt;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEc;->A0v:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/AUv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Dxd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEc;->A03:LX/3vE;

    iget-object v1, v0, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "dismiss"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hod;->A02:LX/Hod;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dia;->A02:LX/Dia;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "actor_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E5g(Z)V
    .locals 3

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/APr;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final E7A(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AEc;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v0, LX/AQt;

    invoke-direct {v0, p1, p2}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final EGf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/IBm;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/IBm;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EIC(Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v0, p0, LX/AEc;->A03:LX/3vE;

    iget-object v1, v0, LX/3vE;->A01:LX/2gh;

    const-string v0, "tap_on_avatar_comment"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    iget-object v3, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810bf500074b06L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/KMm;

    invoke-direct {v0, p0, v1}, LX/KMm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/APT;->A00:LX/Nob;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQw;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/AQw;->A02:Z

    iput-boolean v4, v1, LX/AQw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0xa

    new-instance v0, LX/293;

    invoke-direct {v0, p0, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/AEc;->A0E(LX/AEc;Z)V

    goto :goto_0
.end method

.method public final EJj()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Imy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Imy;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/AEc;->A0u(LX/KxH;)V

    return-void
.end method

.method public final ELA(LX/LiC;)V
    .locals 4

    instance-of v0, p1, LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/LiC;->A00()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p1, LX/LiC;->A00:I

    if-lez v0, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v2, LX/APY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/APY;->A00:LX/LiC;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/AK8;

    iget-boolean v0, v1, LX/AK8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    iget-object v1, v1, LX/AK8;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/LiC;->A06:Z

    new-instance v2, LX/APX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/APX;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/APX;->A01:Z

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LX/AK8;

    iget-boolean v0, v0, LX/AK8;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/LiC;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    iget-object v0, p1, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    new-instance v2, LX/APV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/APV;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/LiC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    iget-object v0, p1, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    new-instance v2, LX/APW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/APW;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/LiC;->A00()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget v0, p1, LX/LiC;->A00:I

    if-lez v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final ELD(LX/3QC;)V
    .locals 7

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v1, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v5, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/AEc;->A0k:LX/1ss;

    iget-object v4, v1, LX/9g2;->A0A:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/AEc;->A0L:LX/Qek;

    invoke-interface {v2, v1, v5, v0, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    new-instance v1, LX/APu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/APu;->A00:I

    iput v6, v1, LX/APu;->A01:I

    iput-object v5, v1, LX/APu;->A02:LX/Qeo;

    iput-object p1, v1, LX/APu;->A03:LX/3QC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final EN2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/AEc;->E5g(Z)V

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AEc;->A0J:LX/3wd;

    invoke-virtual {p0, v3}, LX/AEc;->A0o(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    iget-object v2, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4uO;

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/4uO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final ENj(LX/Ads;)V
    .locals 5

    iget-object v2, p0, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x3

    new-instance v0, LX/BU4;

    invoke-direct {v0, v1, p1, p0}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p1, LX/Ads;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/Ads;->A03:Ljava/lang/Integer;

    iget-object v1, p1, LX/Ads;->A05:Ljava/lang/String;

    iget v0, p1, LX/Ads;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EQf()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AEc;->A1O:Z

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AEc;->A03:LX/3vE;

    const v2, -0x7f7128bf

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_tap_on_caption_show_all_comments"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x331

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6mF;

    invoke-direct {v0, v4}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v3, p0, LX/AEc;->A0v:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AEc;->A10:LX/LEo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AVv;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/AUu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final ERB(LX/MA5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, LX/AEc;->A0G:LX/AH4;

    iget-object v2, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v7, v0, LX/9g2;->A0Y:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AH4;->A00:Landroid/content/Context;

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v11}, LX/5RF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ERC(LX/MA5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v1, p0, LX/AEc;->A0G:LX/AH4;

    iget-object v2, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v7, v0, LX/9g2;->A0Y:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AH4;->A00:Landroid/content/Context;

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LX/5RF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ERD(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AOf;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/AOf;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/AOf;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final ERJ(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AOg;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/AOg;->A02:Ljava/lang/String;

    iput p3, v1, LX/AOg;->A00:I

    iput-boolean p4, v1, LX/AOg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/AF6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final ERK(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v12, 0x0

    move-object v7, p0

    iget-object v0, p0, LX/AEc;->A1E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v1, 0x1

    move-object v10, p1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v4

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p1, v11, v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/34U;->A00:LX/34U;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_unselect_tap_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x12723b9e

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/AEc;->A1G:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/34U;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_6

    const/16 v0, 0x19

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/AEc;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0, v3, v2, v2, v4}, LX/34U;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_select_tap_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x12723b9e

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/AEc;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v12, p0, LX/AEc;->A1G:Z

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AFC;

    const/4 v8, 0x0

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/AEc;->A03(LX/OFH;LX/AFC;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    new-instance v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;

    move-object v5, p1

    move-object v6, v11

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/KSk;->A00:LX/KSk;

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p1, v11, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ERx(Landroid/app/Activity;LX/Ims;Ljava/lang/Boolean;)V
    .locals 25

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/AQt;

    invoke-direct {v0, v1, v3}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v7, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v7, :cond_0

    move-object/from16 v6, p2

    iget-object v0, v6, LX/Ims;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6rK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v10

    iget-object v0, v2, LX/AEc;->A07:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7jD;->A02:LX/7jD;

    invoke-virtual {v10, v0, v1}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/OFH;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/32w;

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v2, v2, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATv;->A00:LX/ATv;

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v1, 0x7651bc0f

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x73189f4e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A12:Z

    if-nez v0, :cond_6

    const v0, -0x79eda602

    invoke-static {v10, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v3, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v12, v0, 0x1

    const/4 v0, 0x3

    if-le v12, v0, :cond_12

    const v1, 0x3f666666    # 0.9f

    :goto_5
    iget-object v11, v2, LX/AEc;->A0s:LX/LEo;

    new-instance v10, LX/ANG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/ANG;->A00:F

    iput v12, v10, LX/ANG;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v6, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-ne v0, v8, :cond_0

    :cond_7
    iget-object v12, v2, LX/AEc;->A03:LX/3vE;

    iget-object v0, v6, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    iget-object v13, v2, LX/AEc;->A00:LX/AJ4;

    invoke-virtual {v2}, LX/AEc;->A0m()LX/O9i;

    move-result-object v11

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_send_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x324

    new-instance v10, LX/3jz;

    invoke-direct {v10, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v10, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v12, LX/3vE;->A00:LX/9g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/9g2;->A03:LX/8Ur;

    :goto_7
    const-string v0, "entry_point"

    invoke-virtual {v10, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "is_photo_comment"

    invoke-virtual {v10, v0, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "composer_trigger"

    invoke-virtual {v10, v13, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-virtual {v10, v0, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_f

    iget-object v9, v11, LX/O9i;->A00:Ljava/lang/String;

    :goto_8
    const/16 v0, 0xc5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/O9i;->A01:Ljava/lang/String;

    :cond_9
    const/16 v0, 0xc6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_a
    iget-object v0, v12, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v11

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/3vE;->A03:LX/Qek;

    invoke-static {v0, v9, v10, v1, v8}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/19Y;->A01(LX/Jvj;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v0}, LX/2cA;->A3u(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/Sgx;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v3, v0

    iget-object v1, v2, LX/AEc;->A05:LX/AFE;

    iget-object v10, v2, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_b

    const/16 v23, 0x1

    :cond_b
    iget-object v9, v2, LX/AEc;->A07:LX/9g2;

    iget v8, v9, LX/9g2;->A00:I

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v17

    iget-object v7, v9, LX/9g2;->A03:LX/8Ur;

    iget-object v0, v6, LX/Ims;->A08:Ljava/lang/String;

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-wide/from16 v21, v3

    invoke-virtual/range {v15 .. v23}, LX/AFE;->A02(LX/8Ur;LX/5er;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move-object v7, v2

    move-object v8, v14

    move-object v9, v6

    move-wide v10, v3

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/AEc;->A0t(Landroid/app/Activity;LX/Ims;JZ)V

    :goto_9
    invoke-virtual {v1, v0}, LX/AFE;->A03(Ljava/lang/String;)V

    iget-object v4, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v2, v7}, LX/AEc;->A04(LX/Ims;LX/AEc;LX/Qeo;)V

    iget-object v1, v2, LX/AEc;->A05:LX/AFE;

    iget-object v9, v2, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    iget-object v4, v2, LX/AEc;->A07:LX/9g2;

    iget v8, v4, LX/9g2;->A00:I

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v18

    iget-object v4, v4, LX/9g2;->A03:LX/8Ur;

    iget-object v0, v6, LX/Ims;->A08:Ljava/lang/String;

    const-wide/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v24}, LX/AFE;->A02(LX/8Ur;LX/5er;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v13, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v2, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/OFH;->A04:Ljava/lang/String;

    :cond_e
    new-instance v8, LX/axk;

    invoke-direct {v8, v2, v5}, LX/axk;-><init>(LX/AEc;I)V

    new-instance v4, LX/axQ;

    invoke-direct {v4, v2, v5}, LX/axQ;-><init>(LX/AEc;I)V

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;LX/Ims;LX/Qeo;LX/AFZ;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v9, v3

    goto/16 :goto_8

    :cond_10
    move-object v9, v3

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_12
    if-nez v12, :cond_13

    const v1, 0x3f0a3d71    # 0.54f

    goto/16 :goto_5

    :cond_13
    const v0, 0x3db851ec    # 0.09f

    int-to-float v1, v12

    mul-float/2addr v1, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v1, v0

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final ERy()V
    .locals 2

    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATv;->A00:LX/ATv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EVh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/33n;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/33n;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EVz(ZZ)V
    .locals 9

    iget-object v2, p0, LX/AEc;->A0z:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJ0;

    iget-boolean v4, v0, LX/AJ0;->A04:Z

    iget v6, v0, LX/AJ0;->A00:I

    iget-boolean v8, v0, LX/AJ0;->A01:Z

    new-instance v3, LX/AJ0;

    move v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/AJ0;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EW1(Z)V
    .locals 9

    iget-object v2, p0, LX/AEc;->A0z:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJ0;

    iget-boolean v5, v0, LX/AJ0;->A03:Z

    iget v6, v0, LX/AJ0;->A00:I

    iget-boolean v7, v0, LX/AJ0;->A02:Z

    iget-boolean v8, v0, LX/AJ0;->A01:Z

    new-instance v3, LX/AJ0;

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/AJ0;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AEc;->A0s:LX/LEo;

    if-eqz p1, :cond_1

    sget-object v0, LX/AO9;->A00:LX/AO9;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/AOB;->A00:LX/AOB;

    goto :goto_0
.end method

.method public final EX1(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/AQt;

    invoke-direct {v0, v2, v1}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    const/4 v6, 0x2

    new-instance v1, LX/KvS;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/KvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/AEc;->E5g(Z)V

    return-void
.end method

.method public final EaO(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/AUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AUy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEc;->A03:LX/3vE;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/AEc;->A0L:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v3, v0, LX/9g2;->A03:LX/8Ur;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_tray_item_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x335

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v1, "emoji"

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Eii(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V
    .locals 22

    const/16 v16, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v4, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v5, LX/AEc;->A05:LX/AFE;

    iget-object v6, v5, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, v5, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v2, v5, LX/AEc;->A07:LX/9g2;

    iget v1, v2, LX/9g2;->A00:I

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v9

    iget-object v0, v2, LX/9g2;->A03:LX/8Ur;

    const-wide/16 v17, 0x0

    move-object v7, v3

    move-object v8, v0

    move-object v10, v6

    move v12, v1

    move-wide/from16 v13, v17

    invoke-virtual/range {v7 .. v15}, LX/AFE;->A02(LX/8Ur;LX/5er;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v7, v5, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v5, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v9, 0x0

    const-string v12, ""

    move-object v6, v9

    new-instance v8, LX/Ims;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-direct/range {v8 .. v21}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/OFH;->A02:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    new-instance v1, LX/axk;

    invoke-direct {v1, v5, v2}, LX/axk;-><init>(LX/AEc;I)V

    new-instance v0, LX/axQ;

    invoke-direct {v0, v5, v2}, LX/axQ;-><init>(LX/AEc;I)V

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v12, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;LX/Ims;LX/Qeo;LX/AFZ;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/AFE;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EjK(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/AQt;

    invoke-direct {v0, v1, v3}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/AEc;->A0J:LX/3wd;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v6, p0, LX/AEc;->A0X:LX/1fC;

    new-instance v2, LX/2fU;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/2fU;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final Eje(LX/Kch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/ANE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ANE;->A00:LX/Kch;

    iput-object p2, v1, LX/ANE;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/ANE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/AEc;->E5g(Z)V

    return-void
.end method

.method public final EpM(LX/AWq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/AQt;

    invoke-direct {v0, v2, v1}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    const/4 v7, 0x0

    new-instance v1, LX/KvX;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/KvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/AEc;->E5g(Z)V

    return-void
.end method

.method public final EpN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/AQt;

    invoke-direct {v1, v2, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, p1, p2}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AOC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Epq(Ljava/util/UUID;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A10:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxI;

    instance-of v0, v1, LX/AVr;

    if-eqz v0, :cond_1

    check-cast v1, LX/AVr;

    iget-object v0, v1, LX/AVr;->A03:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AHD;->A00:LX/AHD;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/AVs;

    if-eqz v0, :cond_2

    check-cast v1, LX/AVs;

    iget-object v0, v1, LX/AVs;->A00:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AVt;

    if-eqz v0, :cond_3

    check-cast v1, LX/AVt;

    iget-object v0, v1, LX/AVt;->A01:Ljava/util/UUID;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/AVu;

    if-eqz v0, :cond_4

    check-cast v1, LX/AVu;

    iget-object v0, v1, LX/AVu;->A01:Ljava/util/UUID;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/AVv;

    if-eqz v0, :cond_5

    check-cast v1, LX/AVv;

    iget-object v0, v1, LX/AVv;->A00:Ljava/util/UUID;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/AHD;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/E5W;

    invoke-direct {v1, p1, v4, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Euv()V
    .locals 5

    iget-object v4, p0, LX/AEc;->A0t:LX/LEo;

    const-string v3, "@meta.ai "

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ATw;

    invoke-direct {v0, v2, v3, v1}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final ExG()V
    .locals 3

    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    invoke-virtual {v0}, LX/AG4;->A00()LX/AHG;

    move-result-object v1

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/AEc;->A08(LX/AEc;)V

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-boolean v0, v0, LX/AG9;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AEc;->A07(LX/AEc;)V

    :cond_0
    return-void
.end method

.method public final Ezt(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/AEc;->A0o(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v5

    new-instance v0, LX/8jN;

    invoke-direct {v0}, LX/8jN;-><init>()V

    iput-object v3, v0, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, LX/9km;->A01()V

    new-instance v2, LX/5dC;

    invoke-direct {v2, v0}, LX/5dC;-><init>(LX/9km;)V

    iget-object v4, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v9, v5, LX/6Aa;->A09:I

    iget v10, v5, LX/6Aa;->A06:I

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/MId;

    invoke-direct {v1, v5, v4, v2}, LX/MId;-><init>(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v2, LX/APy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/APy;->A00:LX/MId;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/AEc;->A03:LX/3vE;

    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v1, LX/9g2;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, p1, v0, p2}, LX/3vE;->A09(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v0

    goto :goto_0
.end method

.method public final F1N(LX/lPY;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATy;->A00:LX/ATy;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AEc;->A06:LX/AH1;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/AH1;->A01:LX/2gh;

    const-string v0, "ig_comments_photo_enlarge_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1cf

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/AH1;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AH1;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/APz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/APz;->A00:LX/lPY;

    iput-object p3, v1, LX/APz;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/APz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final F4e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v2

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AXt;

    invoke-direct {v0, v1}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/APx;->A00:LX/6mN;

    iput-object p2, v1, LX/APx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v8}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/AQt;

    invoke-direct {v0, v1, v4}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG9;

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    invoke-static {v1, v10, v6}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v9, v0, LX/AEc;->A07:LX/9g2;

    iget-boolean v1, v9, LX/9g2;->A1H:Z

    if-eqz v1, :cond_1

    new-instance v1, LX/7BR;

    invoke-direct {v1, v8}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c30041109cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v9, LX/9g2;->A1G:Z

    if-nez v1, :cond_1

    iget-boolean v1, v9, LX/9g2;->A11:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {v0, v3}, LX/AEc;->A05(LX/AS2;)V

    return-void

    :cond_1
    new-instance v1, LX/7BR;

    invoke-direct {v1, v8}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c3004710a1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/7BR;

    invoke-direct {v1, v8}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c30041109cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, v3, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v12, :cond_3

    iget-object v12, v3, LX/AS2;->A0N:Ljava/lang/String;

    :cond_3
    move-object/from16 v2, p1

    if-eqz p1, :cond_5

    sget-object v1, LX/AJ4;->A05:LX/AJ4;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/AJ4;->A04:LX/AJ4;

    if-ne v2, v1, :cond_5

    :cond_4
    iput-object v2, v0, LX/AEc;->A00:LX/AJ4;

    :cond_5
    iget-object v7, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v11, v3, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v8, v3, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v9, v3, LX/AS2;->A0L:Ljava/lang/Long;

    iget-boolean v13, v3, LX/AS2;->A0w:Z

    iget-object v1, v3, LX/AS2;->A02:LX/Afi;

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    :cond_6
    iget-object v1, v3, LX/AS2;->A0A:LX/AFZ;

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    :cond_7
    iget-boolean v1, v3, LX/AS2;->A0n:Z

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AEc;->A0t:LX/LEo;

    new-instance v2, LX/KPl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KPl;->A00:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LX/AEc;->A05(LX/AS2;)V

    iget-object v2, v0, LX/AEc;->A10:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v12, 0x96

    const/4 v14, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v8, LX/AVr;

    invoke-direct/range {v8 .. v14}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v2, v1, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v10, v6, v5}, LX/AEc;->A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v0, v5}, LX/AEc;->E5g(Z)V

    return-void
.end method

.method public final FBl(Z)V
    .locals 6

    iget-object v5, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    xor-int/lit8 v4, p1, 0x1

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/36r;

    invoke-direct {v1, v5, v2, v0, v4}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FII(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v10, p0

    iget-object v6, v10, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cA;->A0b(Lcom/instagram/common/session/UserSession;)LX/KZf;

    move-result-object v0

    invoke-interface {v0}, LX/KZf;->DaX()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v10, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v0, v13, v14}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/34U;->A00:LX/34U;

    invoke-static {v10}, LX/AEc;->A0I(LX/AEc;)Z

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v0, v0, v1}, LX/34U;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/4 v2, 0x1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_select_tap_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, LX/AEc;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/OFH;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v4, LX/Jve;->A00:LX/Jve;

    iget-boolean v1, v10, LX/AEc;->A1I:Z

    iget-object v0, v10, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    invoke-virtual {v4, v11, v0, v6, v1}, LX/Jve;->A00(LX/OFH;LX/AFC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AS2;->A05:LX/AWr;

    invoke-virtual {v0}, LX/AWr;->A00()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v0, v10, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AFC;

    move/from16 v16, p4

    invoke-direct/range {v10 .. v16}, LX/AEc;->A03(LX/OFH;LX/AFC;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v1, LX/Jpa;->A00:LX/41q;

    sget-object v0, LX/Jpa;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v9, v8, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810d0900004f8cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v1, LX/AEc;->A1P:LX/41q;

    sget-object v0, LX/Jut;->A00:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v8, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2
    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    new-instance v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;

    move-object v15, v4

    move/from16 v17, v2

    move-object v12, v5

    invoke-direct/range {v11 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v11, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v10, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/APq;->A01:LX/AS2;

    iput-object v4, v1, LX/APq;->A02:Ljava/util/List;

    move/from16 v0, p3

    iput v0, v1, LX/APq;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final FJq(LX/AFK;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v0, v0, LX/AFR;->A04:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v0, v0, LX/AFR;->A02:LX/AFK;

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/21u;

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final FJr(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v0, v0, LX/AFR;->A09:Ljava/lang/String;

    move-object v5, p1

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v0, v0, LX/AFR;->A04:Ljava/lang/Integer;

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/26h;

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final FJs(LX/Qfd;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A04:LX/AH3;

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/NIr;

    invoke-direct {v0, v1}, LX/NIr;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {v2, v0, p2}, LX/AH3;->A02(LX/NIr;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AEc;->A09:LX/AFH;

    iget-object v0, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2}, LX/AFH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/AEc;->A0C(LX/AEc;LX/Qfd;)V

    :cond_0
    iget-object v0, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FKA()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v5, v4, LX/AEc;->A07:LX/9g2;

    iget-boolean v2, v5, LX/9g2;->A1D:Z

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v7, v2, LX/AF6;->A00:LX/Qeo;

    instance-of v2, v7, LX/5dC;

    if-eqz v2, :cond_2

    check-cast v7, LX/5dC;

    if-eqz v7, :cond_2

    iget-object v6, v4, LX/AEc;->A0s:LX/LEo;

    new-instance v3, LX/AQr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/AQr;->A00:LX/5dC;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/AEc;->A0N:LX/3sO;

    new-instance v11, LX/9IJ;

    iget-object v12, v7, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v13, v7, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/9g2;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :goto_0
    invoke-virtual {v3, v11}, LX/3sO;->A03(LX/9IJ;)V

    :cond_1
    iget-object v1, v4, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/KPz;->A00:LX/KPz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v9, v5, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v11, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v9}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v11, v9}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v8, v5, LX/9g2;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, v4, LX/AEc;->A0s:LX/LEo;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810a83000d417eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v10

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v2, 0x20810a8300184188L    # 4.067137356634298E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    new-instance v3, LX/AQs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/AQs;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/AQs;->A00:Ljava/lang/String;

    iput-object v13, v3, LX/AQs;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/AQs;->A02:Ljava/lang/String;

    iput-boolean v10, v3, LX/AQs;->A05:Z

    iput-boolean v2, v3, LX/AQs;->A04:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/AEc;->A0N:LX/3sO;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_4
    const/4 v15, 0x0

    new-instance v11, LX/9IJ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    goto/16 :goto_0
.end method

.method public final FUn(LX/Hj3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v5, v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/OFH;

    move-result-object v0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    iget-object v12, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/OFH;->A04:Ljava/lang/String;

    :cond_0
    iget-object v3, v12, LX/9lG;->A01:LX/jAX;

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/33n;

    invoke-direct/range {v11 .. v16}, LX/33n;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v11, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v1, LX/AEc;->A03:LX/3vE;

    invoke-virtual {v2, v4}, LX/3vE;->A0D(LX/Hj3;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, LX/OFH;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/OFH;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/OFH;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iget-object v7, v0, LX/OFH;->A01:Ljava/lang/Long;

    iget-boolean v11, v0, LX/OFH;->A06:Z

    iget-boolean v12, v0, LX/OFH;->A08:Z

    iget-boolean v13, v0, LX/OFH;->A07:Z

    iget-boolean v14, v0, LX/OFH;->A05:Z

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1
    iget-object v2, v1, LX/AEc;->A0t:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/ATw;

    move-object/from16 v3, p3

    invoke-direct {v0, v15, v3, v1}, LX/ATw;-><init>(LX/AF5;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v14, v0, LX/OFH;->A04:Ljava/lang/String;

    :cond_3
    iget-object v3, v12, LX/9lG;->A01:LX/jAX;

    const/4 v15, 0x0

    const/16 v16, 0x5

    new-instance v11, LX/32w;

    invoke-direct/range {v11 .. v16}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v11, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0
.end method

.method public final FV0(LX/AWt;LX/Kch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/ANH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ANH;->A01:LX/Kch;

    iput-object p3, v1, LX/ANH;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/ANH;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/ANH;->A00:LX/AWt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/AEc;->E5g(Z)V

    return-void
.end method

.method public final FVK(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x3

    new-instance v3, LX/646;

    invoke-direct {v3, v0, p1, p0}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/HAr;

    invoke-direct {v4, p0, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/Pfi;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FVg(Ljava/lang/String;Z)V
    .locals 8

    iget-object v3, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/Kuz;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FWP(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/AEc;->A03:LX/3vE;

    iget-object v0, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p2}, LX/3vE;->A09(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/AEc;->A07:LX/9g2;

    iget-object v0, v3, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/9g2;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9g2;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v6, -0x1

    :goto_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object v4, v2

    :cond_1
    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AO5;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/AO5;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AO5;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final FWQ(Landroid/graphics/RectF;LX/3ww;Ljava/lang/String;LX/LEL;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AEc;->A03:LX/3vE;

    iget-object v0, v0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    iput-object p3, v0, LX/2gN;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x10

    new-instance v3, LX/C2C;

    invoke-direct {v3, v0, p4, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/APs;->A00:LX/APs;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AO4;->A01:LX/3ww;

    iput-object p1, v1, LX/AO4;->A00:Landroid/graphics/RectF;

    iput-object v3, v1, LX/AO4;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FWn(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v1, p0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/AQt;

    invoke-direct {v0, v1, v3}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/AEc;->A0J:LX/3wd;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v6, p0, LX/AEc;->A0X:LX/1fC;

    new-instance v2, LX/2fT;

    move-object v4, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final FXD(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/AEc;->A0J:LX/3wd;

    iget-object v3, p0, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v2, p0, LX/AEc;->A0X:LX/1fC;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/4uE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4uE;->A00:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/4uE;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/4uE;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/4uE;->A05:Ljava/lang/String;

    iput-boolean p3, v1, LX/4uE;->A06:Z

    iput-object v3, v1, LX/4uE;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4uE;->A01:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v0, p0, LX/AEc;->A03:LX/3vE;

    iget-object v0, v0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    iput-object p2, v0, LX/2gN;->A00:Ljava/lang/String;

    return-void
.end method

.method public final Fb4(LX/AWs;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/AWs;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/HbH;

    invoke-direct {v1, p0, v3, v4, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final FsB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v11, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v11, :cond_2

    iget-object v2, p0, LX/AEc;->A05:LX/AFE;

    iget-object v5, p0, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v1, p0, LX/AEc;->A07:LX/9g2;

    iget v7, v1, LX/9g2;->A00:I

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v4

    iget-object v3, v1, LX/9g2;->A03:LX/8Ur;

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, LX/AFE;->A02(LX/8Ur;LX/5er;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, p1}, LX/AFE;->A03(Ljava/lang/String;)V

    iget-object v9, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x3

    new-instance v8, LX/axk;

    invoke-direct {v8, p0, v0}, LX/axk;-><init>(LX/AEc;I)V

    new-instance v7, LX/axQ;

    invoke-direct {v7, p0, v0}, LX/axQ;-><init>(LX/AEc;I)V

    iget-object v0, p0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    move-object/from16 v1, p2

    invoke-static {v0, p1, v1}, LX/AIA;->A01(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v9, LX/9lG;->A01:LX/jAX;

    const/4 v12, 0x0

    new-instance v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;-><init>(LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AS2;LX/Qeo;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gbc(LX/AGD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    sget-object v1, LX/AGD;->A05:LX/AGD;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, LX/AEc;->A0F(Lcom/instagram/feed/media/Media;)V

    iget-object v6, p0, LX/AEc;->A03:LX/3vE;

    const v4, -0x7f7128bf

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v6, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_tap_on_caption_translation_button"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x332

    new-instance v2, LX/3jz;

    invoke-direct {v2, v4, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6mF;

    invoke-direct {v0, v5}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v6, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    if-nez p4, :cond_3

    move-object v6, p3

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AGE;

    const/4 v7, 0x0

    if-ne p1, v1, :cond_2

    iget-object v0, v4, LX/AGE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    :goto_1
    iget-object v1, v4, LX/AGE;->A01:Ljava/lang/String;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v3, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    sget-object v3, LX/AGD;->A04:LX/AGD;

    goto :goto_1

    :cond_3
    move-object v6, p2

    if-eqz p2, :cond_1

    iget-object v5, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AGE;

    const/4 v7, 0x0

    if-ne p1, v1, :cond_4

    iget-object v0, v4, LX/AGE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    sget-object v3, LX/AGD;->A04:LX/AGD;

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x2

    :goto_2
    new-instance v3, LX/26h;

    invoke-direct/range {v3 .. v8}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Gf6(Landroid/app/Activity;LX/AGD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/AGD;->A05:LX/AGD;

    move-object v5, p2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/AEc;->A0F(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v4, p0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/Har;

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
