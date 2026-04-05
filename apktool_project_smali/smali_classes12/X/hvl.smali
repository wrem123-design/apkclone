.class public final LX/hvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1hN;I)V
    .locals 1

    iput p2, p0, LX/hvl;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/hvl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hvl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/hvl;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/hvl;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/hvl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v2

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    :goto_0
    iput-object v1, v2, LX/1hN;->A00:LX/mjd;

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "FetchPaymentToken"

    :goto_1
    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QuO;

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/QuO;->A02:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hN;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "FetchOilWebpReques"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hN;

    invoke-virtual {v0}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwO;

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/QwO;->A0B:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hN;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hN;->A05:Z

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    iget-object v0, v2, LX/QwO;->A08:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "FetchFile"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/QwO;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A03(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v2

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ud;

    iget-object v1, v0, LX/7ud;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {v1, v0}, LX/07C;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v2, LX/cgl;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/cgl;->A02:Ljava/io/Writer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/cgl;->A01(LX/cgl;)V

    invoke-static {v2}, LX/cgl;->A07(LX/cgl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/cgl;->A02(LX/cgl;)V

    const/4 v0, 0x0

    iput v0, v2, LX/cgl;->A00:I

    :cond_0
    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_7
    iget-object v5, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v5, LX/cgm;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/cgm;->A03:Ljava/io/Writer;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    monitor-exit v5

    goto :goto_5

    :cond_2
    :goto_4
    iget-wide v3, v5, LX/cgm;->A02:J

    iget-wide v1, v5, LX/cgm;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/cgm;->A07(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, LX/cgm;->A06(LX/cgm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/cgm;->A01(LX/cgm;)V

    const/4 v0, 0x0

    iput v0, v5, LX/cgm;->A00:I

    goto :goto_3

    :goto_5
    return-object v6

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_8
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hN;

    invoke-virtual {v0}, LX/1hN;->A00()LX/1jY;

    move-result-object v1

    new-instance v0, LX/0cH;

    invoke-direct {v0}, LX/0cH;-><init>()V

    invoke-static {v1, v0}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v1

    invoke-static {}, LX/2pa;->A01()LX/2pa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2pa;->A02(LX/3b4;)LX/6Zt;

    new-instance v0, LX/OQK;

    invoke-direct {v0}, LX/9p8;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v2, LX/Trk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Trn;

    iget-object v1, v3, LX/Trn;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_6
    iput-object v0, v2, LX/Trk;->A04:Ljava/util/List;

    iget-object v1, v3, LX/Trn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_7
    iput-object v0, v2, LX/Trk;->A03:Ljava/util/List;

    iget-object v1, v3, LX/Trn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqM;

    :goto_8
    iput-object v0, v2, LX/Trk;->A00:LX/TqM;

    iget-object v1, v3, LX/Trn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqM;

    :goto_9
    iput-object v0, v2, LX/Trk;->A01:LX/TqM;

    iget-object v1, v3, LX/Trn;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqM;

    :goto_a
    iput-object v0, v2, LX/Trk;->A02:LX/TqM;

    return-object v2

    :cond_4
    sget-object v0, LX/TqM;->A04:LX/TqM;

    goto :goto_a

    :cond_5
    sget-object v0, LX/TqM;->A04:LX/TqM;

    goto :goto_9

    :cond_6
    sget-object v0, LX/TqM;->A04:LX/TqM;

    goto :goto_8

    :cond_7
    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/VvA;

    invoke-static {v0}, LX/VvA;->A00(LX/VvA;)LX/3b4;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v6, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v6, LX/B7O;

    iget-object v0, v6, LX/B7O;->A00:Landroid/graphics/Bitmap;

    const-string v1, "birthdaySelfieBitmap"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v6, LX/B7O;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/B7O;->A01:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Wdf;->A00:LX/Wdf;

    invoke-static {v4}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/Wdf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9P;

    iget-object v0, v0, LX/K9P;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v1, LX/Wdf;->A00:LX/Wdf;

    invoke-static {v4}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/Wdf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_a
    const-string v0, "Unable to create temp file"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Unable to decode image"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
