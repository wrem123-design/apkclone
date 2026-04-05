.class public abstract LX/ZHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 30

    const/4 v12, 0x0

    const/16 v19, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0WP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_23

    const-string v4, "share_button_unique_click_id"

    const-string v9, "unique_export_session_id"

    move-object/from16 v15, p1

    if-eqz p4, :cond_1f

    move-object/from16 v13, p2

    if-eqz p2, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    if-eq v2, v10, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :goto_0
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x20810f1900005a6cL    # 4.071412790861919E-152

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-string v7, "caption_text"

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "attribution"

    const/16 v2, 0x79

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v9

    iput-object v5, v9, LX/WPE;->A0j:Ljava/lang/String;

    iput-object v4, v9, LX/WPE;->A0P:Ljava/lang/String;

    iput-object v2, v9, LX/WPE;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, v9, LX/WPE;->A0L:Ljava/lang/String;

    iput-boolean v8, v9, LX/WPE;->A0w:Z

    :goto_2
    invoke-virtual {v9}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v15, v1, v13, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v6, :cond_10

    sget-object v7, LX/3Y1;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6cs;->A6K:LX/6cs;

    if-ne v1, v0, :cond_2

    sget-object v17, LX/9wH;->A04:LX/9wH;

    :goto_3
    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v9

    iput-object v2, v9, LX/WPE;->A0L:Ljava/lang/String;

    iput-boolean v8, v9, LX/WPE;->A0w:Z

    iget-object v6, v7, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v21, 0x0

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v28}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9wH;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    iput-object v0, v9, LX/WPE;->A09:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    goto :goto_2

    :cond_2
    sget-object v17, LX/9wH;->A06:LX/9wH;

    goto :goto_3

    :cond_3
    move-object/from16 v18, v16

    goto :goto_1

    :cond_4
    sget-object v1, LX/6cs;->A34:LX/6cs;

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/6cs;->A0q:LX/6cs;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/6cs;->A6K:LX/6cs;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/6cs;->A6J:LX/6cs;

    goto/16 :goto_0

    :cond_8
    const-string v1, "media_source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b870007481eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x42

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa04

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x10b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const-string v1, "is_direct_media_share"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    sget-object v1, LX/6cs;->A2h:LX/6cs;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/6cs;->A58:LX/6cs;

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    sget-object v1, LX/6cs;->A2g:LX/6cs;

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/6cs;->A57:LX/6cs;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/6cs;->A6M:LX/6cs;

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1c

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v6

    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "maybeStartNewExtendedCreationSessionFromBasel entryPoint="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/D8c;

    invoke-direct {v2, v1}, LX/D8c;-><init>(LX/6cs;)V

    invoke-static {v2, v6}, LX/D6J;->A01(LX/D8c;LX/D6J;)V

    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v17

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_11

    const-string v3, "export_session_id"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const v18, 0x10d1665

    const-wide/16 v20, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, LX/9e6;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    invoke-static {v1, v6, v8}, LX/D6J;->A00(LX/6cs;LX/D6J;Z)V

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v11, v6, LX/D6J;->A03:LX/6fz;

    iget-wide v2, v6, LX/D6J;->A00:J

    const-string v14, ""

    if-nez v7, :cond_13

    move-object v7, v14

    :cond_13
    invoke-virtual {v11, v2, v3, v9, v7}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/D6J;->A00:J

    if-nez v5, :cond_14

    move-object v5, v14

    :cond_14
    invoke-virtual {v11, v2, v3, v4, v5}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v5, v2, LX/D6J;->A03:LX/6fz;

    iget-wide v2, v2, LX/D6J;->A00:J

    const-string v4, "basel_launch_clips_draft_from_uri"

    invoke-virtual {v5, v2, v3, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    :try_start_0
    new-instance v3, LX/2Aw;

    invoke-direct {v3}, LX/2Aw;-><init>()V

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v2

    iput-object v2, v3, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v3}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "security check fail"

    const-string v2, "BaselFileReceiver"

    invoke-static {v2, v4, v3}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    const/16 v2, 0x5f7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_17

    invoke-static {v13}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    const-string v2, "invalid_app_id_internal_possibly_mismatched_builds"

    :goto_5
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basel: Attempt to launch draft but invalid app id, errorCategory =  "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1333bb

    if-eqz v5, :cond_15

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const-string v24, "[Internal-Only] Edits and Instagram must both be debug or both be release builds. Release builds are typically installed from the Mobile Builds Page (FB App Center) or Google Play Store. Debug builds are typically built and installed locally. \n If you continue to see this dialog after addressing, please file a high priority bug."

    const v0, 0x7f1355c2

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    new-instance v14, LX/MVd;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v14 .. v34}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v14}, LX/MVd;->A01()V

    :goto_6
    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-static {v0, v2}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    return v8

    :cond_15
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v2, v8, v12}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto :goto_6

    :cond_16
    const-string v2, "invalid_app_id"

    goto :goto_5

    :cond_17
    new-instance v5, LX/2H1;

    invoke-direct {v5, v15, v8}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v2, 0x7f1359f0

    invoke-static {v15, v5, v2}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v2, 0x69

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    const-string v2, "invalid_file_inputs"

    invoke-static {v15, v2}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/6KH;->A06:LX/6KH;

    const-string v0, "Basel: Attempt to launch draft but invalid file inputs"

    invoke-static {v1, v4, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {v3, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v23, 0x1

    if-gtz v2, :cond_1b

    :cond_1a
    const/16 v23, 0x0

    :cond_1b
    const/16 v18, 0x6

    new-instance v17, LX/fjN;

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v23}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x12

    new-instance v4, LX/mAf;

    invoke-direct {v4, v1, v5, v15, v13}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x5181d8f6

    invoke-virtual {v2, v1, v10}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    new-instance v1, LX/knf;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v15

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/knf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return v8

    :cond_1c
    const-string v2, "mwa_ac_templates_thumbnail_index"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mwa_ac_templates_category"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "media_source_type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    sput-object v4, LX/3Y1;->A0A:Ljava/lang/String;

    :cond_1e
    sget-object v19, LX/3Y1;->A0D:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v19}, LX/2cA;->A2F(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v8

    :cond_1f
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_22

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    if-eqz v2, :cond_20

    const-string v0, "export_session_id"

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v6, 0x10d1665

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/9e6;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_22
    const v0, 0x7f1351f1

    invoke-static {v15, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    :cond_23
    return v12
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-static {p1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
