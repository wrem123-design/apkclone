.class public final LX/Bef;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DLU;


# direct methods
.method public constructor <init>(LX/DLU;)V
    .locals 0

    iput-object p1, p0, LX/Bef;->A00:LX/DLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x6b1abcf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bef;->A00:LX/DLU;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/DLU;->A0C:Z

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, 0x1d0cb95d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x7505e539

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v11, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    move-object v0, v2

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LX/Bef;->A00:LX/DLU;

    iget-object v0, v5, LX/DLU;->A02:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_9

    const/16 v0, 0x456

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, LX/B0w;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/B0w;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/B0w;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/B0w;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B0w;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/B0w;->A04:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/Gi3;

    invoke-direct {v4}, LX/Gi3;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    const-string v0, "title"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v9, v11

    :cond_3
    const-string v0, "description"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    move-object v8, v11

    :cond_4
    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    move-object v7, v11

    :cond_5
    const-string v0, "blocks_logging_data"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2cA;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v5}, LX/2BN;->A0D(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2BN;->A06()V

    :cond_6
    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_7
    const v0, -0x9a9c3ed

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object v7, v6

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Qei;->Fug()V

    :cond_b
    const v0, -0x3b8fb7cd

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-static {v2, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DLU;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Hj9;

    invoke-direct {v0, p0, v5, v2}, LX/Hj9;-><init>(LX/Bef;LX/DLU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "short_url_feed_post_unavailable"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135971

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_e
    :goto_3
    const v0, -0x379f5d3f

    goto/16 :goto_2

    :cond_f
    invoke-static {v5}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/1Bu;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_10
    move-object v1, v6

    goto/16 :goto_0

    :cond_11
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1aea423

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/B0w;

    const v0, -0x564c38f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Bef;->A00:LX/DLU;

    iget-object v0, v3, LX/DLU;->A02:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    iget-boolean v0, p1, LX/B0w;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/B0w;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/DLU;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/DLU;->A04(LX/DLU;)V

    :goto_0
    const v0, 0x507edacf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x938e2d0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p1, LX/B0w;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/DLU;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Hj9;

    invoke-direct {v0, p0, v3, v2}, LX/Hj9;-><init>(LX/Bef;LX/DLU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x59290791

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bef;->A00:LX/DLU;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/DLU;->A0C:Z

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x30546e7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
