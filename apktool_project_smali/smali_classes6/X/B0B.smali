.class public final LX/B0B;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B0B;->$t:I

    iput-object p1, p0, LX/B0B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/B0B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JW;

    invoke-static {v0}, LX/6JW;->A00(LX/6JW;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "getRemoteMediaTask failed"

    const-string v0, "InspirationHubRepository"

    invoke-static {v0, v1, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v2, v0, LX/Bkq;->A0U:Landroid/app/Activity;

    const v1, 0x7f133a1a

    const-string v0, "gallery_photo_import_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsTemplateReusableAssetViewModel: fail to download the file."

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAq;

    invoke-static {v0}, LX/FAq;->A00(LX/FAq;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "video_save_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/4pI;

    invoke-direct {v0, p1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB0;

    iget-object v1, v0, LX/FB0;->A05:LX/0ii;

    sget-object v0, LX/FB1;->A03:LX/FB1;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ez1;

    iget-object v1, v2, LX/Ez1;->A0L:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh4;

    invoke-interface {v0, p1}, LX/Kh4;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/B0B;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JW;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6JW;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/6JW;->A01(LX/6JW;)V

    return-void

    :pswitch_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v5}, LX/0QW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    iget-object v4, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v4, LX/26Y;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v7, v7}, LX/26Y;->A0L(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/Bkq;->A1L:LX/26Y;

    iget-boolean v8, v0, LX/Bkq;->A0H:Z

    iget-boolean v9, v0, LX/Bkq;->A1U:Z

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/26Y;->A0M(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_1
    iget-object v2, v0, LX/Bkq;->A1L:LX/26Y;

    iget-boolean v1, v0, LX/Bkq;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v7, v1}, LX/26Y;->A0L(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_3
    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/6cs;->A2v:LX/6cs;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xc5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v5}, LX/0QW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, LX/7Q1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v2, LX/FB0;

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/FB0;->A01:Ljava/io/File;

    iget-object v1, v2, LX/FB0;->A05:LX/0ii;

    sget-object v0, LX/FB1;->A04:LX/FB1;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/FB0;->A06:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh4;

    invoke-interface {v0, v5}, LX/Kh4;->FNL(Ljava/util/List;)V

    return-void

    :pswitch_7
    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v5}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v0

    iget-wide v2, v0, LX/PG9;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0, v1}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v3, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v3, LX/FAq;

    iget-object v1, v3, LX/FAq;->A01:Landroid/app/Application;

    iget-object v0, v3, LX/FAq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/Enz;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v9

    iget-object v1, v3, LX/FAq;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Cgg()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Cgf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v5, LX/C5r;

    invoke-direct {v5}, LX/C5r;-><init>()V

    sget-object v8, LX/6Er;->A0D:LX/6Er;

    iget v11, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v9}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v10

    sub-int v14, v13, v12

    invoke-static/range {v8 .. v14}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C5r;->A05(LX/6Ew;)V

    iput v12, v5, LX/C5r;->A09:I

    iput v13, v5, LX/C5r;->A05:I

    iput v12, v5, LX/C5r;->A0C:I

    iput v13, v5, LX/C5r;->A0B:I

    iput v12, v5, LX/C5r;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C5r;->A1A:Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/C5r;->A0p:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsTemplateReusableAssetViewModel: cannot create Medium from the file."

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAq;

    invoke-static {v0}, LX/FAq;->A00(LX/FAq;)V

    return-void

    :pswitch_8
    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v5}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v0

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-wide v2, v0, LX/PG9;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0, v1}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v2, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ez1;

    iget-object v0, v2, LX/Ez1;->A0L:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ez1;->A0O:LX/LEo;

    sget-object v0, LX/FAr;->A02:LX/FAr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ez1;->A0N:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v2, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ez1;

    iget-object v1, v2, LX/Ez1;->A0L:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final EfI()V
    .locals 2

    iget v1, p0, LX/B0B;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/B0B;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B0B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
