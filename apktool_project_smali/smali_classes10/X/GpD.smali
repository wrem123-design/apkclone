.class public final LX/GpD;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GBF;

.field public A04:LX/2H1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x928e77d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GpD;->A03:LX/GBF;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v1, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/GpD;->A06:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GpD;->A00:Landroid/content/Context;

    const-string v0, "ReelReshareGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x4fb6faac

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0x4096138f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/9JW;

    const v0, 0x7e348bec    # 5.999689E37f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9JW;->A02()LX/lFJ;

    move-result-object v0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/GpD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v2

    :cond_1
    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_3

    iget-object v8, v7, LX/GpD;->A00:Landroid/content/Context;

    iget-object v9, v7, LX/GpD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/GpD;->A06:Ljava/lang/String;

    iget-boolean v12, v7, LX/GpD;->A08:Z

    iget-object v6, v7, LX/GpD;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v7, LX/GpD;->A04:LX/2H1;

    iget-object v2, v7, LX/GpD;->A03:LX/GBF;

    iget-object v0, v7, LX/GpD;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2

    const-wide/16 v17, -0x1

    invoke-static {v8, v9, v10, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v16

    move-object v14, v8

    move-object v15, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v7

    invoke-static {v13, v8, v5, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IL3;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/IL3;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/IL3;->A03:LX/2H1;

    iput-object v2, v1, LX/IL3;->A02:LX/GBF;

    iput-object v0, v1, LX/IL3;->A04:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/4UG;->A00:LX/Atp;

    invoke-static {v7}, LX/2ub;->A03(LX/Tky;)V

    :goto_0
    const v0, 0x59270a9a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6b18359d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v2, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/GpD;->A03:LX/GBF;

    const-string v0, "target_media_not_found_in_media_fetch"

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/GpD;->A03:LX/GBF;

    const-string v0, "media_fetch_returned_no_story_media"

    :goto_1
    invoke-virtual {v1, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    iget-object v2, v7, LX/GpD;->A00:Landroid/content/Context;

    const v1, 0x7f136f05

    const-string v0, "story_reshares_not_available_error_message"

    invoke-static {v2, v0, v1, v13}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method
