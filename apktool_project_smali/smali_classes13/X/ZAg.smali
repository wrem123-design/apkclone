.class public final LX/ZAg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/ZAg;->$t:I

    iput-object p2, p0, LX/ZAg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ZAg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/ZAg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/ZAg;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ZAg;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ZAg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ZAg;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ZAg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/ZAg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ZAg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F60;

    iget-object v1, v0, LX/F60;->A02:LX/WOA;

    iget-object v0, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WOA;->A0B(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/SSz;Ljava/lang/String;Z)V

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vb6;

    invoke-static {v0, v1, v2, v3}, LX/Vb6;->A01(LX/Vb6;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUB;

    iget-object v0, v0, LX/NUB;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    iget-object v0, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/O3M;->A0n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vji;

    iget-object v6, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Vji;->A00(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, p0, LX/ZAg;->A01:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3U;

    iget-object v0, v0, LX/K3U;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N5y;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5y;

    iget-object v0, v2, LX/N5y;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/N5y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Efw;

    iget-object v0, v0, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    return-object v7

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Vht;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/2dN;->A00:J

    :goto_5
    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    return-object v7

    :cond_a
    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "AdDominantColorExtractor"

    invoke-interface {v1, v2, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    const/4 v9, 0x0

    invoke-static {v1}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :try_start_1
    sget-object v5, LX/GnK;->A00:LX/GnK;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/GnK;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    if-eq v6, v1, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    sget-wide v1, LX/2dN;->A0A:J

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eq v6, v1, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    throw v0

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.models.ProcessedModelData"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Htf;

    iget-wide v1, v4, LX/Htf;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    :try_start_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded processed model data from cache for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load processed model data from cache for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZAg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
