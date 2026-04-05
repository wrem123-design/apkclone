.class public final LX/RPL;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UFZ;

.field public A02:LX/Qek;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 107

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RPL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/RPL;->A01:LX/UFZ;

    iget-object v7, v0, LX/RPL;->A02:LX/Qek;

    invoke-static {v6}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v0

    new-instance v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v4, v0, v6}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/AF4;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/UFZ;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/UFZ;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/UFZ;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v3}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v7}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v2, LX/J5v;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v6, v2, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/J5v;->A09:LX/UFZ;

    iput-object v4, v2, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iput-object v0, v2, LX/J5v;->A07:LX/NPd;

    iget-object v8, v5, LX/UFZ;->A05:Ljava/lang/String;

    const-string v12, "Required value was null."

    if-eqz v8, :cond_1

    iget-object v10, v5, LX/UFZ;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/UFZ;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    sget-object v15, LX/8Ur;->A04:LX/8Ur;

    iget-boolean v9, v5, LX/UFZ;->A0H:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810442005d1469L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v77

    const/4 v1, 0x0

    const-string v30, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    new-instance v14, LX/9g2;

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v9

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v78, v13

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move/from16 v106, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v106}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v14, v2, LX/J5v;->A02:LX/9g2;

    iget-object v10, v14, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v10, :cond_0

    new-instance v12, LX/AF6;

    invoke-direct {v12, v1, v14, v6, v10}, LX/AF6;-><init>(LX/Irr;LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v12, v2, LX/J5v;->A05:LX/AF6;

    invoke-static {v6}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v11

    iput-object v11, v2, LX/J5v;->A0E:LX/0UM;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    new-instance v9, LX/3vE;

    invoke-direct {v9, v14, v6, v7, v0}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v9, v2, LX/J5v;->A00:LX/3vE;

    new-instance v8, LX/AH3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/AH3;->A02:LX/Qek;

    iput-object v6, v8, LX/AH3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/AH3;->A00:LX/2gh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/J5v;->A01:LX/AH3;

    const/16 v0, 0x27

    new-instance v8, LX/G4F;

    invoke-direct {v8, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/ccJ;

    invoke-virtual {v6, v0, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ccJ;

    iput-object v8, v2, LX/J5v;->A08:LX/ccJ;

    const/16 v31, 0x1c00

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object/from16 v23, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v31}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(LX/3vE;LX/AFE;LX/Irr;LX/9g2;LX/AFH;LX/AF6;Lcom/instagram/common/session/UserSession;LX/ccJ;LX/0UM;LX/Qek;Ljava/lang/String;I)V

    iput-object v0, v2, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-object v7, LX/bd1;->A00:LX/bd1;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v2, LX/J5v;->A0H:LX/LEo;

    new-instance v8, LX/P1i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/J5v;->A0C:LX/mfn;

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    const/4 v7, 0x3

    new-instance v8, LX/jB6;

    invoke-direct {v8, v7, v2, v9}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/ldI;

    invoke-direct {v7, v13, v1}, LX/ldI;-><init>(ILX/igO;)V

    invoke-static {v7, v8, v11}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v14

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    new-instance v9, LX/P1i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v11, v14, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v14

    iput-object v14, v2, LX/J5v;->A0M:LX/mWj;

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/mWj;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/mWj;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/mWj;

    new-instance v4, LX/ldR;

    invoke-direct {v4, v2, v3}, LX/ldR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v14, v11, v9, v7}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v7

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/AID;->A00:LX/AID;

    invoke-static {v3, v4, v7, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    iput-object v3, v2, LX/J5v;->A0I:LX/mWj;

    sget-object v3, LX/bcz;->A00:LX/bcz;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/J5v;->A0F:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v2, LX/J5v;->A0J:LX/mWj;

    sget-object v3, LX/bdj;->A00:LX/bdj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/J5v;->A0G:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v2, LX/J5v;->A0L:LX/mWj;

    iget-object v4, v12, LX/AF6;->A03:LX/mWj;

    const/4 v3, 0x6

    new-instance v7, LX/jB5;

    invoke-direct {v7, v4, v3}, LX/jB5;-><init>(LX/KZi;I)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v7, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v8

    iput-object v8, v2, LX/J5v;->A0K:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    iget-object v4, v5, LX/UFZ;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/UFZ;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v12, v4, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-instance v4, LX/Sbs;

    invoke-direct {v4, v6, v3}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/OwN;

    invoke-virtual {v6, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwN;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/UBa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Mmo;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v18, v13

    move-object v13, v4

    invoke-direct/range {v11 .. v18}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v11, v7}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v3, v4, LX/UBa;->A02:LX/OwN;

    iput-object v12, v4, LX/UBa;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v10, v4, LX/UBa;->A04:Ljava/lang/String;

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/J5v;->A0A:LX/UBa;

    new-instance v3, LX/Tsz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Tsz;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v4, v3, LX/Tsz;->A01:LX/UBa;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/Tsz;->A02:Ljava/util/Map;

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/J5v;->A0D:LX/Tsz;

    iget-object v3, v5, LX/UFZ;->A0C:Ljava/lang/String;

    new-instance v1, LX/Tsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tsp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Tsp;->A02:Ljava/util/Map;

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J5v;->A0B:LX/Tsp;

    sput v55, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
