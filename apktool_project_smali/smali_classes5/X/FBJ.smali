.class public final LX/FBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmK;
.implements LX/LfM;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

.field public A01:LX/Fiv;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FZp;

.field public final A05:LX/Fb8;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 72

    const/4 v12, 0x0

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/FBJ;->A02:Landroidx/fragment/app/Fragment;

    sget-object v13, LX/FBK;->A0e:LX/LFf;

    sget-object v14, LX/FBK;->A0f:LX/LFf;

    sget-object v15, LX/FBK;->A0p:LX/LFf;

    sget-object v16, LX/FBK;->A0R:LX/LFf;

    sget-object v17, LX/FBK;->A0m:LX/LFf;

    sget-object v18, LX/FBK;->A0O:LX/LFf;

    sget-object v19, LX/FBK;->A07:LX/LFf;

    sget-object v20, LX/FBK;->A08:LX/LFf;

    sget-object v21, LX/FBK;->A0V:LX/LFf;

    sget-object v22, LX/FBK;->A0K:LX/LFf;

    sget-object v23, LX/FBK;->A0y:LX/LFf;

    sget-object v24, LX/FBK;->A0b:LX/LFf;

    sget-object v25, LX/FBK;->A0J:LX/LFf;

    sget-object v26, LX/FBK;->A0M:LX/LFf;

    sget-object v27, LX/FBK;->A0t:LX/LFf;

    sget-object v28, LX/FBK;->A0Q:LX/LFf;

    sget-object v29, LX/FBK;->A0F:LX/LFf;

    sget-object v30, LX/FBK;->A0N:LX/LFf;

    sget-object v31, LX/FBK;->A0T:LX/LFf;

    filled-new-array/range {v13 .. v31}, [LX/LFf;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/FBJ;->A07:Ljava/util/List;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810dd7000052baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/FZo;->A00(Lcom/instagram/common/session/UserSession;)LX/FZp;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LX/FBJ;->A04:LX/FZp;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LX/FBJ;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/Fax;->A01(LX/2th;)Z

    move-result v35

    const/4 v5, 0x0

    sget-object v4, LX/Fb2;->A09:LX/Fb2;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    move/from16 v48, v12

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v62, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    invoke-direct/range {v3 .. v71}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Fb2;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5SR;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v3, v0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/16 v4, 0x2f

    new-instance v3, LX/21Y;

    invoke-direct {v3, v0, v4}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v0, LX/FBJ;->A06:LX/Bbi;

    new-instance v3, LX/Fb8;

    invoke-direct {v3, v1, v2}, LX/Fb8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v3, v0, LX/FBJ;->A05:LX/Fb8;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 71

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fax;->A01(LX/2th;)Z

    move-result v34

    const/4 v4, 0x0

    sget-object v3, LX/Fb2;->A09:LX/Fb2;

    const/4 v11, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    invoke-direct/range {v2 .. v70}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Fb2;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5SR;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {v1}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LcO;

    iget-object v3, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Z:Z

    invoke-interface {v4}, LX/LcO;->CWv()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/MHY;->$redex_init_class:LX/MHY;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0t:Z

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/LcO;->CCW()LX/0ER;

    move-result-object v1

    sget-object v0, LX/0ER;->A04:LX/0ER;

    if-ne v1, v0, :cond_1

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0R:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_0

    iput-boolean p2, v3, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    goto :goto_0
.end method

.method public static final A02(LX/FBJ;)V
    .locals 40

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    const-string v1, "story_v0"

    sget-object v18, LX/Chu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x16de2490

    invoke-virtual {v0, v3, v10}, LX/9e6;->markerStart(II)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const-string v5, "config_type"

    invoke-virtual {v0, v3, v10, v5, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FBJ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LFf;

    iget-object v0, v4, LX/FBJ;->A08:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fiv;

    invoke-virtual {v4, v11}, LX/FBJ;->Dp2(LX/LFf;)Z

    move-result v16

    iget-object v0, v6, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_1

    sget-object v0, LX/FBK;->A0e:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A06:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0p:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0R:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0m:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A07:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A08:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0V:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0K:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0q:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0v:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0s:LX/LFf;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/FBK;->A0h:LX/LFf;

    if-eq v11, v0, :cond_5

    :cond_1
    :goto_1
    sget-object v0, LX/FBK;->A0e:LX/LFf;

    if-ne v11, v0, :cond_3

    xor-int/lit8 v2, v16, 0x1

    iget-object v1, v6, LX/Fiv;->A1A:LX/Ekz;

    iget-boolean v0, v1, LX/Ekz;->A01:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/Ekz;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_2
    iget-object v1, v6, LX/Fiv;->A19:LX/Ekz;

    if-eqz v1, :cond_3

    if-nez v16, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ekz;->A00:Z

    invoke-static {v1, v0}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_3
    sget-object v0, LX/FBK;->A0T:LX/LFf;

    if-ne v11, v0, :cond_4

    if-nez v16, :cond_4

    iget-object v0, v6, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Fiv;->A0G:LX/GTn;

    if-nez v0, :cond_4

    iget-object v12, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6f00075130L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->FnR()V

    new-instance v0, LX/GTn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Fiv;->A0G:LX/GTn;

    iget-object v6, v6, LX/Fiv;->A0y:Landroid/app/Activity;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v6, v12, v2, v0}, LX/GTn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v14, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/Fiv;->A2S:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v15

    iget-object v2, v6, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v2}, LX/48i;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/Fiv;->A1M:LX/LmK;

    sget-object v0, LX/FBK;->A0R:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    iget-object v0, v6, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131c34

    invoke-static {v1, v12, v0, v13}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_7
    invoke-static {v6}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    iput-boolean v0, v2, LX/48i;->A03:Z

    iget-object v0, v2, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LZz;->FHp()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/FBK;->A0m:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FBK;->A0V:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FBK;->A0K:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v1}, LX/Fiv;->A0U(Lcom/instagram/common/session/UserSession;LX/LmK;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FBK;->A0s:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FBK;->A0h:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/FBK;->A0q:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/Fiv;->A13:LX/AHT;

    invoke-static {v0, v14, v1}, LX/Fiv;->A0T(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmK;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, LX/9e6;->A0X(II)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd7000052baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "story_v2"

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/9e6;->markerStart(II)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v5, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0v:Z

    move/from16 v38, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0u:Z

    move/from16 v37, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0t:Z

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    move/from16 v35, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    move/from16 v34, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    move/from16 v33, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0y:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A06:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v28, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0w:Z

    move/from16 v27, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0x:Z

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0e:Z

    move/from16 v24, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0R:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0p:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0q:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A15:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A12:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Y:Z

    if-nez v5, :cond_a

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0X:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    iget v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    if-gtz v5, :cond_c

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    if-nez v5, :cond_c

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    if-nez v5, :cond_c

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    iget-boolean v14, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    iget-boolean v9, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    iget-boolean v6, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0k:Z

    iget-boolean v7, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0h:Z

    iget-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0f:Z

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    iget-boolean v12, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0J:Z

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    const/4 v11, 0x0

    if-lez v1, :cond_e

    const/4 v11, 0x1

    :cond_e
    new-instance v1, LX/Hmw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Hmw;->A02:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Hmw;->A03:Z

    iput-boolean v15, v1, LX/Hmw;->A04:Z

    move/from16 v0, v37

    iput-boolean v0, v1, LX/Hmw;->A05:Z

    move/from16 v0, v36

    iput-boolean v0, v1, LX/Hmw;->A06:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/Hmw;->A07:Z

    iput-boolean v12, v1, LX/Hmw;->A08:Z

    iput-boolean v14, v1, LX/Hmw;->A09:Z

    iput-boolean v13, v1, LX/Hmw;->A0A:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/Hmw;->A0B:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/Hmw;->A0C:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Hmw;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Hmw;->A0E:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Hmw;->A0F:Z

    iput-boolean v11, v1, LX/Hmw;->A0G:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/Hmw;->A0H:Z

    iput-boolean v10, v1, LX/Hmw;->A0I:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Hmw;->A0J:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/Hmw;->A0K:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Hmw;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Hmw;->A01:Lcom/instagram/model/mediatype/ProductType;

    iput-boolean v9, v1, LX/Hmw;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/Hmw;->A0M:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/Hmw;->A0N:Z

    iput-boolean v8, v1, LX/Hmw;->A0O:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/Hmw;->A0P:Z

    iput-boolean v7, v1, LX/Hmw;->A0Q:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/Hmw;->A0R:Z

    iput-boolean v6, v1, LX/Hmw;->A0S:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Hmw;->A0T:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Hmw;->A0U:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Hmw;->A0V:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Hmw;->A0W:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Hmw;->A0X:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Hmw;->A0Y:Z

    iput-boolean v5, v1, LX/Hmw;->A0Z:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FBJ;->A04:LX/FZp;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/FZp;->A0D:LX/mWj;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DmJ;

    :goto_3
    const-string v5, "CaptureRuleSystem"

    if-eqz v6, :cond_34

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_14

    sget-object v0, LX/HxL;->A0E:LX/HxL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/TMP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TMP;->A00:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(checkXpostContentCompatibility) resultList="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/FBJ;->A01:LX/Fiv;

    if-eqz v5, :cond_12

    instance-of v4, v6, LX/TMP;

    if-eqz v4, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, LX/Fiv;->A0h:Ljava/util/List;

    check-cast v6, LX/TMP;

    iget-object v0, v6, LX/TMP;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v5}, LX/Fiv;->A15()Z

    move-result v0

    iget-object v1, v5, LX/Fiv;->A1i:LX/48i;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    if-eqz v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v1, LX/48i;->A03:Z

    iget-object v0, v1, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LZz;->FHp()V

    :cond_12
    :goto_6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/9e6;->A0X(II)V

    :cond_13
    return-void

    :cond_14
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_36

    check-cast v6, LX/0QW;

    iget-object v8, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dyr;

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(CCP)\n  featureState="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v1, LX/Hmw;->A0C:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/Dyr;->A08:Z

    if-nez v0, :cond_15

    sget-object v0, LX/HxL;->A0I:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v1, LX/Hmw;->A07:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/Dyr;->A05:Z

    if-nez v0, :cond_16

    sget-object v0, LX/HxL;->A0B:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v1, LX/Hmw;->A05:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v8, LX/Dyr;->A03:Z

    if-nez v0, :cond_17

    sget-object v0, LX/HxL;->A0A:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v1, LX/Hmw;->A06:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v8, LX/Dyr;->A04:Z

    if-nez v0, :cond_18

    sget-object v0, LX/HxL;->A0g:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v1, LX/Hmw;->A0P:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v8, LX/Dyr;->A0K:Z

    if-nez v0, :cond_19

    sget-object v0, LX/HxL;->A0c:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v1, LX/Hmw;->A0H:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, LX/Dyr;->A0D:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/HxL;->A0O:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v1, LX/Hmw;->A0R:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, LX/Dyr;->A0L:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/HxL;->A0e:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v1, LX/Hmw;->A0V:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/Dyr;->A0O:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/HxL;->A0j:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v1, LX/Hmw;->A0B:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/Dyr;->A07:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/HxL;->A0H:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v1, LX/Hmw;->A0K:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v8, LX/Dyr;->A0G:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/HxL;->A0U:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v1, LX/Hmw;->A0J:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, LX/Dyr;->A0F:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/HxL;->A0T:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v1, LX/Hmw;->A0M:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v8, LX/Dyr;->A0H:Z

    if-nez v0, :cond_20

    sget-object v0, LX/HxL;->A0W:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v1, LX/Hmw;->A0F:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v8, LX/Dyr;->A0B:Z

    if-nez v0, :cond_21

    sget-object v0, LX/HxL;->A0M:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, LX/Hmw;->A0N:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v8, LX/Dyr;->A0J:Z

    if-nez v0, :cond_22

    sget-object v0, LX/HxL;->A0b:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v1, LX/Hmw;->A0D:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/Dyr;->A09:Z

    if-nez v0, :cond_23

    sget-object v0, LX/HxL;->A0K:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v1, LX/Hmw;->A03:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v8, LX/Dyr;->A01:Z

    if-nez v0, :cond_24

    sget-object v0, LX/HxL;->A04:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v1, LX/Hmw;->A0X:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v8, LX/Dyr;->A0Q:Z

    if-nez v0, :cond_25

    sget-object v0, LX/HxL;->A0l:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v1, LX/Hmw;->A0W:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v8, LX/Dyr;->A0P:Z

    if-nez v0, :cond_26

    sget-object v0, LX/HxL;->A0k:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v1, LX/Hmw;->A0U:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v8, LX/Dyr;->A0N:Z

    if-nez v0, :cond_27

    sget-object v0, LX/HxL;->A0i:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v1, LX/Hmw;->A0Y:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v8, LX/Dyr;->A0R:Z

    if-nez v0, :cond_28

    sget-object v0, LX/HxL;->A0o:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v1, LX/Hmw;->A0T:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v8, LX/Dyr;->A0M:Z

    if-nez v0, :cond_29

    sget-object v0, LX/HxL;->A0h:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v1, LX/Hmw;->A0E:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/Dyr;->A0A:Z

    if-nez v0, :cond_2a

    sget-object v0, LX/HxL;->A0L:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v1, LX/Hmw;->A0I:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v8, LX/Dyr;->A0E:Z

    if-nez v0, :cond_2b

    sget-object v0, LX/HxL;->A0P:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v0, v1, LX/Hmw;->A02:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v8, LX/Dyr;->A00:Z

    if-nez v0, :cond_2c

    sget-object v0, LX/HxL;->A03:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v0, v1, LX/Hmw;->A04:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v8, LX/Dyr;->A02:Z

    if-nez v0, :cond_2d

    sget-object v0, LX/HxL;->A07:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v0, v1, LX/Hmw;->A09:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v8, LX/Dyr;->A06:Z

    if-nez v0, :cond_2e

    sget-object v0, LX/HxL;->A0C:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v9, v1, LX/Hmw;->A01:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v9, v0, :cond_32

    iget-boolean v0, v8, LX/Dyr;->A0I:Z

    if-nez v0, :cond_2f

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810f6800015b96L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/HxL;->A02:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_7
    invoke-static {v9}, LX/4D9;->A00(Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v0

    if-ne v0, v10, :cond_30

    iget-boolean v0, v8, LX/Dyr;->A0I:Z

    if-nez v0, :cond_30

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810f6800005b95L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/HxL;->A0a:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v0, v1, LX/Hmw;->A0G:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v8, LX/Dyr;->A0C:Z

    if-nez v0, :cond_31

    sget-object v0, LX/HxL;->A0N:LX/HxL;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v6, LX/E1C;->A00:LX/E1C;

    goto/16 :goto_5

    :cond_32
    if-eqz v9, :cond_30

    goto :goto_7

    :cond_33
    new-instance v6, LX/TMP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/TMP;->A00:Ljava/util/List;

    goto/16 :goto_4

    :cond_34
    const-string v0, "(checkXpostContentCompatibility) config==null"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    :cond_0
    return-void
.end method

.method public final AAt(LX/LFf;LX/Fiv;)V
    .locals 2

    iget-object v0, p0, LX/FBJ;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AKp()V
    .locals 0

    invoke-direct {p0}, LX/FBJ;->A00()V

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    return-object v0
.end method

.method public final Dp2(LX/LFf;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-interface {p1, v0}, LX/LFf;->Dp3(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z

    move-result v0

    return v0
.end method

.method public final EGb()V
    .locals 2

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0z:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final EKb(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A00:I

    iget-object v2, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0I:Z

    iget-object v2, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0G:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v1, "CaptureRuleSystem"

    if-nez v0, :cond_4

    const-string v0, "The sponsor User model is missing from UserCache, which will block crossposting to FB because we cannot check the sponsor\'s eligibility"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DqJ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "The sponsor User model is missing the is_sponsor_enabled_for_branded_content_crossposting_to_fb field, which will block crossposting to FB"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FBJ;->A05:LX/Fb8;

    sget-object v0, LX/45F;->A08:LX/45F;

    invoke-virtual {v1, v0}, LX/Fb8;->A00(LX/45F;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ETg(Z)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0C:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final EbI()V
    .locals 2

    iget-object v0, p0, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/FBJ;->A05:LX/Fb8;

    if-nez v0, :cond_0

    sget-object v0, LX/45F;->A09:LX/45F;

    :goto_0
    invoke-virtual {v1, v0}, LX/Fb8;->A00(LX/45F;)V

    return-void

    :cond_0
    sget-object v0, LX/45F;->A0A:LX/45F;

    goto :goto_0
.end method

.method public final Ecb()V
    .locals 0

    invoke-direct {p0}, LX/FBJ;->A00()V

    return-void
.end method

.method public final Ect(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final En2(Z)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A11:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final Eso(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V
    .locals 3

    iget-object v2, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0H:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eu0()V
    .locals 2

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget-object v0, p0, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fax;->A01(LX/2th;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0x:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final EwF(Z)V
    .locals 2

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A10:Z

    iput-boolean p1, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0B:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final EzU(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-void
.end method

.method public final F0a(Z)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0s:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final F1O(Z)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0E:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final F1P(Z)V
    .locals 1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0S:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final F1Q()V
    .locals 2

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0X:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final FLP(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Rc;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/G1G;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    goto :goto_0

    :cond_2
    instance-of v3, p1, LX/43Z;

    if-eqz v3, :cond_5

    move-object v2, p1

    check-cast v2, LX/43Z;

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8N9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0N:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/J2u;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LcO;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v1}, LX/FBJ;->A01(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/TJE;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/TJE;

    iget-boolean v0, v0, LX/TJE;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    move-object v0, p1

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Su;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    goto :goto_0

    :cond_8
    move-object v0, p1

    if-eqz v3, :cond_9

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    instance-of v0, v0, LX/TJO;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Q:Z

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/TJd;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    goto/16 :goto_0

    :cond_b
    move-object v2, p1

    instance-of v0, p1, LX/BnU;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/BnU;

    iget-object v0, v0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/BnS;

    if-eqz v0, :cond_d

    check-cast v2, LX/BnS;

    iget-object v0, v2, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    goto/16 :goto_0

    :cond_d
    move-object v2, p1

    instance-of v0, p1, LX/43M;

    if-eqz v0, :cond_f

    check-cast v2, LX/43M;

    iget-object v0, v2, LX/43M;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0U3;->A09:LX/0U3;

    if-eq v2, v0, :cond_f

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/8N2;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0l:Z

    goto/16 :goto_0

    :cond_10
    instance-of v4, p1, LX/Gku;

    if-eqz v4, :cond_11

    move-object v0, p1

    check-cast v0, LX/Gku;

    iget-object v0, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v1, :cond_1e

    :cond_11
    if-eqz v3, :cond_14

    move-object v2, p1

    check-cast v2, LX/43Z;

    iget-object v0, v2, LX/43Z;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/9oC;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/J1g;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    :cond_14
    if-eqz v4, :cond_15

    move-object v0, p1

    check-cast v0, LX/Gku;

    iget-object v0, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v1, :cond_15

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0V:Z

    goto/16 :goto_0

    :cond_15
    move-object v0, p1

    if-eqz v3, :cond_16

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    :cond_16
    invoke-static {p1}, LX/Hyq;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/BnR;

    if-nez v0, :cond_18

    if-eqz v3, :cond_19

    move-object v0, p1

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/JBi;

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/43K;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1}, LX/Hyq;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/44D;

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/Hyq;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    check-cast p1, LX/44D;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0q:Z

    goto/16 :goto_0
.end method

.method public final FLW(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6Rc;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0a:Z

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0z:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/G1G;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0n:Z

    goto :goto_0

    :cond_2
    instance-of v3, p1, LX/43Z;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/J2u;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0g:Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LcO;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v1}, LX/FBJ;->A01(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/TJE;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/TJE;

    iget-boolean v0, v0, LX/TJE;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0L:Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0r:Z

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Su;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0W:Z

    goto :goto_0

    :cond_7
    move-object v0, p1

    if-eqz v3, :cond_8

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    instance-of v0, v0, LX/TJO;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Q:Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/TJd;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0j:Z

    goto :goto_0

    :cond_a
    move-object v4, p1

    instance-of v0, p1, LX/BnS;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/BnS;

    iget-object v0, v0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_b

    iget-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0U:Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/BnU;

    if-eqz v0, :cond_c

    check-cast v4, LX/BnU;

    iget-object v0, v4, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0T:Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/8N2;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0l:Z

    goto/16 :goto_0

    :cond_d
    move-object v2, p1

    instance-of v0, p1, LX/43M;

    if-eqz v0, :cond_f

    check-cast v2, LX/43M;

    iget-object v0, v2, LX/43M;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0U3;->A09:LX/0U3;

    if-eq v2, v0, :cond_f

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/Gku;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0q:Z

    goto/16 :goto_0

    :cond_10
    if-eqz v3, :cond_13

    move-object v2, p1

    check-cast v2, LX/43Z;

    iget-object v0, v2, LX/43Z;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/9oC;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A02:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/J1g;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0K:Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    :cond_13
    invoke-static {p1}, LX/Hyq;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0M:Z

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/BnR;

    if-nez v0, :cond_15

    if-eqz v3, :cond_16

    move-object v0, p1

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/JBi;

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0d:Z

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/43K;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0m:Z

    goto/16 :goto_0

    :cond_17
    invoke-static {p1}, LX/Hyq;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0P:Z

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/44D;

    if-nez v0, :cond_19

    invoke-static {p1}, LX/Hyq;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A01:I

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0c:Z

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0b:Z

    goto/16 :goto_0
.end method

.method public final FMJ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0o:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/Hyq;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/DFp;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5K1;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/43k;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/Hyq;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6Rc;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FR1()V
    .locals 2

    iget-object v1, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A15:Z

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void
.end method

.method public final Fu3(LX/41h;)V
    .locals 4

    iget-object v3, p0, LX/FBJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd7000052baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FBJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->start()Z

    :cond_0
    iget-object v0, p1, LX/41h;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    iput-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {v3}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/FBJ;->A05:LX/Fb8;

    if-nez v0, :cond_1

    sget-object v0, LX/45F;->A09:LX/45F;

    :goto_0
    invoke-virtual {v1, v0}, LX/Fb8;->A00(LX/45F;)V

    invoke-static {p0}, LX/FBJ;->A02(LX/FBJ;)V

    return-void

    :cond_1
    sget-object v0, LX/45F;->A0A:LX/45F;

    goto :goto_0
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FvX()LX/41h;
    .locals 2

    iget-object v0, p0, LX/FBJ;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/41h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/41h;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GN5(LX/Fiv;)V
    .locals 0

    iput-object p1, p0, LX/FBJ;->A01:LX/Fiv;

    return-void
.end method
