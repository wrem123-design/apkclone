.class public final LX/JVH;
.super LX/JWK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 13

    iget-boolean v0, p0, LX/JVH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/NyB;->A08:LX/8vg;

    sget-object v5, LX/8vg;->A1I:LX/8vg;

    if-eq v4, v5, :cond_b

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v4, v0, :cond_b

    iget-object v3, p0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v2, p0, LX/JVH;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "FacebookDirectShareSheetAction"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v4, v5, :cond_1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JWK;->A00:Z

    invoke-super {p0, p1}, LX/JWK;->A0F(Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/JWK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JWK;->A01:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bottom_sheet_content_fragment"

    const-string v0, "direct_share_sheet_facebook_bottom_sheet"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_id"

    iget-object v0, p0, LX/JVH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MgD;->$redex_init_class:LX/MgD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x22

    if-eq v2, v0, :cond_9

    const/16 v0, 0x33

    if-eq v2, v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const-string v2, "OTHER"

    :goto_2
    const-string v0, "key_crossposting_content_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_is_facebook_share_pending_or_succeeded"

    iget-boolean v0, p0, LX/JVH;->A07:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    iget-object v6, p0, LX/JVH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JVH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v2

    iget-object v0, p0, LX/JWK;->A02:LX/HX2;

    iget-object v10, v0, LX/HX2;->A06:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/dm3;->A04(Ljava/lang/String;)V

    if-eq v4, v5, :cond_4

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v4, v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v7, p0, LX/JVH;->A04:LX/Qek;

    invoke-static/range {v6 .. v12}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v4, p0, LX/JVH;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v2, p0, LX/JVH;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v1, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, p0, LX/JVH;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1342

    invoke-virtual {v2, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    move-object v11, v12

    goto :goto_4

    :cond_3
    move-object v8, v12

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/JWK;->A0G()V

    goto :goto_5

    :cond_5
    const-string v2, "REELS"

    goto :goto_2

    :cond_6
    const-string v2, "FEED"

    goto :goto_2

    :cond_7
    const-string v2, "STORY"

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, LX/NyB;->A09:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
