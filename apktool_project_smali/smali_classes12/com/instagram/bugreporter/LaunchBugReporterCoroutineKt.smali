.class public abstract Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p6

    move-object v7, p0

    const/4 p0, 0x0

    const/16 v2, 0xc

    move-object/from16 v4, p8

    instance-of v0, v4, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v2, v4

    check-cast v2, LX/kul;

    iget v3, v2, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, LX/kul;->A00:I

    :goto_0
    iget-object v4, v2, LX/kul;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/kul;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget-object v3, v2, LX/kul;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v7, v2, LX/kul;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v14, v2, LX/kul;->A01:Ljava/lang/Object;

    check-cast v14, LX/1sq;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p9, :cond_5

    new-instance v3, LX/2H1;

    invoke-direct {v3, v7, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f130f6c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_0
    new-instance v12, LX/Vro;

    move-object/from16 v11, p4

    invoke-direct {v12, v11, v14}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v6, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 p1, p7

    move-object/from16 v9, p2

    move-object/from16 p2, p0

    invoke-direct/range {v6 .. v17}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/Vro;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    iput-object v14, v2, LX/kul;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/kul;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/kul;->A03:Ljava/lang/Object;

    iput v1, v2, LX/kul;->A00:I

    invoke-static {v2, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/1ox;

    iget-object v2, v4, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v4, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/moj;

    iget-object v0, v4, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mon;

    invoke-static {v0, v1, v14}, LX/SbZ;->A00(LX/mon;LX/moj;LX/1sq;)LX/bol;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    invoke-static {v7, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    throw v0

    :cond_7
    new-instance v2, LX/kul;

    invoke-direct {v2, v4}, LX/kul;-><init>(LX/igO;)V

    goto/16 :goto_0

    :goto_3
    return-object v5

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(LX/moj;LX/Vro;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 p3, p2

    move/from16 v5, p6

    const/4 v15, 0x1

    move-object/from16 v7, p5

    instance-of v0, v7, LX/Mjd;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Mjd;

    iget v1, v0, LX/Mjd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Mjd;

    iget v3, v4, LX/Mjd;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/Mjd;->A01:I

    :goto_0
    iget-object v3, v4, LX/Mjd;->A09:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjd;->A01:I

    const/16 v17, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Mjd;

    invoke-direct {v4, v7}, LX/Mjd;-><init>(LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v5, v4, LX/Mjd;->A00:I

    iget-object v7, v4, LX/Mjd;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v4, LX/Mjd;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/Mjd;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/Mjd;->A05:Ljava/lang/Object;

    move-object/from16 p3, v2

    iget-object v6, v4, LX/Mjd;->A04:Ljava/lang/Object;

    check-cast v6, LX/Vro;

    iget-object v2, v4, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast v2, LX/moj;

    iget-object v8, v4, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v5

    iput-object v8, v4, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Mjd;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/Mjd;->A04:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/Mjd;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/Mjd;->A06:Ljava/lang/Object;

    iput-object v0, v4, LX/Mjd;->A07:Ljava/lang/Object;

    iput-object v7, v4, LX/Mjd;->A08:Ljava/lang/Object;

    iput v5, v4, LX/Mjd;->A00:I

    iput v15, v4, LX/Mjd;->A01:I

    const-string v12, "Could not create temporary file for screenshot."

    const-string v3, "save_and_attach_local_screenshot_start"

    invoke-interface {v2, v3}, LX/moj;->Awx(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6, v10, v9}, LX/Vro;->A02(Landroid/graphics/Bitmap;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_e

    instance-of v9, v10, LX/1ys;

    if-eqz v9, :cond_7

    move-object v10, v3

    :cond_7
    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    const-string p1, "LaunchBugReporterCoroutine"

    sget-object v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v19, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 p2, v15

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v10}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v14}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v9, v3

    if-eqz v10, :cond_b

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    const-string p1, "LaunchBugReporterCoroutine"

    sget-object v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v19, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 p0, v11

    move/from16 p2, v15

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_c
    const-string v11, "save_and_attach_local_screenshot_success"

    invoke-interface {v2, v11}, LX/moj;->Awx(Ljava/lang/String;)V

    if-eqz v9, :cond_d

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :cond_d
    if-ne v3, v13, :cond_f

    return-object v13

    :cond_e
    new-instance v9, Ljava/io/IOException;

    invoke-direct {v9, v12, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v9, "LaunchBugReporterCoroutine"

    invoke-static {v9, v12, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    new-instance v10, LX/aFP;

    invoke-direct {v10, v11, v9}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v9, "save_and_attach_local_screenshot_failure"

    invoke-interface {v2, v9, v10}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_5
    check-cast v3, LX/1rm;

    if-eqz v3, :cond_6

    iget-object v9, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iput-object v1, v4, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/Mjd;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, LX/Mjd;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/Mjd;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/Mjd;->A06:Ljava/lang/Object;

    iput-object v3, v4, LX/Mjd;->A07:Ljava/lang/Object;

    iput-object v3, v4, LX/Mjd;->A08:Ljava/lang/Object;

    move/from16 v3, v17

    iput v3, v4, LX/Mjd;->A01:I

    const-string v3, "save_screen_recording_start"

    invoke-interface {v2, v3}, LX/moj;->Awx(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v3, v6, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v3, v5}, LX/8nw;->A02(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "LaunchBugReporterCoroutine"

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 p0, v15

    invoke-direct/range {v16 .. v22}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v3, "save_screen_recording_success"

    invoke-interface {v2, v3}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to rename "

    invoke-static {v7, v3, v4}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " to "

    invoke-static {v5, v3, v4}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OvC;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v4, "Could not create save screen recording."

    const-string v3, "LaunchBugReporterCoroutine"

    invoke-static {v3, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    new-instance v4, LX/aFP;

    invoke-direct {v4, v5, v3}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v3, "save_screen_recording_failure"

    invoke-interface {v2, v3, v4}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    :goto_8
    check-cast v3, LX/1rm;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
