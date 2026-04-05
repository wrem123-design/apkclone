.class public final LX/PIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Stl;

.field public A05:LX/Jro;

.field public A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/PIA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PIA;->A07:Ljava/lang/String;

    iget v4, p0, LX/PIA;->A00:I

    const/4 v2, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_collection_item_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_collection_type"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/GOT;

    invoke-direct {v3}, LX/GOT;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/78Y;->A02:F

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/PIA;->A02:Landroid/app/Activity;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, v2, LX/78Y;->A05:I

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/PIA;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/PuU;

    invoke-direct {v0, p0, v1}, LX/PuU;-><init>(LX/PIA;LX/78c;)V

    iput-object v0, v3, LX/GOT;->A02:LX/Tik;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
