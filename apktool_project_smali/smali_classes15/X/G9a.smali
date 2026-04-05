.class public final LX/G9a;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M90;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/G9a;->$t:I

    iput-object p1, p0, LX/G9a;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/G9a;->$t:I

    .line 536870915
    iput-object p2, p0, LX/G9a;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/G9a;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/G9a;->A01:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/G9a;->$t:I

    .line 268435458
    iput-object p4, p0, LX/G9a;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/G9a;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/G9a;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/G9a;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/G9a;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/G9a;->A03:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/G9a;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    const/16 v9, 0xd

    :goto_0
    new-instance v3, LX/G9a;

    invoke-direct/range {v3 .. v9}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/G9a;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v2, LX/ccs;

    iget-object v1, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v1, LX/PPB;

    iget-object v0, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/G9a;

    invoke-direct {v3, v1, v2, p2, v0}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/G9a;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v0, LX/M90;

    new-instance v3, LX/G9a;

    invoke-direct {v3, v0, p2}, LX/G9a;-><init>(LX/M90;LX/igO;)V

    iput-object p1, v3, LX/G9a;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/G9a;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/G9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/G9a;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x34

    :goto_0
    new-instance v0, LX/D4S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/G9a;->A00:I

    invoke-static {v7, v8, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_0
    iget v0, p0, LX/G9a;->A00:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v0, LX/aEz;

    iput-boolean v9, v0, LX/aEz;->A00:Z

    iget-object v3, v0, LX/aEz;->A06:LX/YkW;

    iget-object v2, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v0, LX/mRe;

    iput v9, p0, LX/G9a;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/YkW;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_8

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v2, v0}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLh;

    iget-object v3, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v3, LX/aEz;

    iput-boolean v4, v3, LX/aEz;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    const/16 v5, 0x12

    move v7, v4

    invoke-static/range {v2 .. v7}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    iput-boolean v4, v3, LX/aEz;->A00:Z

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v6, LX/aEz;

    iput-boolean v4, v6, LX/aEz;->A00:Z

    const/16 v8, 0x1b

    const/4 v5, 0x0

    move v7, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    iput-boolean v4, v6, LX/aEz;->A00:Z

    goto/16 :goto_6

    :pswitch_1
    iget v0, p0, LX/G9a;->A00:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0Y5;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v11, LX/QPP;

    iget-object v10, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    iget-object v9, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/TextureView;

    iget-object v8, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_6

    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v12, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v0}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-double v2, v1

    if-le v1, v12, :cond_5

    iget-wide v0, v11, LX/QPP;->A09:D

    :goto_4
    mul-double/2addr v2, v0

    double-to-int v4, v2

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, v12

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v11, LX/QPP;->A00:F

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, LX/QPP;->A00:F

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v11, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "gallery_media_preview"

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v3, v2, v1}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v11, LX/QPP;->A05:LX/0Y5;

    new-instance v0, LX/abq;

    invoke-direct {v0, v11}, LX/abq;-><init>(LX/QPP;)V

    invoke-virtual {v9, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/G9c;

    invoke-direct {v0, v10, v11, v13, v1}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v14, p0, LX/G9a;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_5
    iget-wide v0, v11, LX/QPP;->A07:D

    goto :goto_4

    :cond_6
    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    goto :goto_3

    :pswitch_2
    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/G9a;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    goto :goto_5

    :pswitch_5
    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/G9a;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-static {v2, p0}, LX/G9a;->A00(Ljava/lang/Object;LX/G9a;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v4, p0, LX/G9a;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    :goto_5
    new-instance v0, LX/D4S;

    invoke-direct {v0, v4, v3, v2, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/G9a;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, LX/G9a;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v6, LX/ccs;

    iget-object v4, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v4, LX/VBr;

    iget-object v0, p0, LX/G9a;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v6, v0, v1}, LX/ccs;->A03(LX/VBr;LX/ccs;Ljava/lang/Integer;Ljava/util/List;)LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/G9a;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/D9s;

    invoke-direct {v0, v1, v2, v6, v4}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/G9a;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iget v0, p0, LX/G9a;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v8, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v8, LX/ccs;

    iget-object v9, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v9, LX/PPB;

    iget-object v1, v9, LX/PPB;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v6

    iget-object v7, p0, LX/G9a;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    iget-object v2, v9, LX/PPB;->A00:LX/VBr;

    invoke-virtual {v0, v2}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v8, v1}, LX/ccs;->A02(LX/ccs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iput v4, p0, LX/G9a;->A00:I

    invoke-interface {v1, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v5, LX/kmR;

    invoke-direct/range {v5 .. v12}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/G9a;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/G9a;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, LX/G9a;->A00:I

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_c

    iget-object v7, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v4, LX/M90;

    iget-object v6, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x0

    invoke-static {v4, v7, v3}, LX/M90;->A00(LX/M90;Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kks;

    invoke-direct {v0, v4, v7, v6, v1}, LX/kks;-><init>(LX/M90;Ljava/lang/String;LX/jAX;I)V

    iput-object v3, p0, LX/G9a;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/G9a;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/G9a;->A03:Ljava/lang/Object;

    iput v8, p0, LX/G9a;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v4, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v4, LX/M90;

    iget-object v7, v4, LX/M90;->A05:Ljava/lang/String;

    if-eqz v7, :cond_b

    iput-object v6, p0, LX/G9a;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/G9a;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/G9a;->A03:Ljava/lang/Object;

    iput v0, p0, LX/G9a;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_c
    iget v1, p0, LX/G9a;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v2, :cond_e

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/LEo;

    invoke-static {v0, v7}, LX/140;->A1Y(LX/LEo;I)V

    :cond_b
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9a;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/G9a;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/G9a;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput v7, p0, LX/G9a;->A00:I

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_e
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/WPJ;->A02(Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_f
    :goto_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/G9a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v4, p0, LX/G9a;->A00:I

    invoke-static {v1, v6, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_f

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
