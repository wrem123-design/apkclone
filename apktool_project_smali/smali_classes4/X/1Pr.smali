.class public final LX/1Pr;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Pn;

.field public final A02:LX/1Pj;

.field public final A03:LX/1Po;

.field public final A04:LX/1OB;

.field public final A05:LX/1OF;

.field public final A06:LX/1MG;

.field public final A07:LX/1NB;

.field public final A08:LX/1Mv;

.field public final A09:LX/1Oe;

.field public final A0A:LX/1Ol;

.field public final A0B:LX/1On;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Pq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Pj;LX/1Po;LX/1OB;LX/1OF;LX/1MG;LX/1NB;LX/1Mv;LX/1Oe;LX/1Ol;LX/1On;LX/1Op;LX/1Pq;LX/1Pn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1Pr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Pr;->A02:LX/1Pj;

    iput-object p5, p0, LX/1Pr;->A05:LX/1OF;

    iput-object p6, p0, LX/1Pr;->A06:LX/1MG;

    iput-object p8, p0, LX/1Pr;->A08:LX/1Mv;

    iput-object p14, p0, LX/1Pr;->A01:LX/1Pn;

    iput-object p7, p0, LX/1Pr;->A07:LX/1NB;

    iput-object p3, p0, LX/1Pr;->A03:LX/1Po;

    iput-object p4, p0, LX/1Pr;->A04:LX/1OB;

    iput-object p12, p0, LX/1Pr;->A0C:LX/1Op;

    iput-object p10, p0, LX/1Pr;->A0A:LX/1Ol;

    iput-object p9, p0, LX/1Pr;->A09:LX/1Oe;

    iput-object p11, p0, LX/1Pr;->A0B:LX/1On;

    iput-object p13, p0, LX/1Pr;->A0D:LX/1Pq;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;I)LX/Ezw;
    .locals 82

    const/4 v1, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1Pr;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x1

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    iget-object v6, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1f

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    :cond_0
    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v5, 0x8101bc001006d6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/5at;->A0V:LX/5at;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v27, LX/2RG;

    move-object/from16 v7, v27

    move/from16 v11, v28

    move v13, v1

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-direct/range {v7 .. v26}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    iget-object v5, v3, LX/1Pr;->A06:LX/1MG;

    invoke-virtual {v2}, LX/8jV;->A0e()Z

    move-result v15

    const/16 v33, 0x0

    move-object/from16 v81, p1

    move-object/from16 v7, p3

    move/from16 v80, p4

    move-object v8, v5

    move-object/from16 v9, v27

    move-object/from16 v10, v81

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v33

    move/from16 v14, v80

    invoke-virtual/range {v8 .. v17}, LX/1MG;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Lyy;

    move-result-object v26

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x811360001368c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    iget-object v5, v3, LX/1Pr;->A02:LX/1Pj;

    move-object/from16 v79, v5

    move-object v8, v5

    move-object/from16 v13, v26

    invoke-virtual/range {v8 .. v13}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v24

    iget-object v6, v3, LX/1Pr;->A05:LX/1OF;

    invoke-virtual {v6, v10, v2, v7, v1}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v23

    iget-object v5, v3, LX/1Pr;->A08:LX/1Mv;

    move-object v8, v5

    move v13, v14

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/1Mv;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lzn;

    move-result-object v22

    iget-object v8, v3, LX/1Pr;->A01:LX/1Pn;

    iget-object v5, v8, LX/1Pn;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x811360001168c5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    if-eqz v21, :cond_5

    iget-object v6, v8, LX/1Pn;->A01:LX/Ljf;

    if-eqz v6, :cond_5

    iget-object v9, v8, LX/1Pn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/OVw;->A0I:Ljava/lang/String;

    :goto_2
    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    :goto_3
    iget-object v8, v3, LX/1Pr;->A07:LX/1NB;

    iget-object v5, v7, LX/4ND;->A0d:LX/6Aa;

    move/from16 v0, v80

    invoke-virtual {v8, v2, v5, v0}, LX/1NB;->A0N(LX/8jV;LX/6Aa;I)LX/2ZE;

    move-result-object v10

    new-instance v9, LX/2ZH;

    move-object/from16 v0, v27

    invoke-direct {v9, v0, v2, v7}, LX/2ZH;-><init>(LX/2RG;LX/8jV;LX/4ND;)V

    iget-object v0, v3, LX/1Pr;->A04:LX/1OB;

    move-object v11, v0

    move-object/from16 v12, v27

    move-object/from16 v13, v81

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v33

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, LX/1OB;->A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/3CE;ZZZ)LX/2ZJ;

    move-result-object v11

    invoke-static {v2, v7, v4, v5}, LX/1Op;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;)LX/2ZK;

    move-result-object v8

    invoke-interface/range {v26 .. v26}, LX/Lyy;->Dkd()Z

    move-result v0

    invoke-static {v2, v7, v4, v0}, LX/1Ol;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)LX/2ZL;

    move-result-object v5

    new-instance v3, LX/2ZM;

    move-object/from16 v32, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v33

    move/from16 v36, v28

    move/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/2ZM;-><init>(LX/04U;LX/8jV;Ljava/lang/Double;ZZ)V

    if-eqz v25, :cond_3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v1, v0, LX/2VD;->A05:Z

    iget-boolean v0, v0, LX/2VD;->A02:Z

    :goto_4
    invoke-static {v2, v7, v4, v1, v0}, LX/1On;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;ZZ)LX/2ZN;

    move-result-object v1

    invoke-static {v2, v4}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    new-instance v4, LX/2ZY;

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v2, v7, v12}, LX/2ZY;-><init>(LX/2RG;LX/8jV;LX/4ND;Z)V

    const v35, 0x7fffffff

    const-wide/16 v36, 0x0

    new-instance v2, LX/2Yu;

    move-object/from16 v32, v2

    move-object/from16 v34, v33

    invoke-direct/range {v32 .. v37}, LX/2Yu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v7, LX/Ezw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v7, LX/Ezw;->A00:LX/2XK;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/Ezw;->A03:LX/2WB;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/Ezw;->A04:LX/Lyy;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/Ezw;->A06:LX/Lzn;

    iput-object v2, v7, LX/Ezw;->A07:LX/XfK;

    iput-object v10, v7, LX/Ezw;->A05:LX/2ZE;

    iput-object v6, v7, LX/Ezw;->A0D:LX/Ljf;

    iput-object v9, v7, LX/Ezw;->A01:LX/2ZH;

    iput-object v11, v7, LX/Ezw;->A02:LX/2ZJ;

    iput-object v8, v7, LX/Ezw;->A0B:LX/2ZK;

    iput-object v5, v7, LX/Ezw;->A09:LX/2ZL;

    iput-object v3, v7, LX/Ezw;->A08:LX/2ZM;

    iput-object v1, v7, LX/Ezw;->A0A:LX/2ZN;

    iput-object v4, v7, LX/Ezw;->A0C:LX/2ZY;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_3
    move-object/from16 v12, v79

    move-object/from16 v13, v27

    move-object/from16 v14, v81

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v1, v0, LX/2VD;->A05:Z

    invoke-virtual/range {v12 .. v17}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v0, LX/2VD;->A02:Z

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/OVw;->A0U:Ljava/util/List;

    if-eqz v9, :cond_1e

    iget-object v5, v0, LX/OVw;->A0T:Ljava/util/List;

    move-object/from16 v20, v5

    if-eqz v5, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v10, LX/BT6;->A00:LX/BT6;

    goto :goto_6

    :cond_8
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :goto_6
    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x810fe500005da1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/B47;

    iget-object v5, v5, LX/B47;->A08:Ljava/util/List;

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static/range {v31 .. v31}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B47;

    iget-object v5, v5, LX/B47;->A08:Ljava/util/List;

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v6}, LX/8PN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x4

    new-instance v5, LX/Lax;

    invoke-direct {v5, v10, v6}, LX/Lax;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v9

    :goto_9
    iget-object v5, v0, LX/OVw;->A0A:Ljava/lang/String;

    move-object/from16 v19, v5

    if-nez v5, :cond_e

    iget-object v5, v0, LX/OVw;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4P()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_e
    const/16 v50, 0x1

    :goto_a
    iget-object v5, v0, LX/OVw;->A0D:Ljava/lang/String;

    move-object/from16 v78, v5

    iget-object v5, v0, LX/OVw;->A0O:Ljava/lang/String;

    move-object/from16 v77, v5

    iget-object v5, v0, LX/OVw;->A0I:Ljava/lang/String;

    move-object/from16 v76, v5

    iget-object v5, v0, LX/OVw;->A0L:Ljava/lang/String;

    move-object/from16 v75, v5

    iget-object v5, v0, LX/OVw;->A0Q:Ljava/lang/String;

    move-object/from16 v74, v5

    iget-object v5, v0, LX/OVw;->A0K:Ljava/lang/String;

    move-object/from16 v73, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v39, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v16, 0x1

    if-gez v39, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v5, LX/B47;

    iget-object v9, v5, LX/B47;->A08:Ljava/util/List;

    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v10

    :goto_c
    if-eqz v20, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_d
    check-cast v6, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v6

    :goto_e
    iget-object v11, v8, LX/1Pn;->A03:LX/1Pk;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v32

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v5, v28

    if-le v10, v5, :cond_15

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v54

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move/from16 v40, v1

    move/from16 v41, v28

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v28

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v28

    invoke-virtual/range {v29 .. v50}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v61, v39, 0x1

    move-object/from16 v51, v11

    move-object/from16 v52, v33

    move-object/from16 v53, v31

    move-object/from16 v55, v33

    move-object/from16 v56, v33

    move-object/from16 v57, v33

    move-object/from16 v58, v33

    move-object/from16 v59, v33

    move-object/from16 v60, v33

    move/from16 v62, v1

    move/from16 v63, v28

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v28

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v28

    move/from16 v71, v1

    move/from16 v72, v50

    invoke-virtual/range {v51 .. v72}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    :goto_f
    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->D6V()LX/Kdh;

    move-result-object v12

    :goto_10
    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    move/from16 v5, v28

    if-le v15, v5, :cond_11

    const/4 v10, 0x1

    :cond_11
    invoke-static {v9, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NCD;

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_12
    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/L8P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/L8P;->A04:LX/5wv;

    iput-object v12, v5, LX/L8P;->A01:LX/Kdh;

    iput-object v11, v5, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v10, v5, LX/L8P;->A05:Z

    iput-object v9, v5, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    iput-object v6, v5, LX/L8P;->A00:LX/9JJ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v39, v16

    goto/16 :goto_b

    :cond_12
    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move/from16 v40, v1

    move/from16 v41, v5

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v5

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    invoke-virtual/range {v29 .. v50}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v13

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_19
    const/16 v50, 0x0

    goto/16 :goto_a

    :cond_1a
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    iget-object v5, v0, LX/OVw;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_13
    iget-object v13, v0, LX/OVw;->A01:LX/Kct;

    iget-object v9, v0, LX/OVw;->A0P:Ljava/lang/String;

    sget-object v6, LX/1j5;->A03:LX/1j5;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v6, LX/1j5;->A02:LX/1j5;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_1c

    :cond_1b
    move-object v12, v6

    :cond_1c
    iget-object v11, v0, LX/OVw;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/OVw;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v9, v0, LX/OVw;->A0N:Ljava/lang/String;

    iget-boolean v5, v0, LX/OVw;->A0W:Z

    invoke-static/range {v74 .. v74}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v73 .. v73}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Fas;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v78

    iput-object v0, v6, LX/Fas;->A07:Ljava/lang/String;

    move-object/from16 v0, v77

    iput-object v0, v6, LX/Fas;->A0C:Ljava/lang/String;

    move-object/from16 v0, v76

    iput-object v0, v6, LX/Fas;->A08:Ljava/lang/String;

    move-object/from16 v0, v75

    iput-object v0, v6, LX/Fas;->A0A:Ljava/lang/String;

    move-object/from16 v0, v74

    iput-object v0, v6, LX/Fas;->A0D:Ljava/lang/String;

    move-object/from16 v0, v73

    iput-object v0, v6, LX/Fas;->A09:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v6, LX/Fas;->A01:I

    iput-object v15, v6, LX/Fas;->A0F:LX/5wv;

    iput v14, v6, LX/Fas;->A00:I

    iput-object v13, v6, LX/Fas;->A02:LX/Kct;

    iput-object v12, v6, LX/Fas;->A04:LX/1j5;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/Fas;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/Fas;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object v9, v6, LX/Fas;->A0B:Ljava/lang/String;

    iput-boolean v5, v6, LX/Fas;->A0G:Z

    move-object/from16 v0, v20

    iput-object v0, v6, LX/Fas;->A0E:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v21, :cond_2

    move-object/from16 v0, v76

    iput-object v0, v8, LX/1Pn;->A02:Ljava/lang/String;

    iput-object v6, v8, LX/1Pn;->A01:LX/Ljf;

    goto/16 :goto_3

    :cond_1d
    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    sget-object v6, LX/Kww;->A00:LX/Kww;

    goto/16 :goto_3

    :cond_1f
    const/4 v12, 0x0

    if-nez v6, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_20
    move-object v6, v9

    goto/16 :goto_0
.end method
