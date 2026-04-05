.class public final LX/1s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Syl;

.field public final A02:LX/Llf;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/5Gg;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:LX/10V;

.field public final A0A:LX/15n;


# direct methods
.method public constructor <init>(LX/Llf;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;LX/10V;LX/15n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1s7;->A09:LX/10V;

    iput-object p4, p0, LX/1s7;->A04:LX/Qek;

    iput-object p5, p0, LX/1s7;->A05:LX/5Gg;

    iput-object p2, p0, LX/1s7;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/1s7;->A02:LX/Llf;

    iput-object p7, p0, LX/1s7;->A0A:LX/15n;

    const/4 v1, 0x4

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A06:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A07:LX/Bbi;

    return-void
.end method

.method private final A00(LX/8Ur;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/9g2;
    .locals 119

    move-object/from16 v43, p8

    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iget-object v3, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/CTl;->A04:LX/CTl;

    const/16 v25, 0x0

    invoke-virtual {v4, v1, v10, v3, v2}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v1

    const/16 v24, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1s7;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    move/from16 v1, v25

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810999000539bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v12, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v11, v12, LX/8jV;->A0o:Z

    move-object/from16 v4, p4

    if-eqz v11, :cond_4

    invoke-virtual {v12}, LX/8jV;->A0Z()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810999000439bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CG6()LX/lOs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/lOs;->BMd()LX/MaA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/MaA;->CG8()Ljava/util/List;

    move-result-object v1

    const/16 v98, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v98, 0x0

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v22

    if-eqz p10, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81112600006212L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    invoke-virtual {v12}, LX/8jV;->A0Q()Z

    move-result v1

    move-object/from16 v6, p3

    if-nez v1, :cond_36

    iget-object v1, v12, LX/8jV;->A0c:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_8
    if-eqz p3, :cond_35

    iget-object v1, v6, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_35

    iget v15, v1, LX/6Aa;->A06:I

    :goto_0
    iget-object v1, v0, LX/1s7;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    :cond_9
    iget-object v2, v0, LX/1s7;->A09:LX/10V;

    iget-object v2, v2, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v20, v2

    :cond_a
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v2, :cond_b

    iget-object v2, v0, LX/1s7;->A09:LX/10V;

    iget-object v2, v2, LX/10V;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_b
    sget-object v18, LX/6zK;->A00:LX/6zK;

    const/16 v34, 0x0

    const v3, -0x50863726

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/5eu;

    invoke-direct {v2, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5fA;->A00(LX/5eu;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LX/6EA;

    invoke-direct {v2, v4}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v10}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v106, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v106, 0x0

    :cond_d
    sget-object v7, LX/2UL;->A00:LX/2UL;

    sget-object v13, LX/8Ur;->A0H:LX/8Ur;

    const/16 v87, 0x0

    move-object/from16 v9, p1

    if-ne v9, v13, :cond_e

    const/16 v87, 0x1

    :cond_e
    const/16 v113, 0x0

    if-eqz v11, :cond_10

    if-eq v9, v13, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_34

    const/16 v2, 0x18

    if-eq v3, v2, :cond_34

    :cond_f
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x811041002f5eddL

    :goto_1
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v113

    :cond_10
    if-eqz v87, :cond_2c

    if-ne v9, v13, :cond_2c

    invoke-virtual {v7, v10, v4}, LX/2UL;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    :goto_2
    if-eqz v113, :cond_2b

    const-string v2, "iab_card"

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82104100221f57L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v17, v5

    :goto_3
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81104100265ed5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    iget-boolean v2, v5, LX/6mN;->A0d:Z

    if-eqz v2, :cond_12

    if-eqz p3, :cond_2a

    iget-object v2, v6, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v2, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_4
    sget-object v2, LX/6Ai;->A06:LX/6Ai;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, LX/1s7;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UK;

    iget-object v2, v5, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v115, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/16 v115, 0x0

    :cond_13
    iget-object v2, v0, LX/1s7;->A09:LX/10V;

    iget-object v2, v2, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v3, v0, LX/1s7;->A04:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v42

    if-eqz p8, :cond_14

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/16 v43, 0x0

    :cond_15
    if-eqz v11, :cond_29

    invoke-virtual {v12}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    invoke-static {v10, v2}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v45

    :goto_5
    invoke-interface {v3}, LX/Qek;->DlV()Z

    move-result v71

    invoke-interface {v3}, LX/Qek;->DqO()Z

    move-result v72

    iget-object v0, v0, LX/1s7;->A05:LX/5Gg;

    invoke-static {v0}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v46

    invoke-static {v0}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v47

    sget-object v0, LX/8Ur;->A0I:LX/8Ur;

    const/16 v77, 0x0

    if-ne v9, v0, :cond_16

    const/16 v77, 0x1

    :cond_16
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v78

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8114a000006c4cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v85

    if-eqz v23, :cond_17

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    const/16 v88, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/16 v88, 0x0

    :cond_18
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v67

    :goto_6
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v89

    if-nez v22, :cond_19

    if-nez v21, :cond_19

    const/16 v90, 0x0

    if-eqz v87, :cond_1a

    :cond_19
    const/16 v90, 0x1

    :cond_1a
    if-eqz p3, :cond_27

    iget-object v0, v6, LX/4ND;->A0a:LX/Erp;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/Erp;->A01:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    if-eqz v0, :cond_27

    iget-boolean v2, v0, LX/6mN;->A0N:Z

    if-eqz v2, :cond_27

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    invoke-static/range {v66 .. v66}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v24

    if-ne v2, v0, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    if-eqz v87, :cond_1c

    const/16 v92, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v92, 0x0

    :cond_1d
    sget-object v0, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v0, v4}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v4, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v52

    :goto_8
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_9
    iget-object v0, v12, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v99

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    move/from16 v21, v0

    if-eqz p10, :cond_1e

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810bfd00034b1aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 v104, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v104, 0x0

    :cond_1f
    if-nez p14, :cond_20

    iget-object v0, v12, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    invoke-static {v10, v0}, LX/2UL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v107, 0x0

    if-eqz v113, :cond_21

    :cond_20
    const/16 v107, 0x1

    :cond_21
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DeT()Z

    move-result v114

    new-instance v2, LX/2YJ;

    invoke-direct {v2, v4}, LX/2YJ;-><init>(LX/mQj;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v68

    iget-object v14, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    const/16 v109, 0x0

    if-ne v9, v13, :cond_22

    const/16 v109, 0x1

    :cond_22
    invoke-static {v10}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, LX/3jW;->A09:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v62

    :goto_a
    if-eqz v5, :cond_23

    iget-object v0, v5, LX/6mN;->A0G:Ljava/lang/String;

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    new-instance v26, LX/9g2;

    move/from16 v91, p12

    move/from16 v108, p15

    move/from16 v94, p13

    move-object/from16 v35, p5

    move-object/from16 v39, p6

    move-object/from16 v40, p7

    move/from16 v70, p9

    move/from16 v73, p11

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v32, v22

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v41, v27

    move-object/from16 v44, v34

    move-object/from16 v48, v34

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v53, v14

    move-object/from16 v54, v8

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v3

    move-object/from16 v63, v34

    move-object/from16 v64, v34

    move-object/from16 v65, v0

    move/from16 v69, v17

    move/from16 v74, v25

    move/from16 v75, v25

    move/from16 v76, v25

    move/from16 v79, v24

    move/from16 v80, v25

    move/from16 v81, v25

    move/from16 v82, v25

    move/from16 v83, v25

    move/from16 v84, v25

    move/from16 v86, v25

    move/from16 v93, v25

    move/from16 v95, v25

    move/from16 v96, v87

    move/from16 v97, v24

    move/from16 v100, v21

    move/from16 v101, v25

    move/from16 v102, v25

    move/from16 v103, v25

    move/from16 v105, v24

    move/from16 v110, v87

    move/from16 v111, v25

    move/from16 v112, v25

    move/from16 v116, v25

    move/from16 v117, v25

    move/from16 v118, v25

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v118}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v26

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_24
    const/16 v62, 0x0

    goto/16 :goto_a

    :cond_25
    const/16 v38, 0x0

    goto/16 :goto_9

    :cond_26
    const/16 v52, 0x0

    goto/16 :goto_8

    :cond_27
    const/16 v66, 0x0

    goto/16 :goto_7

    :cond_28
    const/16 v67, 0x0

    goto/16 :goto_6

    :cond_29
    const/16 v45, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_2b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_2c
    if-eqz v113, :cond_33

    if-eq v9, v13, :cond_33

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81104100035ebcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const v3, -0x4f43db5b

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81104100335ee1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const v2, -0x4a690669

    invoke-interface {v4, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/EaW;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EJm;

    iget-object v5, v7, LX/7tX;->A01:LX/mQj;

    sget-object v3, LX/6pk;->A0D:LX/6pk;

    const v2, -0x5f3d356

    invoke-interface {v5, v3, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/6pk;->A0A:LX/6pk;

    if-ne v3, v2, :cond_2e

    invoke-virtual {v7}, LX/EJm;->A00()LX/6pq;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v7}, LX/EJm;->A00()LX/6pq;

    move-result-object v3

    sget-object v2, LX/6pq;->A07:LX/6pq;

    if-ne v3, v2, :cond_2e

    goto :goto_c

    :cond_2f
    if-eqz v2, :cond_11

    invoke-static {v2}, LX/EaW;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EJm;

    iget-object v5, v7, LX/7tX;->A01:LX/mQj;

    sget-object v3, LX/6pk;->A0D:LX/6pk;

    const v2, -0x5f3d356

    invoke-interface {v5, v3, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/6pk;->A07:LX/6pk;

    if-ne v3, v2, :cond_31

    invoke-virtual {v7}, LX/EJm;->A00()LX/6pq;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v7}, LX/EJm;->A00()LX/6pq;

    move-result-object v3

    sget-object v2, LX/6pq;->A07:LX/6pq;

    if-ne v3, v2, :cond_31

    :cond_32
    :goto_c
    const-string v8, "iab_card"

    goto/16 :goto_2

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_34
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81104100235ed2L

    goto/16 :goto_1

    :cond_35
    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_36
    const/4 v15, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/8jV;LX/4ND;)LX/9g2;
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v7, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/1s8;->A00:LX/1s8;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v1}, LX/1s8;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v7}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v12

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v3 .. v18}, LX/1s7;->A00(LX/8Ur;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/9g2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8Ur;LX/8jV;LX/4ND;LX/2nx;LX/2nx;LX/myc;LX/1fC;LX/1s9;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 56

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p2

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    if-eqz p16, :cond_1

    iget-object v6, v11, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    new-instance v5, LX/Ohj;

    invoke-direct {v5, v6, v1}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v4, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9tv;

    invoke-direct {v3, v6}, LX/9tv;-><init>(LX/mQj;)V

    const/16 v2, 0xc

    new-instance v1, LX/9lj;

    invoke-direct {v1, v2, v8, v0, v6}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4, v5, v3, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v27

    sget-object v1, LX/1s8;->A00:LX/1s8;

    iget-object v5, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v11, v5}, LX/1s8;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v1, p3

    if-eqz v2, :cond_2

    sget-object v2, LX/8Ur;->A0D:LX/8Ur;

    const/16 v30, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    const/16 v30, 0x0

    :cond_3
    invoke-static {v5}, LX/7ua;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    sget-object v2, LX/Kgy;->A00:LX/Kgy;

    invoke-virtual {v2, v8, v5}, LX/Kgy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v3, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v3, :cond_19

    check-cast v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_0
    invoke-static {v5, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v29

    if-eqz v2, :cond_18

    iget-boolean v3, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    const/16 v35, 0x1

    :goto_1
    move-object/from16 v28, p12

    move-object/from16 v25, p11

    move/from16 v33, p15

    move/from16 v32, p14

    move/from16 v31, p13

    move-object/from16 v12, p5

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move/from16 v34, v3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v35}, LX/1s7;->A00(LX/8Ur;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/9g2;

    move-result-object v3

    if-eqz v2, :cond_e

    iget-boolean v1, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    :cond_4
    :goto_2
    iget-boolean v1, v3, LX/9g2;->A13:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    if-eqz v1, :cond_c

    const-wide v1, 0x20811041002e5edcL    # 4.072490756727861E-152

    :goto_3
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v9, v3, LX/9g2;->A0F:Ljava/lang/String;

    iget-boolean v1, v11, LX/8jV;->A0o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/9g2;->A0n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v3, LX/9g2;->A0p:Z

    if-eqz v1, :cond_0

    :cond_5
    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v11}, LX/8jV;->A08()LX/5dC;

    move-result-object v7

    sget-object v6, LX/4pW;->A09:LX/4pW;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0xf592fde

    if-eq v4, v1, :cond_b

    const v1, 0x48eb4be6

    if-eq v4, v1, :cond_a

    const v1, 0x533bfbe5

    if-ne v4, v1, :cond_6

    const-string v1, "iab_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v24, "in_app_browser_v2"

    :goto_4
    const v1, 0x7f0b0b94

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v10, v0, LX/1s7;->A06:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18Y;

    iget-object v1, v7, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    sget-object v18, LX/4pW;->A03:LX/4pW;

    move-object/from16 v17, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static/range {v17 .. v26}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18Y;

    invoke-virtual {v1, v8, v6}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_6
    if-eqz p5, :cond_0

    iget-object v2, v3, LX/9g2;->A03:LX/8Ur;

    sget-object v1, LX/8Ur;->A0H:LX/8Ur;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/8Ur;->A06:LX/8Ur;

    if-ne v2, v1, :cond_9

    sget-object v6, LX/3QC;->A6K:LX/3QC;

    :goto_5
    invoke-virtual {v11}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    const v1, -0xf592fde

    if-eq v4, v1, :cond_8

    const v1, 0x48eb4be6

    if-eq v4, v1, :cond_7

    const v1, 0x533bfbe5

    if-ne v4, v1, :cond_0

    const-string v1, "iab_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v41

    :goto_6
    iget-object v3, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v5, v3, v13, v13}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/1s7;->A04:LX/Qek;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v42

    new-instance v1, LX/KrA;

    invoke-direct {v1, v12, v5, v2}, LX/KrA;-><init>(LX/4ND;Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iget-object v0, v0, LX/1s7;->A05:LX/5Gg;

    iget-object v4, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/3PE;->A00(Ljava/lang/String;)LX/2gL;

    move-result-object v21

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v4

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move/from16 v55, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v55}, LX/2xh;->A07(LX/7UN;LX/1Cq;LX/2gL;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v1, "profile_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v41, "profilevisit"

    goto/16 :goto_6

    :cond_8
    const-string v1, "lead_gen_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v41, "leadads"

    goto/16 :goto_6

    :cond_9
    sget-object v6, LX/3QC;->A6J:LX/3QC;

    goto/16 :goto_5

    :cond_a
    const-string v1, "profile_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :cond_b
    const-string v1, "lead_gen_card"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x83

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :cond_c
    const-wide v1, 0x81104100355ee3L

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C(LX/9g2;)V

    goto/16 :goto_2

    :cond_e
    new-instance v10, LX/cw1;

    invoke-direct {v10, v1, v4, v0}, LX/cw1;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/1s7;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81103d00005e8aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/1s7;->A0A:LX/15n;

    if-eqz v6, :cond_17

    const/4 v2, 0x5

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v6, v2}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    :goto_7
    sput-object v1, LX/IAc;->A00:LX/LEL;

    :cond_f
    const v6, 0x7403b514

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v7, p10

    if-eqz v30, :cond_15

    if-eqz p10, :cond_16

    invoke-virtual {v7}, LX/1s9;->CLV()LX/mwj;

    move-result-object v10

    :goto_8
    if-eqz v30, :cond_14

    if-eqz p10, :cond_14

    invoke-virtual {v7}, LX/1s9;->BCM()LX/mvF;

    move-result-object v38

    :goto_9
    iget-boolean v1, v3, LX/9g2;->A0n:Z

    if-eqz v1, :cond_13

    if-eqz p10, :cond_13

    iget-object v1, v7, LX/1s9;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mqo;

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, LX/1s7;->A00:J

    sub-long v17, v1, v6

    const-wide/16 v15, 0xfa

    cmp-long v6, v17, v15

    if-gez v6, :cond_10

    invoke-static {v5}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v1

    iget-object v2, v1, LX/18N;->A00:LX/1tz;

    const v1, 0x3823115c

    invoke-virtual {v2, v1}, LX/9e6;->A0V(I)V

    :goto_b
    if-eqz v30, :cond_4

    if-eqz p5, :cond_4

    iget-object v4, v12, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/6Aa;->A2e:Z

    if-ne v1, v14, :cond_4

    iget-object v2, v4, LX/6Aa;->A4v:LX/6Ac;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iput-wide v1, v0, LX/1s7;->A00:J

    move-object/from16 v6, p6

    if-eqz p6, :cond_11

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4tX;

    invoke-virtual {v2, v6, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_11
    move-object/from16 v6, p7

    if-eqz p7, :cond_12

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4tW;

    invoke-virtual {v2, v6, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_12
    invoke-static {v8, v5}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v31

    iget-object v2, v0, LX/1s7;->A02:LX/Llf;

    new-instance v1, LX/5eu;

    invoke-direct {v1, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    move-result v44

    move-object/from16 v36, p8

    move-object/from16 v39, p9

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v19

    move/from16 v43, v13

    move/from16 v45, v30

    invoke-virtual/range {v31 .. v45}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    goto :goto_b

    :cond_13
    move-object/from16 v9, v19

    goto :goto_a

    :cond_14
    move-object/from16 v38, v19

    goto/16 :goto_9

    :cond_15
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810bfd00074b1dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_8

    :cond_16
    move-object/from16 v10, v19

    goto/16 :goto_8

    :cond_17
    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_18
    const/4 v3, 0x0

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final A03(LX/8jV;LX/4ND;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/1s7;->A01(LX/8jV;LX/4ND;)LX/9g2;

    move-result-object v1

    iget-object v2, p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v2, :cond_0

    iget-boolean v0, p3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9g2;->A0W:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2, p3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/9g2;LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v2, LX/SKs;->A02:LX/0en;

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b0dee

    invoke-virtual {v2, v1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    :goto_1
    invoke-virtual {v2}, LX/0bm;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/SKs;->A02:LX/0en;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/SKs;->A02:LX/0en;

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v2, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
