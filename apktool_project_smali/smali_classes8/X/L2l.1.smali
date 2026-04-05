.class public final LX/L2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pop;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/MediaCache;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# virtual methods
.method public final Eab(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, LX/L2l;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/L2l;->A04:Lcom/instagram/feed/media/MediaCache;

    iget-object v5, p0, LX/L2l;->A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v1, p0, LX/L2l;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v4, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    :goto_0
    iget-object v7, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    sget-object v0, LX/6sp;->A06:LX/6sp;

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/L2l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1nK;->A02(LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v3, p0, LX/L2l;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, p0, LX/L2l;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, v3, v11}, LX/G98;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/L2l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/L2l;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v13, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    :goto_2
    invoke-static/range {v7 .. v13}, LX/2cA;->A30(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/L2l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L2l;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Ljava/lang/String;

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v1

    move-object v8, v11

    move-object v9, v0

    invoke-static/range {v3 .. v9}, LX/OBe;->A03(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/L2l;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
