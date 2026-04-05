.class public final LX/7EE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/26H;LX/26I;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7EE;->$t:I

    iput-object p2, p0, LX/7EE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7EE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/7EE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7EE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7EE;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/7EE;->A00:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/7EE;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/7EE;->A02:Ljava/lang/Object;

    check-cast v1, LX/26I;

    iget-object v0, p0, LX/7EE;->A01:Ljava/lang/Object;

    check-cast v0, LX/26H;

    new-instance v2, LX/7EE;

    invoke-direct {v2, v0, v1, p2}, LX/7EE;-><init>(LX/26H;LX/26I;LX/igO;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/7EE;->A00:Z

    return-object v2

    :cond_0
    iget-object v4, p0, LX/7EE;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7EE;->A00:Z

    iget-object v3, p0, LX/7EE;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/7EE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7EE;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7EE;->A00:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/7EE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7EE;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7EE;->A00:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v2, LX/7EE;

    invoke-direct/range {v2 .. v7}, LX/7EE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7EE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7EE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/7EE;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7EE;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7EE;->A02:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v2, v0, LX/26I;->A04:LX/Ez1;

    invoke-virtual {v2}, LX/Ez1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7EE;->A01:Ljava/lang/Object;

    check-cast v0, LX/26H;

    iget-object v1, v0, LX/26H;->A00:LX/GBz;

    iget-object v0, v1, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v1}, LX/GBz;->A18(LX/GBz;)V

    invoke-virtual {v2}, LX/Ez1;->A0o()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7EE;->A02:Ljava/lang/Object;

    check-cast v3, LX/27E;

    iget-object v0, v3, LX/27E;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/27E;->A01:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/7EE;->A00:Z

    if-eqz v5, :cond_3

    iget-object v6, v3, LX/27E;->A07:LX/Fbu;

    iget-object v7, v6, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v6, LX/Fbu;->A05:J

    const v4, 0x10d0e50

    const-string v2, ""

    invoke-virtual {v7, v0, v1, v4, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, LX/Fbu;->A05:J

    :goto_2
    iget-object v0, v3, LX/27E;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000284061L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/27E;->A0B:LX/26m;

    iget-object v2, v0, LX/26m;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x46

    new-instance v0, LX/78H;

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FBk;->A00(Landroid/widget/ImageView;LX/LEL;)V

    :goto_3
    iget-object v0, v3, LX/27E;->A0A:LX/27C;

    invoke-virtual {v0, v4}, LX/27C;->A01(Z)V

    if-nez v5, :cond_0

    iget-object v0, v0, LX/27C;->A00:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0J()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/27E;->A04(LX/27E;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/7EE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v3, LX/27E;->A07:LX/Fbu;

    if-ne v1, v0, :cond_4

    const-string v4, "soft_timeout"

    iget-object v2, v6, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v6, LX/Fbu;->A05:J

    invoke-virtual {v2, v0, v1, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v8, "SUCCESS"

    :goto_4
    iget-object v7, v6, LX/Fbu;->A0N:LX/6fz;

    iget-wide v11, v6, LX/Fbu;->A05:J

    const v10, 0x10d0e50

    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    const-string v8, "REELS_REMIX_MULTI_AUDIO_FAILURE"

    goto :goto_4

    :pswitch_1
    const-string v8, "VIDEO_IMPORT_TASK_FAILURE"

    goto :goto_4

    :pswitch_2
    const-string v8, "UNSUPPORTED_CREATION_MEDIA_ITEM_TYPE_IN_MULTISELECT"

    goto :goto_4

    :pswitch_3
    const-string v8, "IMPORT_PHOTO_CALLBACK_FAILURE"

    goto :goto_4

    :pswitch_4
    const-string v8, "SCREEN_HIDDEN_AFTER_CLIPS_GALLERY_SELECTED"

    goto :goto_4

    :pswitch_5
    const-string v8, "NO_IMPORTED_VIDEO_DEFAULT"

    goto :goto_4

    :pswitch_6
    const-string v8, "CAPTURE_STATE_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_7
    const-string v8, "MULTI_MEDIA_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_8
    const-string v8, "CLIPS_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_9
    const-string v8, "EMPTY_MEDIUM_ATTACHED_CLIPS_HARD_ERROR"

    goto :goto_4

    :pswitch_a
    const-string v8, "EMPTY_MEDIUM_ATTACHED_REMOTE_LAYOUT"

    goto :goto_4

    :pswitch_b
    const-string v8, "EMPTY_MEDIUM_ATTACHED"

    goto :goto_4

    :pswitch_c
    const-string v8, "MEDIA_DURATION_TOO_LONG"

    goto :goto_4

    :pswitch_d
    const-string v8, "EXTERNAL_SOFT_TIMEOUT"

    goto :goto_4

    :pswitch_e
    const-string v8, "EMPTY_MEDIA_SELECTED_WHEN_HANDLED"

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/27E;->A0B:LX/26m;

    iget-object v0, v0, LX/26m;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/27E;->A04(LX/27E;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7EE;->A02:Ljava/lang/Object;

    check-cast v2, LX/0cy;

    iget-object v1, p0, LX/7EE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0dC;

    iget-boolean v0, p0, LX/7EE;->A00:Z

    invoke-static {v2, v1, v0}, LX/0cy;->A01(LX/0cy;LX/0dC;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7EE;->A02:Ljava/lang/Object;

    check-cast v4, LX/GgL;

    iget-object v9, v4, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7EE;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-static {v9}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v11

    monitor-enter v11

    monitor-exit v11

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v6

    iget-object v0, v4, LX/GgL;->A04:LX/Gg0;

    iget-object v7, v0, LX/Gg0;->A01:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/Ic9;->A00:LX/Ic9;

    new-instance v0, LX/BBp;

    invoke-direct {v0, v1, v2}, LX/BBp;-><init>(LX/KUi;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v6, v5}, LX/Gx2;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v9, v0}, LX/HBW;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v9}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v6

    sget-object v0, LX/UwP;->A06:LX/UwP;

    iput-object v0, v6, LX/Gx2;->A04:LX/UwP;

    iget-object v0, v4, LX/GgL;->A01:LX/EZm;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/Gx2;->A07(LX/EZm;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v10, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v2, v5, v3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v6, v9, v0, v10, v10}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_a
    invoke-virtual {v6, v10}, LX/Gx2;->A08(Z)V

    if-eqz v8, :cond_b

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v8, v0}, LX/Gx2;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    :cond_b
    iget-object v5, v4, LX/GgL;->A06:Ljava/util/Map;

    monitor-enter v5

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v5

    iget-boolean v0, p0, LX/7EE;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Ic7;

    invoke-direct {v0, v4}, LX/Ic7;-><init>(LX/GgL;)V

    invoke-virtual {v6, v1, v0, v3}, LX/Gx2;->A02(Landroid/content/Context;LX/KUN;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    monitor-enter v5

    :try_start_1
    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    invoke-static {v4, v0, v1}, LX/GgL;->A02(LX/GgL;LX/LEN;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
