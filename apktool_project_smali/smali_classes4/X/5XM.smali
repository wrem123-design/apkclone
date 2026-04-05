.class public final LX/5XM;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This component is in final cleanup phase and should be removed soon. See https://www.internalfb.com/wiki/IG_Reels_CTA_Forced_Ranking/(Android)_CTA_Rendering_Components_Tracker/ for current status of various CTA use cases"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "instagram.features.clips.viewer.adapter.organic.cta.ClipsCTAComponent"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18Y;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/2RG;

.field public final A05:LX/4ND;

.field public final A06:LX/Qek;

.field public final A07:LX/Lpe;

.field public final A08:LX/1DF;

.field public final A09:LX/Man;

.field public final A0A:LX/Lht;

.field public final A0B:LX/Lww;

.field public final A0C:LX/Lsq;

.field public final A0D:LX/Luy;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1DF;LX/Man;LX/Lht;LX/Lww;LX/Lsq;LX/Luy;LX/18Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/5XM;->A0A:LX/Lht;

    iput-object p8, p0, LX/5XM;->A09:LX/Man;

    iput-object p4, p0, LX/5XM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p14, p0, LX/5XM;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/5XM;->A00:LX/8jV;

    iput-object p3, p0, LX/5XM;->A05:LX/4ND;

    iput-object p1, p0, LX/5XM;->A04:LX/2RG;

    iput-object p7, p0, LX/5XM;->A08:LX/1DF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5XM;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/5XM;->A06:LX/Qek;

    iput-object p13, p0, LX/5XM;->A02:LX/18Y;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5XM;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5XM;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/5XM;->A07:LX/Lpe;

    iput-object p10, p0, LX/5XM;->A0B:LX/Lww;

    iput-object p11, p0, LX/5XM;->A0C:LX/Lsq;

    iput-object p12, p0, LX/5XM;->A0D:LX/Luy;

    return-void
.end method

