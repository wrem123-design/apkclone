.class public abstract LX/VTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bdb00004a8aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v2}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const v0, 0x7f0b0798

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x754

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3cU;

    iget-object v6, v1, LX/3cU;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    invoke-static {v5, v6}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/1Np;->A09:LX/1Np;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/Ywp;->A01(Landroid/app/Activity;Landroid/content/Context;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105400005f28L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6}, LX/3vU;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    const/16 p0, 0xf

    move-object v11, v5

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/Xt0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v3, v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Launch CTD on-feed bottom sheet exception"

    const-string v0, "BKBloksActionIgIawOpenIGDMessageExtensionButtonSheetFromIAWImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/bBj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
