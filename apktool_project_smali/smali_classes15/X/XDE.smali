.class public abstract LX/XDE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FbE;LX/Eb8;LX/Elx;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    if-eqz p9, :cond_1

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result p7

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result p8

    const/4 v5, 0x0

    sget-object v6, LX/4xu;->A07:LX/4xu;

    new-instance v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move/from16 p5, p4

    move/from16 p6, p4

    move/from16 p9, p4

    invoke-direct/range {v4 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v4, v3}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v3, "audio_page"

    invoke-static {v1, v5, v0, v4, v3}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/goL;

    move-object v9, v1

    move-object v10, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, LX/goL;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/FbE;LX/Eb8;LX/Elx;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/1fE;

    iput-object v3, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    return-void
.end method