.method private final A00(LX/ncA;LX/04U;LX/6Aa;)LX/9ig;
    .locals 62

    const/16 v16, 0x0

    sget-object v1, LX/0eI;->A00:LX/0eI;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5XM;->A00:LX/8jV;

    iget-object v14, v4, LX/5XM;->A05:LX/4ND;

    iget-object v2, v4, LX/5XM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5XM;->A06:LX/Qek;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v14, v2}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v46

    const/4 v12, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v6, 0x0

    const/4 v15, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v10, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v54, LX/6wL;->A00:LX/6vT;

    iget-object v0, v4, LX/5XM;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/5XM;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/5XM;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v3, v2}, LX/2SD;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_0
    invoke-static {v2}, LX/0eI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v2}, LX/2SD;->A01(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v2}, LX/2SD;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106c30000250dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v48

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078b00012a90L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    sget-object v0, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v0, v3, v2}, LX/2SG;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v49

    invoke-virtual {v0, v3, v2}, LX/2SG;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8206da001411c2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_1
    iget-boolean v6, v3, LX/8jV;->A0o:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    new-instance v13, LX/04Z;

    invoke-direct {v13, v0, v1}, LX/04Z;-><init>(J)V

    :goto_2
    invoke-static {v3, v2}, LX/2SD;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810c7700004cbcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b880008483dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v51, 0x0

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x840b880009030fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x20810c7700014cbdL    # 4.068958239326223E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208110db00006103L    # 4.07305158643417E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v53

    :goto_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c7700054cc1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v1, LX/CbQ;

    invoke-direct {v1, v4, v15}, LX/CbQ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    const v40, 0x7fffffff

    new-instance v17, LX/QUr;

    move-object/from16 v20, p2

    move-object/from16 v27, p3

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    move-object/from16 v33, v23

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    move-object/from16 v36, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 v39, v8

    move/from16 v41, v12

    move/from16 v42, v15

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v47, v15

    move/from16 v50, v12

    move/from16 v52, v12

    move-object/from16 v18, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v53}, LX/QUr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/04U;LX/9aD;LX/04Z;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1su;FIZZZZZZZZZZZZZ)V

    iget-object v4, v7, LX/04Y;->A00:LX/2nh;

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_3
    sget-object v55, LX/4pW;->A0R:LX/4pW;

    move-object/from16 v56, v17

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move/from16 v60, v15

    move/from16 v61, v15

    invoke-virtual/range {v54 .. v61}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v11

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    const/16 v53, 0x0

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_5
    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_6
    move-object/from16 v32, v16

    goto/16 :goto_1

    :cond_7
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_0

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v7, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5XM;->A04:LX/2RG;

    iget-object v1, v1, LX/2RG;->A01:Ljava/util/List;

    iget-object v8, v0, LX/5XM;->A00:LX/8jV;

    iget-object v10, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v10, :cond_d

    iget-object v7, v0, LX/5XM;->A05:LX/4ND;

    iget-object v3, v7, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_d

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v24

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v25

    iget-object v6, v0, LX/5XM;->A06:LX/Qek;

    iget-object v4, v0, LX/5XM;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/4pW;->A0R:LX/4pW;

    const/16 v18, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-static/range {v19 .. v28}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    sget-object v13, LX/5at;->A0r:LX/5at;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_1

    invoke-static {v4, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v16

    iget-object v1, v0, LX/5XM;->A08:LX/1DF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_0
    iget-object v0, v0, LX/5XM;->A07:LX/Lpe;

    new-instance v5, LX/QLN;

    move-object v9, v5

    move-object v10, v2

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/QLN;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/user/model/UpcomingEvent;LX/moE;)V

    return-object v5

    :cond_1
    sget-object v13, LX/5at;->A0i:LX/5at;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_5

    invoke-static {v8, v4}, LX/2TL;->A0N(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v10, v0, LX/5XM;->A0A:LX/Lht;

    instance-of v1, v10, LX/SLx;

    if-eqz v1, :cond_3

    check-cast v10, LX/SLx;

    iget-object v1, v0, LX/5XM;->A09:LX/Man;

    iget-object v0, v0, LX/5XM;->A08:LX/1DF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_2
    new-instance v5, LX/QET;

    invoke-direct {v5, v2, v3, v1, v10}, LX/QET;-><init>(LX/msJ;LX/6Aa;LX/Man;LX/SLx;)V

    return-object v5

    :cond_3
    iget-object v1, v0, LX/5XM;->A08:LX/1DF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_4
    invoke-static {v4}, LX/2TL;->A0S(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v0, v0, LX/5XM;->A07:LX/Lpe;

    new-instance v5, LX/QNF;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/QNF;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/moE;Ljava/lang/Boolean;ZZ)V

    return-object v5

    :cond_5
    sget-object v13, LX/5at;->A08:LX/5at;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v12, :cond_d

    sget-object v13, LX/5at;->A0M:LX/5at;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_7

    iget-object v6, v0, LX/5XM;->A0A:LX/Lht;

    instance-of v1, v6, LX/SLp;

    if-eqz v1, :cond_6

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810bfc00014b17L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v6, LX/SLp;

    iget-object v0, v0, LX/5XM;->A0B:LX/Lww;

    new-instance v5, LX/Q9e;

    invoke-direct {v5, v6, v0}, LX/Q9e;-><init>(LX/SLp;LX/Lww;)V

    return-object v5

    :cond_6
    iget-object v0, v0, LX/5XM;->A0B:LX/Lww;

    new-instance v5, LX/Q8m;

    invoke-direct {v5, v10, v0}, LX/Q8m;-><init>(Lcom/instagram/feed/media/Media;LX/Lww;)V

    return-object v5

    :cond_7
    sget-object v9, LX/5at;->A0c:LX/5at;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v12, :cond_9

    iget-object v1, v0, LX/5XM;->A07:LX/Lpe;

    iget-object v0, v0, LX/5XM;->A08:LX/1DF;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1DF;->A05:LX/msJ;

    :cond_8
    new-instance v5, LX/QIQ;

    move-object v9, v5

    move-object v10, v2

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/QIQ;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Tbg;)V

    return-object v5

    :cond_9
    sget-object v9, LX/5at;->A0D:LX/5at;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v12, :cond_a

    iget-object v0, v0, LX/5XM;->A0C:LX/Lsq;

    new-instance v1, LX/E7X;

    invoke-direct {v1, v8, v6, v4, v0}, LX/E7X;-><init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lsq;)V

    :goto_0
    new-instance v5, LX/E7T;

    invoke-direct {v5, v6, v4, v1}, LX/E7T;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ULK;)V

    return-object v5

    :cond_a
    sget-object v9, LX/5at;->A0C:LX/5at;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v12, :cond_e

    iget-object v0, v0, LX/5XM;->A0D:LX/Luy;

    new-instance v1, LX/SKo;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/SKo;-><init>(LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Luy;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/5at;->A0j:LX/5at;

    sget-object v13, LX/5at;->A0p:LX/5at;

    sget-object v14, LX/5at;->A0S:LX/5at;

    sget-object v15, LX/5at;->A0Z:LX/5at;

    sget-object v16, LX/5at;->A0e:LX/5at;

    sget-object v17, LX/5at;->A0A:LX/5at;

    sget-object v18, LX/5at;->A0l:LX/5at;

    sget-object v19, LX/5at;->A0m:LX/5at;

    sget-object v20, LX/5at;->A0o:LX/5at;

    sget-object v21, LX/5at;->A0H:LX/5at;

    sget-object v22, LX/5at;->A0I:LX/5at;

    sget-object v23, LX/5at;->A0J:LX/5at;

    sget-object v24, LX/5at;->A0K:LX/5at;

    sget-object v25, LX/5at;->A0O:LX/5at;

    sget-object v26, LX/5at;->A0P:LX/5at;

    sget-object v27, LX/5at;->A0B:LX/5at;

    sget-object v28, LX/5at;->A0Y:LX/5at;

    sget-object v29, LX/5at;->A0b:LX/5at;

    sget-object v30, LX/5at;->A0a:LX/5at;

    sget-object v31, LX/5at;->A09:LX/5at;

    sget-object v32, LX/5at;->A0g:LX/5at;

    sget-object v33, LX/5at;->A0U:LX/5at;

    sget-object v34, LX/5at;->A0N:LX/5at;

    sget-object v35, LX/5at;->A0E:LX/5at;

    sget-object v36, LX/5at;->A0t:LX/5at;

    sget-object v37, LX/5at;->A0W:LX/5at;

    filled-new-array/range {v12 .. v37}, [LX/5at;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_d
    return-object v2

    :cond_e
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_f
    const-string v6, "ctaTypes"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "LegacyClipsCTAComponent_Legacy_Fallback_CTA_Types"

    invoke-static {v1, v2, v4}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v0, v11, v5, v3}, LX/5XM;->A00(LX/ncA;LX/04U;LX/6Aa;)LX/9ig;

    move-result-object v5

    return-object v5
.end method
