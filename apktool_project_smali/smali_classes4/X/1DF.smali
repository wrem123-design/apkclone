.class public final LX/1DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ht;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/mwi;

.field public final A03:LX/mwi;

.field public final A04:LX/mwi;

.field public final A05:LX/msJ;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/8aV;

.field public final A09:LX/Qek;

.field public final A0A:LX/1Co;

.field public final A0B:LX/1Dq;

.field public final A0C:LX/1EN;

.field public final A0D:LX/1EE;

.field public final A0E:LX/1EB;

.field public final A0F:LX/1EG;

.field public final A0G:LX/1EJ;

.field public final A0H:LX/5Gg;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Landroidx/fragment/app/FragmentActivity;

.field public final A0L:LX/1DI;

.field public final A0M:LX/1Cp;

.field public final A0N:LX/6fG;

.field public final A0O:LX/1CK;

.field public final A0P:LX/1Dr;

.field public final A0Q:LX/1DG;

.field public final A0R:LX/1Dw;

.field public final A0S:LX/1EL;

.field public final A0T:LX/1DJ;

.field public final A0U:LX/1EH;

.field public final A0V:LX/1Dn;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;LX/mwi;LX/mwi;LX/mwi;LX/1Ct;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/1Cp;LX/14w;LX/1CK;LX/1Co;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 34

    const/16 v31, 0x1

    const/16 v0, 0xf

    move-object/from16 v10, p16

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v4, LX/1DF;->A01:Landroid/content/Context;

    move-object/from16 v9, p20

    iput-object v9, v4, LX/1DF;->A0I:Ljava/lang/String;

    move-object/from16 v11, p12

    iput-object v11, v4, LX/1DF;->A08:LX/8aV;

    move-object/from16 v3, p11

    iput-object v3, v4, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p13

    iput-object v2, v4, LX/1DF;->A09:LX/Qek;

    move-object/from16 v14, p18

    iput-object v14, v4, LX/1DF;->A0H:LX/5Gg;

    move-object/from16 v8, p22

    iput-object v8, v4, LX/1DF;->A0W:Ljava/lang/String;

    move-object/from16 v7, p24

    iput-object v7, v4, LX/1DF;->A0X:Ljava/util/List;

    move-object/from16 v15, p17

    iput-object v15, v4, LX/1DF;->A0A:LX/1Co;

    move-object/from16 v32, p14

    move-object/from16 v0, v32

    iput-object v0, v4, LX/1DF;->A0M:LX/1Cp;

    iput-object v10, v4, LX/1DF;->A0O:LX/1CK;

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    iput-object v0, v4, LX/1DF;->A0K:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/1DF;->A02:LX/mwi;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/1DF;->A04:LX/mwi;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/1DF;->A03:LX/mwi;

    move-object/from16 v6, p25

    iput-object v6, v4, LX/1DF;->A0Y:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p9

    iput-object v12, v4, LX/1DF;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v5, p26

    iput-object v5, v4, LX/1DF;->A0Z:LX/LEN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/1DF;->A0J:Ljava/util/Map;

    new-instance v1, LX/1DG;

    move-object/from16 v19, p10

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/1DG;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v1, v4, LX/1DF;->A0Q:LX/1DG;

    new-instance v0, LX/1DI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1DF;->A0L:LX/1DI;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    new-instance v0, LX/1DJ;

    move-object/from16 v17, v33

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/1DJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/1DG;LX/5Gg;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v4, LX/1DF;->A0T:LX/1DJ;

    new-instance v0, LX/1Dn;

    invoke-direct {v0, v3, v2}, LX/1Dn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v4, LX/1DF;->A0V:LX/1Dn;

    new-instance v0, LX/1Dq;

    move-object/from16 v19, p4

    move-object/from16 v8, p3

    move-object/from16 v24, p23

    move-object/from16 v22, p15

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/1Dq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/14w;LX/5Gg;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/1DF;->A0B:LX/1Dq;

    iget-object v7, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Ljava/lang/String;

    new-instance v0, LX/1Dr;

    move-object/from16 v19, p8

    move-object/from16 v27, p21

    move-object/from16 v25, p19

    move-object/from16 v24, v14

    move-object/from16 v26, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v33

    invoke-direct/range {v16 .. v30}, LX/1Dr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Ct;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/1DG;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v0, v4, LX/1DF;->A0P:LX/1Dr;

    new-instance v0, LX/1Dw;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/1Dw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;)V

    iput-object v0, v4, LX/1DF;->A0R:LX/1Dw;

    new-instance v0, LX/1EB;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v32

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/1EB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Cp;LX/1CK;LX/1Co;LX/5Gg;)V

    iput-object v0, v4, LX/1DF;->A0E:LX/1EB;

    new-instance v0, LX/1EE;

    invoke-direct {v0, v13, v8, v3, v2}, LX/1EE;-><init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v4, LX/1DF;->A0D:LX/1EE;

    new-instance v0, LX/1EG;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v3

    move-object v8, v2

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, LX/1EG;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/5Gg;)V

    iput-object v0, v4, LX/1DF;->A0F:LX/1EG;

    new-instance v0, LX/1EH;

    invoke-direct {v0, v13, v3, v2}, LX/1EH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v4, LX/1DF;->A0U:LX/1EH;

    new-instance v0, LX/1EJ;

    invoke-direct {v0, v3, v2}, LX/1EJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v4, LX/1DF;->A0G:LX/1EJ;

    new-instance v0, LX/1EL;

    invoke-direct {v0, v3, v2}, LX/1EL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v4, LX/1DF;->A0S:LX/1EL;

    new-instance v0, LX/1EN;

    move-object v5, v0

    move-object v6, v13

    move-object v8, v11

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/1EN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/nmz;)V

    iput-object v0, v4, LX/1DF;->A0C:LX/1EN;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Eb;

    invoke-direct {v0, v3, v11, v1}, LX/1Eb;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;)V

    iput-object v0, v4, LX/1DF;->A05:LX/msJ;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b000083396L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v25, LX/6fG;->A0D:LX/6fH;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8308b00003038fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v28

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b000013390L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v29

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b0000a3398L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-virtual/range {v25 .. v31}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1DF;->A0N:LX/6fG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Knc;
    .locals 6

    iget-object v5, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    iget-object v3, p0, LX/1DF;->A0H:LX/5Gg;

    new-instance v2, LX/Knc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Knc;->A00:LX/8aV;

    invoke-static {v5}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/GmL;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v5, v1, LX/GmL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/GmL;->A01:LX/Qek;

    iput-object v3, v1, LX/GmL;->A02:LX/5Gg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Knc;->A01:LX/GmL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A01()LX/Knd;
    .locals 7

    iget-object v6, p0, LX/1DF;->A09:LX/Qek;

    iget-object v5, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    iget-object v4, p0, LX/1DF;->A0W:Ljava/lang/String;

    iget-object v3, p0, LX/1DF;->A0K:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/Knd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Knd;->A00:LX/8aV;

    invoke-static {v5}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/GmM;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v6, v1, LX/GmM;->A02:LX/Qek;

    iput-object v5, v1, LX/GmM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/GmM;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/GmM;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Knd;->A01:LX/GmM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)LX/COl;
    .locals 11

    iget-object v4, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1DF;->A0H:LX/5Gg;

    iget-object v1, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    new-instance v3, LX/COl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/COl;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/COl;->A00:LX/8aV;

    new-instance v2, LX/E1S;

    invoke-direct {v2, v1, v4, p1}, LX/E1S;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v5, LX/3rX;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    invoke-static {v4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    new-instance v1, LX/D4t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/D4t;->A01:LX/3rX;

    iput-object v2, v1, LX/D4t;->A02:LX/E1S;

    iput-object v0, v1, LX/D4t;->A00:LX/3lI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/COl;->A02:LX/D4t;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A03()LX/Kne;
    .locals 5

    iget-object v4, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Kne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kne;->A00:LX/8aV;

    invoke-static {v4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/VxQ;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    new-instance v0, LX/3wD;

    invoke-direct {v0, v4, v3}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/VxQ;->A00:LX/3wD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Kne;->A01:LX/VxQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A04()LX/Knf;
    .locals 5

    iget-object v4, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Knf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Knf;->A00:LX/8aV;

    invoke-static {v4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/VxV;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    new-instance v0, LX/3wD;

    invoke-direct {v0, v4, v3}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/VxV;->A00:LX/3wD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Knf;->A01:LX/VxV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A05()LX/Kng;
    .locals 5

    iget-object v4, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Kng;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kng;->A00:LX/8aV;

    invoke-static {v4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/VxX;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    new-instance v0, LX/3wD;

    invoke-direct {v0, v4, v3}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/VxX;->A00:LX/3wD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Kng;->A01:LX/VxX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A06()LX/Kni;
    .locals 5

    iget-object v4, p0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1DF;->A09:LX/Qek;

    iget-object v0, p0, LX/1DF;->A08:LX/8aV;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Kni;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kni;->A00:LX/8aV;

    invoke-static {v4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/Vxx;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    new-instance v0, LX/3wD;

    invoke-direct {v0, v4, v3}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/Vxx;->A00:LX/3wD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Kni;->A01:LX/Vxx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A07(Landroid/view/View;LX/8jV;LX/4ND;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106400005f5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v4, p4

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1DF;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v2, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWw()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v7, LX/1DF;->A0J:Ljava/util/Map;

    new-instance v0, LX/EvP;

    invoke-direct {v0, v3, v4}, LX/EvP;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v11, v7, LX/1DF;->A00:LX/1Ht;

    if-eqz v11, :cond_10

    iget-boolean v0, v8, LX/8jV;->A0o:Z

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/1Ht;->A02:LX/1FK;

    iget-object v10, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v10, v8}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v9

    iget-object v2, v8, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v2}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A14:Ljava/util/Set;

    sget-object v0, LX/8jO;->A04:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/1Ht;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v9

    :cond_7
    invoke-static {v2}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A14:Ljava/util/Set;

    sget-object v0, LX/8jO;->A04:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v11, LX/1Ht;->A04:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v11, LX/1Ht;->A03:Z

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v13, v11, LX/1Ht;->A00:LX/0AA;

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00295bbaL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v15

    const-wide v0, 0x810f6d002a5bbbL

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v14

    sub-int v12, v9, v2

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v12, :cond_d

    invoke-virtual {v10, v12}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v13

    iget-object v0, v13, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v15, :cond_15

    invoke-virtual {v13}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v14, :cond_14

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/5dC;->A00:Z

    :goto_2
    if-ne v0, v2, :cond_15

    :cond_c
    iget-object v14, v11, LX/1Ht;->A01:LX/BHl;

    sub-int v13, v9, v12

    sub-int/2addr v13, v2

    add-int v13, v13, v16

    check-cast v14, LX/10X;

    const/4 v12, 0x7

    new-instance v0, LX/9ly;

    invoke-direct {v0, v13, v12}, LX/9ly;-><init>(II)V

    invoke-static {v8, v14, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    move v14, v9

    :cond_e
    add-int/lit8 v14, v14, -0x1

    if-ge v1, v14, :cond_13

    invoke-virtual {v10, v14}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v12, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v12, v0, :cond_e

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v14, :cond_f

    if-eqz v0, :cond_f

    iget-object v12, v11, LX/1Ht;->A01:LX/BHl;

    sub-int v13, v9, v14

    sub-int/2addr v13, v2

    check-cast v12, LX/10X;

    const/16 v1, 0x9

    new-instance v0, LX/9ly;

    invoke-direct {v0, v13, v1}, LX/9ly;-><init>(II)V

    invoke-static {v8, v12, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v14}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget v2, v0, LX/EAf;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {v8, v12, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-virtual {v8}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v11, v9}, LX/1Ht;->A01(LX/8jV;LX/1Ht;I)V

    :cond_10
    iget-object v0, v8, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v9, v7, LX/1DF;->A0L:LX/1DI;

    :goto_4
    check-cast v9, LX/Lli;

    iget-object v0, v7, LX/1DF;->A08:LX/8aV;

    move v14, v4

    move-object v12, v6

    move-object v13, v0

    move-object v11, v8

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/Lli;->FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000083396L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1DF;->A09:LX/Qek;

    invoke-static {v8, v0}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_5
    if-eqz v2, :cond_4

    if-eqz v1, :cond_11

    sget-object v8, LX/009;->A0B:Ljava/lang/Integer;

    :goto_6
    iget-object v5, v7, LX/1DF;->A0N:LX/6fG;

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v1, v5, LX/6fG;->A07:Z

    iget-boolean v0, v5, LX/6fG;->A08:Z

    move-object v11, v10

    move v12, v1

    move v13, v0

    move-object v7, v2

    move-object v6, v3

    invoke-virtual/range {v5 .. v13}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void

    :cond_11
    sget-object v8, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    iget-object v2, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto :goto_5

    :pswitch_1
    iget-object v9, v7, LX/1DF;->A0T:LX/1DJ;

    goto :goto_4

    :pswitch_2
    iget-object v9, v7, LX/1DF;->A0V:LX/1Dn;

    goto :goto_4

    :pswitch_3
    iget-object v9, v7, LX/1DF;->A0P:LX/1Dr;

    goto :goto_4

    :pswitch_4
    iget-object v9, v7, LX/1DF;->A0R:LX/1Dw;

    goto :goto_4

    :pswitch_5
    iget-object v9, v7, LX/1DF;->A0E:LX/1EB;

    goto :goto_4

    :pswitch_6
    iget-object v9, v7, LX/1DF;->A0B:LX/1Dq;

    goto :goto_4

    :pswitch_7
    iget-object v9, v7, LX/1DF;->A0D:LX/1EE;

    goto :goto_4

    :pswitch_8
    iget-object v9, v7, LX/1DF;->A0F:LX/1EG;

    goto :goto_4

    :pswitch_9
    iget-object v9, v7, LX/1DF;->A0G:LX/1EJ;

    goto :goto_4

    :pswitch_a
    iget-object v9, v7, LX/1DF;->A0U:LX/1EH;

    goto :goto_4

    :pswitch_b
    iget-object v9, v7, LX/1DF;->A0S:LX/1EL;

    goto :goto_4

    :cond_13
    const/4 v14, -0x1

    goto/16 :goto_3

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/5dC;->A01:Z

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A08(LX/8jV;LX/4ND;)V
    .locals 5

    iget-object v4, p0, LX/1DF;->A0J:Ljava/util/Map;

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EvP;->A01:Landroid/view/View;

    iget v0, v0, LX/EvP;->A00:I

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1DF;->A07(Landroid/view/View;LX/8jV;LX/4ND;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final A09(LX/BaQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1DF;->A0T:LX/1DJ;

    iget-object v0, v0, LX/1DJ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/BaQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1DF;->A0P:LX/1Dr;

    iget-object v0, v0, LX/1Dr;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
