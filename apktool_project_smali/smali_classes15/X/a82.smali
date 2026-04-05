.class public abstract LX/a82;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PY4;)LX/DQA;
    .locals 5

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    iget-object v3, p0, LX/PY4;->A06:LX/7Mw;

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/7Mw;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_0
    invoke-virtual {v1, v2}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/7Mw;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :goto_1
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0I:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A09:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0J:LX/MA5;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0E:LX/DRH;

    iget-object v2, p0, LX/PY4;->A01:LX/joM;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0F:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0j:Ljava/util/List;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A11:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0k:Ljava/util/List;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A13:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0g:Ljava/util/List;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0D:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0C:LX/DRH;

    iget-boolean v2, p0, LX/PY4;->A17:Z

    invoke-static {v2}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0l:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0p:LX/DRH;

    iget-object v4, p0, LX/PY4;->A0h:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    invoke-virtual {v1, v4}, LX/DQA;->A0C(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/PY4;->A0L:LX/2mG;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A01:LX/DRH;

    iget-object v2, p0, LX/PY4;->A04:LX/PVK;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0A:LX/DRH;

    iget-object v2, p0, LX/PY4;->A08:LX/PT8;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/PT8;->A00:LX/YON;

    :goto_3
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A08:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0z:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0c:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0V:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0W:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0U:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0S:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0P:LX/DRH;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0Z:LX/DRH;

    iget-object v3, p0, LX/PY4;->A0A:LX/PU1;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_4
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0O:LX/DRH;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/PU1;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0Q:LX/DRH;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_6
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0x:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0Z:Ljava/lang/String;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0y:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A1E:LX/DRH;

    iget-object v3, p0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0s:LX/DRH;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_8
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0t:LX/DRH;

    iget-boolean v2, p0, LX/PY4;->A14:Z

    invoke-static {v2}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0u:LX/DRH;

    iget-object v2, p0, LX/PY4;->A07:LX/PT5;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A07:LX/DRH;

    iget-object v2, p0, LX/PY4;->A05:LX/7Qa;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A04:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0C:LX/AY4;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A1D:LX/DRH;

    iget-object v2, p0, LX/PY4;->A02:LX/QIP;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0G:LX/DRH;

    iget-boolean v2, p0, LX/PY4;->A19:Z

    invoke-static {v2}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0X:LX/DRH;

    iget-boolean v2, p0, LX/PY4;->A0q:Z

    invoke-static {v2}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0W:LX/DRH;

    iget-object v2, p0, LX/PY4;->A0D:LX/5Lh;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0o:LX/DRH;

    iget-object v2, p0, LX/PY4;->A03:LX/10x;

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0R:LX/DRH;

    iget-object v3, p0, LX/PY4;->A0H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v2

    iput-object v2, v1, LX/DQA;->A0n:LX/DRH;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0Y:LX/DRH;

    iget-object v0, p0, LX/PY4;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0B:LX/DRH;

    iget-object v0, p0, LX/PY4;->A0B:LX/PM5;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/PM5;->A02:Z

    :goto_a
    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A1A:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0r:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0h:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0s:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0i:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0x:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0c:LX/DRH;

    iget-object v0, p0, LX/PY4;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    :goto_b
    iput-object v0, v1, LX/DQA;->A0f:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0t:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0a:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0p:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0J:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0w:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0b:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A1A:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A1B:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A18:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A00:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A16:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A16:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0z:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0g:LX/DRH;

    iget-object v0, p0, LX/PY4;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0S:LX/DRH;

    :cond_2
    iget-object v0, p0, LX/PY4;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0T:LX/DRH;

    :cond_3
    iget-object v0, p0, LX/PY4;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0k:LX/DRH;

    iget-object v0, p0, LX/PY4;->A0O:Ljava/lang/Boolean;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0j:LX/DRH;

    iget-object v0, p0, LX/PY4;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A05:LX/DRH;

    iget-boolean v0, p0, LX/PY4;->A0y:Z

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0e:LX/DRH;

    return-object v1

    :cond_4
    sget-object v0, LX/DVh;->A00:LX/DVh;

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_6
    move-object v2, v0

    goto/16 :goto_9

    :cond_7
    move-object v2, v0

    goto/16 :goto_8

    :cond_8
    move-object v2, v0

    goto/16 :goto_7

    :cond_9
    move-object v2, v0

    goto/16 :goto_6

    :cond_a
    move-object v2, v0

    goto/16 :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_4

    :cond_c
    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v2, v0

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/PY4;
    .locals 87

    const/16 v61, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1CW;->A0m:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v3, v8, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v2, v8, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v8, LX/1CW;->A0H:LX/945;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/945;->A05:LX/GbE;

    :goto_1
    sget-object v0, LX/GbE;->A07:LX/GbE;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v51, 0x0

    new-instance v16, LX/7Mw;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/7Mw;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v8, LX/1CW;->A0l:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, v8, LX/1CW;->A0R:LX/MA5;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/1CW;->A05:LX/joM;

    move-object/from16 p1, v0

    iget-object v0, v8, LX/1CW;->A1K:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/1CW;->A1L:Ljava/util/List;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/1CW;->A18:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/1CW;->A0n:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v8, LX/1CW;->A1f:Z

    move/from16 v60, v0

    iget-object v0, v8, LX/1CW;->A0P:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/instagram/model/venue/Venue;

    invoke-direct {v6, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_2
    iget-object v0, v8, LX/1CW;->A1J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZGI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v51

    :cond_1
    iget-object v0, v8, LX/1CW;->A0c:LX/2mG;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/1CW;->A09:LX/PVK;

    move-object/from16 p0, v0

    iget-object v0, v8, LX/1CW;->A0G:LX/YON;

    new-instance v4, LX/PT8;

    invoke-direct {v4, v0, v5}, LX/PT8;-><init>(LX/YON;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, v8, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/1CW;->A13:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/1CW;->A0u:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v8, LX/1CW;->A0t:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/1CW;->A1C:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/1CW;->A1N:Ljava/util/List;

    move-object/from16 v55, v0

    iget-object v0, v8, LX/1CW;->A0q:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v2, v8, LX/1CW;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v8, LX/1CW;->A0r:Ljava/lang/String;

    iget-object v0, v8, LX/1CW;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v3, LX/PU1;

    invoke-direct {v3, v0, v2, v1}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v8, LX/1CW;->A12:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/1CW;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v32, v0

    iget-boolean v0, v8, LX/1CW;->A1g:Z

    move/from16 v64, v0

    iget-object v1, v8, LX/1CW;->A0z:Ljava/lang/String;

    iget-object v0, v8, LX/1CW;->A10:Ljava/lang/String;

    new-instance v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    iget-boolean v0, v8, LX/1CW;->A1h:Z

    move/from16 v65, v0

    iget-object v0, v8, LX/1CW;->A0L:LX/PT5;

    move-object/from16 v86, v0

    iget-object v0, v8, LX/1CW;->A0C:LX/7Qa;

    move-object/from16 v85, v0

    iget-object v0, v8, LX/1CW;->A0M:LX/AY4;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1CW;->A06:LX/QIP;

    move-object/from16 v84, v0

    iget-boolean v0, v8, LX/1CW;->A1T:Z

    move/from16 v66, v0

    iget-boolean v0, v8, LX/1CW;->A1S:Z

    move/from16 v69, v0

    iget-object v0, v8, LX/1CW;->A0N:LX/5Lh;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/1CW;->A08:LX/10x;

    move-object/from16 v83, v0

    iget-object v9, v8, LX/1CW;->A0w:Ljava/lang/String;

    iget-object v0, v8, LX/1CW;->A0v:Ljava/lang/String;

    new-instance v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1CW;->A1I:Ljava/util/List;

    move-object/from16 v57, v0

    iget-boolean v11, v8, LX/1CW;->A1j:Z

    iget-object v0, v8, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_2

    iget-wide v9, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :goto_3
    new-instance v0, LX/PM5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/PM5;->A02:Z

    iput-object v10, v0, LX/PM5;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/PM5;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sput v61, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v9, v8, LX/1CW;->A1c:Z

    move/from16 v70, v9

    iget-boolean v9, v8, LX/1CW;->A1e:Z

    move/from16 v71, v9

    iget-boolean v9, v8, LX/1CW;->A1Y:Z

    move/from16 v73, v9

    iget-boolean v9, v8, LX/1CW;->A1a:Z

    iget-boolean v10, v8, LX/1CW;->A1U:Z

    move/from16 v72, v10

    iget-boolean v10, v8, LX/1CW;->A1R:Z

    move/from16 v21, v10

    iget-boolean v10, v8, LX/1CW;->A1X:Z

    move/from16 v20, v10

    iget-boolean v10, v8, LX/1CW;->A1k:Z

    move/from16 v19, v10

    iget-boolean v10, v8, LX/1CW;->A1Q:Z

    move/from16 v18, v10

    iget-boolean v10, v8, LX/1CW;->A1i:Z

    move/from16 v17, v10

    iget-boolean v15, v8, LX/1CW;->A1b:Z

    iget-object v14, v8, LX/1CW;->A0k:Ljava/lang/Long;

    iget-object v13, v8, LX/1CW;->A0s:Ljava/lang/String;

    iget-object v10, v8, LX/1CW;->A0U:LX/8kj;

    invoke-static {v10}, LX/F3V;->A03(LX/8kj;)Z

    move-result v80

    iget-object v11, v8, LX/1CW;->A0W:LX/DWH;

    sget-object v10, LX/DWH;->A05:LX/DWH;

    invoke-static {v11, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v81

    iget-object v12, v8, LX/1CW;->A0i:Ljava/lang/Boolean;

    iget-object v11, v8, LX/1CW;->A0h:Ljava/lang/Boolean;

    iget-object v10, v8, LX/1CW;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v8, v8, LX/1CW;->A0g:Ljava/lang/Boolean;

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v82

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v9, LX/PY4;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v14

    move-object/from16 v38, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v13

    move-object/from16 v48, v5

    move-object/from16 v52, v5

    move-object/from16 v54, v5

    move-object/from16 v56, v5

    move-object/from16 v59, v5

    move/from16 v62, v61

    move/from16 v63, v61

    move/from16 v67, v18

    move/from16 v68, v17

    move/from16 v74, v21

    move/from16 v75, v61

    move/from16 v76, v20

    move/from16 v77, v19

    move/from16 v78, v15

    move/from16 v79, v61

    move-object/from16 v11, p1

    move-object/from16 v12, v84

    move-object/from16 v13, v83

    move-object/from16 v14, p0

    move-object/from16 v15, v85

    move-object/from16 v17, v86

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v82}, LX/PY4;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;LX/5er;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_2
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_3
    move-object v6, v5

    goto/16 :goto_2

    :cond_4
    move-object v1, v5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/PY4;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PY4;->A02:LX/QIP;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(LX/PY4;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/PY4;->A18:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
