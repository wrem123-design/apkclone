.class public final LX/Yui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/PopupWindow;

.field public A06:LX/BXD;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/RD9;

.field public A09:LX/lwp;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/Yui;Z)V
    .locals 8

    iget-object v0, p1, LX/Yui;->A09:LX/lwp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/lwp;->FWF(Lcom/instagram/user/model/User;Z)V

    :cond_0
    if-eqz p2, :cond_3

    sget-object v7, LX/VDn;->A02:LX/VDn;

    :goto_0
    iget-object v0, p1, LX/Yui;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v5

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v4

    iget-object v3, v6, LX/BWH;->A05:LX/6cm;

    iget-object v2, v3, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4}, LX/3jz;->A17(LX/6em;)V

    const-string v0, "MENTION_PROMPT_TAP"

    invoke-virtual {v5, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v5, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v5, v2}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v0, v6, LX/6cb;->A02:LX/AHT;

    invoke-static {v5, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v5, v3}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mention_prompt_options"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f1347ea

    if-eqz p2, :cond_2

    const v4, 0x7f1347e9

    :cond_2
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/Yui;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137914

    invoke-static {v2, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v1, v3, LX/8TE;->A0Q:Z

    new-instance v0, LX/fAo;

    invoke-direct {v0, p0, p1}, LX/fAo;-><init>(Lcom/instagram/user/model/User;LX/Yui;)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_3
    sget-object v7, LX/VDn;->A03:LX/VDn;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Yui;->A0C:Z

    iget-object v0, p0, LX/Yui;->A05:Landroid/widget/PopupWindow;

    const-string v1, "popupWindow"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
