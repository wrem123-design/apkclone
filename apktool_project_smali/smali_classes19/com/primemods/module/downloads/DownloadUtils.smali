.class public Lcom/primemods/module/downloads/DownloadUtils;
.super Ljava/lang/Object;
.source "DownloadUtils.java"


# static fields
.field private static position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/primemods/module/downloads/DownloadUtils;->position:I

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native AddStr(Ljava/util/ArrayList;)V
.end method

.method private static native DownloadStr()I
.end method

.method private static native MultipleMediaOptions(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
.end method

.method private static native SingleMediaOptions(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native addToMenu(Ljava/util/ArrayList;LX/Meh;)V
.end method

.method public static native getDownloadBtn()Lcom/instagram/feed/media/mediaoption/MediaOption$Option;
.end method

.method public static native getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getPosition()I
.end method

.method public static native isDownloadBtn(Ljava/lang/CharSequence;Lcom/instagram/feed/media/Media;LX/NaQ;)Z
.end method

.method static native synthetic lambda$MultipleMediaOptions$5(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$MultipleMediaOptions$6(Landroid/content/DialogInterface;)V
.end method

.method static synthetic lambda$MultipleMediaOptions$7(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 8
    .param p0, "options"    # Ljava/util/List;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaList"    # Ljava/util/List;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "media"    # Ljava/lang/Object;
    .param p5, "dialog"    # Landroid/content/DialogInterface;
    .param p6, "which"    # I

    .line 340
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x1a00b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/primemods/models/MediaData;

    invoke-static {}, Lcom/primemods/module/downloads/DownloadUtils;->getPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p3, v1}, Lcom/primemods/models/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/primemods/module/downloads/DownloadUtils;->startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V

    goto/16 :goto_a

    .line 342
    :cond_0
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1a16b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    .local v2, "obj":Ljava/lang/Object;
    new-instance v3, Lcom/primemods/models/MediaData;

    invoke-static {v2}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p3, v1}, Lcom/primemods/models/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v3}, Lcom/primemods/module/downloads/DownloadUtils;->startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V

    .line 345
    .end local v2    # "obj":Ljava/lang/Object;
    goto :goto_0

    :cond_1
    goto/16 :goto_a

    .line 346
    :cond_2
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1a2db9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-static {}, Lcom/primemods/module/downloads/DownloadUtils;->getPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/module/Decoder;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/primemods/utils/IGUtils;->playVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    .end local v0    # "videoUrl":Ljava/lang/String;
    goto/16 :goto_a

    :cond_3
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1a40b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    new-instance v0, Lcom/primemods/module/repost/SingleRepostTask;

    invoke-static {}, Lcom/primemods/module/downloads/DownloadUtils;->getPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide v2, -0x1a5fb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/primemods/module/repost/SingleRepostTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SingleRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 351
    :cond_4
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1a64b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    new-instance v0, Lcom/primemods/module/repost/SingleRepostTask;

    invoke-static {}, Lcom/primemods/module/downloads/DownloadUtils;->getPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide v2, -0x1a84b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/primemods/module/repost/SingleRepostTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SingleRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 353
    :cond_5
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1a8ab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    new-instance v0, Lcom/primemods/module/repost/SingleRepostTask;

    invoke-static {}, Lcom/primemods/module/downloads/DownloadUtils;->getPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide v2, -0x1aaab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/primemods/module/repost/SingleRepostTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SingleRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 355
    :cond_6
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1ab3b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .local v0, "postLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 358
    .local v3, "obj":Ljava/lang/Object;
    invoke-static {v3}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_1

    .line 360
    :cond_7
    new-instance v2, Lcom/primemods/module/repost/MultiRepostTask;

    const-wide v3, -0x1acbb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/primemods/module/repost/MultiRepostTask;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/primemods/module/repost/MultiRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    .end local v0    # "postLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_a

    :cond_8
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1ad0b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v0, "storyLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 364
    .restart local v3    # "obj":Ljava/lang/Object;
    invoke-static {v3}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 366
    :cond_9
    new-instance v2, Lcom/primemods/module/repost/MultiRepostTask;

    const-wide v3, -0x1aeab9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/primemods/module/repost/MultiRepostTask;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/primemods/module/repost/MultiRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 367
    .end local v0    # "storyLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_a

    :cond_a
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, -0x1af0b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .local v0, "WAStoryLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 370
    .restart local v3    # "obj":Ljava/lang/Object;
    invoke-static {v3}, Lcom/primemods/module/downloads/DownloadUtils;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_3

    .line 372
    :cond_b
    new-instance v2, Lcom/primemods/module/repost/MultiRepostTask;

    const-wide v3, -0x1b0db9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/primemods/module/repost/MultiRepostTask;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/primemods/module/repost/MultiRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 373
    .end local v0    # "WAStoryLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_a

    :cond_c
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x1b16b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 375
    :try_start_0
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 376
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "caption":Ljava/lang/String;
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 378
    .local v1, "hashtags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-wide v2, -0x1b23b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 379
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getOnlyCaption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 381
    :cond_d
    invoke-static {p1, v0}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .end local v0    # "caption":Ljava/lang/String;
    .end local v1    # "hashtags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_4
    goto :goto_5

    .line 384
    :cond_e
    const-wide v0, -0x1b35b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 386
    :catch_0
    move-exception v0

    .line 388
    :goto_5
    goto/16 :goto_a

    .line 389
    :cond_f
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x1b41b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 391
    :try_start_1
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 392
    move-object v0, p4

    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 393
    .local v0, "obj":Lcom/instagram/feed/media/Media;
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 394
    .local v1, "user":Lcom/instagram/user/model/User;
    if-eqz v1, :cond_12

    .line 397
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 398
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    goto :goto_6

    .line 400
    .end local v2    # "name":Ljava/lang/String;
    :cond_10
    const-wide v2, -0x1b4eb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 403
    .restart local v2    # "name":Ljava/lang/String;
    :goto_6
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide v3, -0x1b56b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/primemods/module/caption/CaptionUtils;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-wide v3, -0x1b62b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    .end local v0    # "obj":Lcom/instagram/feed/media/Media;
    .end local v1    # "user":Lcom/instagram/user/model/User;
    .end local v2    # "name":Ljava/lang/String;
    :cond_12
    goto :goto_8

    .line 407
    :cond_13
    const-wide v0, -0x1b71b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 409
    :catch_1
    move-exception v0

    .line 411
    :goto_8
    goto/16 :goto_a

    .line 412
    :cond_14
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x1b85b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 414
    :try_start_2
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 415
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/primemods/module/downloads/DownloadUtils$2;

    invoke-direct {v1, p1}, Lcom/primemods/module/downloads/DownloadUtils$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/primemods/utils/Globals;->translate(Ljava/lang/String;Lcom/primemods/presenter/OnTranslatedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 432
    :catch_2
    move-exception v0

    .line 434
    :cond_15
    :goto_9
    goto/16 :goto_a

    .line 435
    :cond_16
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x1b97b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 436
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 437
    invoke-static {p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "caption":Ljava/lang/String;
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 439
    .local v1, "hashtags1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1ba5b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1ba7b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1ba8b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1baab9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1babb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1badb9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 441
    .local v2, "hashtags":Ljava/lang/String;
    new-instance v3, Lcom/primemods/module/IGDialog;

    invoke-direct {v3, p1}, Lcom/primemods/module/IGDialog;-><init>(Landroid/content/Context;)V

    .line 442
    .local v3, "dialog2":Lcom/primemods/module/IGDialog;
    const-wide v4, -0x1baeb9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/primemods/module/IGDialog;->setTitle(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3, v2}, Lcom/primemods/module/IGDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 444
    const-wide v4, -0x1bb7b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1, v2}, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/primemods/module/IGDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 445
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/primemods/module/IGDialog;->setCanceledOnTouchOutside(Z)V

    .line 446
    new-instance v4, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v3, v4}, Lcom/primemods/module/IGDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 450
    invoke-virtual {v3}, Lcom/primemods/module/IGDialog;->show()V

    .line 451
    .end local v2    # "hashtags":Ljava/lang/String;
    .end local v3    # "dialog2":Lcom/primemods/module/IGDialog;
    goto :goto_a

    .line 452
    :cond_17
    const-wide v2, -0x1bbcb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .end local v0    # "caption":Ljava/lang/String;
    .end local v1    # "hashtags1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_18
    :goto_a
    return-void
.end method

.method static native synthetic lambda$MultipleMediaOptions$8(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$SingleMediaOptions$1(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$SingleMediaOptions$2(Landroid/content/DialogInterface;)V
.end method

.method static synthetic lambda$SingleMediaOptions$3(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 15
    .param p0, "options"    # Ljava/util/List;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mediaLink"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "media"    # Ljava/lang/Object;
    .param p5, "dialog"    # Landroid/content/DialogInterface;
    .param p6, "which"    # I

    .line 175
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, p0

    move/from16 v11, p6

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-wide v3, -0x1c20b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-wide v3, -0x1be8b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-wide v3, -0x1bc9b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto/16 :goto_1

    :sswitch_3
    const-wide v3, -0x1c0db9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-wide v3, -0x1bfbb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-wide v3, -0x1c39b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-wide v3, -0x1c65b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_7
    const-wide v3, -0x1bd2b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_8
    const-wide v3, -0x1c73b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-wide v3, -0x1c53b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-wide v3, -0x1c46b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p2

    goto/16 :goto_d

    .line 284
    :pswitch_0
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A09(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    .local v1, "mentions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/user/model/User;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 287
    .local v3, "mentionList":Ljava/util/List;, "Ljava/util/List<Lcom/primemods/models/Mention;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    .line 289
    .local v4, "user":Lcom/instagram/user/model/User;
    new-instance v5, Lcom/primemods/models/Mention;

    iget-object v6, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v12}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/primemods/module/Decoder;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-direct {v5, v6, v12, v13, v14}, Lcom/primemods/models/Mention;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .end local v4    # "user":Lcom/instagram/user/model/User;
    goto :goto_2

    .line 293
    :cond_1
    :try_start_0
    invoke-static {v7, v3, v2}, Lcom/primemods/InstaPrime;->showMentionsList(Landroid/app/Activity;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_3
    move-object/from16 v1, p2

    goto/16 :goto_d

    .line 294
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 298
    :cond_2
    const-wide v4, -0x1d15b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    move-object/from16 v1, p2

    goto/16 :goto_d

    .line 263
    .end local v1    # "mentions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/user/model/User;>;"
    .end local v3    # "mentionList":Ljava/util/List;, "Ljava/util/List<Lcom/primemods/models/Mention;>;"
    :pswitch_1
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "caption":Ljava/lang/String;
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 266
    .local v1, "hashtags1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1cf1b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x1cf3b9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1cf4b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x1cf6b9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x1cf7b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x1cf9b9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "hashtags":Ljava/lang/String;
    new-instance v4, Lcom/primemods/module/IGDialog;

    invoke-direct {v4, v7}, Lcom/primemods/module/IGDialog;-><init>(Landroid/content/Context;)V

    .line 269
    .local v4, "mHashtagDialog":Lcom/primemods/module/IGDialog;
    const-wide v5, -0x1cfab9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/primemods/module/IGDialog;->setTitle(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4, v3}, Lcom/primemods/module/IGDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 271
    const-wide v5, -0x1d03b9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda5;

    invoke-direct {v6, v7, v3}, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/primemods/module/IGDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    invoke-virtual {v4, v2}, Lcom/primemods/module/IGDialog;->setCanceledOnTouchOutside(Z)V

    .line 273
    new-instance v2, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/primemods/module/downloads/DownloadUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v4, v2}, Lcom/primemods/module/IGDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 277
    invoke-virtual {v4}, Lcom/primemods/module/IGDialog;->show()V

    .line 278
    .end local v3    # "hashtags":Ljava/lang/String;
    .end local v4    # "mHashtagDialog":Lcom/primemods/module/IGDialog;
    goto :goto_4

    .line 279
    :cond_3
    const-wide v2, -0x1d08b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .end local v0    # "caption":Ljava/lang/String;
    .end local v1    # "hashtags1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_4
    return-void

    .line 240
    :pswitch_2
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/primemods/module/downloads/DownloadUtils$1;

    invoke-direct {v1, v7}, Lcom/primemods/module/downloads/DownloadUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/primemods/utils/Globals;->translate(Ljava/lang/String;Lcom/primemods/presenter/OnTranslatedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :cond_5
    goto :goto_5

    .line 258
    :catch_1
    move-exception v0

    .line 261
    :goto_5
    return-void

    .line 216
    :pswitch_3
    :try_start_2
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    move-object v0, v9

    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 218
    .local v0, "obj":Lcom/instagram/feed/media/Media;
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 219
    .local v1, "user":Lcom/instagram/user/model/User;
    if-eqz v1, :cond_8

    .line 222
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 223
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    goto :goto_6

    .line 225
    .end local v2    # "name":Ljava/lang/String;
    :cond_6
    const-wide v2, -0x1cbab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 228
    .restart local v2    # "name":Ljava/lang/String;
    :goto_6
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide v3, -0x1cc2b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/primemods/module/caption/CaptionUtils;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-wide v3, -0x1cceb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .end local v0    # "obj":Lcom/instagram/feed/media/Media;
    .end local v1    # "user":Lcom/instagram/user/model/User;
    .end local v2    # "name":Ljava/lang/String;
    :cond_8
    goto :goto_8

    .line 232
    :cond_9
    const-wide v0, -0x1cddb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :goto_8
    goto :goto_9

    .line 234
    :catch_2
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/primemods/InstaPrime;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void

    .line 199
    :pswitch_4
    :try_start_3
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "caption":Ljava/lang/String;
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 202
    .local v1, "hashtags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-wide v2, -0x1c9cb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 203
    invoke-static {v0}, Lcom/primemods/utils/IGUtils;->getOnlyCaption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 205
    :cond_a
    invoke-static {v7, v0}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .end local v0    # "caption":Ljava/lang/String;
    .end local v1    # "hashtags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_a
    goto :goto_b

    .line 208
    :cond_b
    const-wide v0, -0x1caeb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    :goto_b
    goto :goto_c

    .line 210
    :catch_3
    move-exception v0

    .line 213
    :goto_c
    return-void

    .line 195
    :pswitch_5
    new-instance v0, Lcom/primemods/module/repost/SplitAndRepostWATask;

    const-wide v1, -0x1c93b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v9, v8, v1}, Lcom/primemods/module/repost/SplitAndRepostWATask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SplitAndRepostWATask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    return-void

    .line 192
    :pswitch_6
    new-instance v0, Lcom/primemods/module/repost/SingleRepostTask;

    const-wide v1, -0x1c8db9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/primemods/module/repost/SingleRepostTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SingleRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void

    .line 189
    :pswitch_7
    new-instance v0, Lcom/primemods/module/repost/SingleRepostTask;

    const-wide v1, -0x1c88b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/primemods/module/repost/SingleRepostTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/primemods/module/repost/SingleRepostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    return-void

    .line 185
    :pswitch_8
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v7, v0}, Lcom/primemods/utils/IGUtils;->playVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    return-void

    .line 180
    .end local v0    # "videoUrl":Ljava/lang/String;
    :pswitch_9
    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->getAudioLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->getAudioLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    new-instance v0, Lcom/primemods/models/MediaData;

    invoke-static/range {p4 .. p4}, Lcom/primemods/module/Decoder;->getAudioLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v2}, Lcom/primemods/models/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0}, Lcom/primemods/module/downloads/DownloadUtils;->startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V

    .line 183
    :cond_c
    return-void

    .line 177
    :pswitch_a
    new-instance v0, Lcom/primemods/models/MediaData;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8, v12}, Lcom/primemods/models/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0}, Lcom/primemods/module/downloads/DownloadUtils;->startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V

    .line 178
    return-void

    .line 301
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97e9bd -> :sswitch_a
        -0x7cd42f2c -> :sswitch_9
        -0x386c1184 -> :sswitch_8
        -0xe76fe9f -> :sswitch_7
        -0xd9de98e -> :sswitch_6
        0x76f8c3b -> :sswitch_5
        0x97f0d61 -> :sswitch_4
        0x268f1c54 -> :sswitch_3
        0x58f52ca8 -> :sswitch_2
        0x5e254e57 -> :sswitch_1
        0x7ee3bd08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static native synthetic lambda$SingleMediaOptions$4(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showReelOptions$0(Landroid/app/Activity;Lcom/instagram/feed/media/Media;Landroid/view/View;)V
.end method

.method public static native setPosition(I)V
.end method

.method public static native showMainOptions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native showOptionsToPost(LX/Mtj;)V
.end method

.method public static native showReelOptions(LX/Lj2;Lcom/instagram/feed/media/Media;)V
.end method

.method public static native startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V
.end method
