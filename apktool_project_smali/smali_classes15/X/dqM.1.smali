.class public final LX/dqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pop;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/G9h;


# virtual methods
.method public final Eab(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v4, p0, LX/dqM;->A03:LX/G9h;

    iget-object v0, v4, LX/G9h;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    move-object v6, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G9r;->A02:LX/G9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/dqM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_quick_emojis_reply_click_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {}, LX/AuE;->A1B()V

    iget-object v1, p0, LX/dqM;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v5, p0, LX/dqM;->A00:Landroid/content/Context;

    iget-object v7, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1, v1, v7}, LX/G98;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_1
    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, LX/G9h;->A0p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
