.class public final LX/jZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yui;


# direct methods
.method public constructor <init>(LX/Yui;)V
    .locals 0

    iput-object p1, p0, LX/jZM;->A00:LX/Yui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/jZM;->A00:LX/Yui;

    iget-boolean v0, v2, LX/Yui;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Yui;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105cb00001e65L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Yui;->A06:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Yui;->A02:Landroid/view/View;

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-boolean v0, v2, LX/Yui;->A0A:Z

    if-nez v0, :cond_2

    sget-object v1, LX/VDn;->A03:LX/VDn;

    sget-object v0, LX/VDn;->A02:LX/VDn;

    filled-new-array {v1, v0}, [LX/VDn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/Yui;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    iget-object v2, v7, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_mention_prompt_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v5

    iget-object v4, v7, LX/BWH;->A05:LX/6cm;

    iget-object v2, v4, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v3, v4, LX/6cm;->A0E:LX/3DT;

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6, v2}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v1, "camera_destination"

    invoke-interface {v6, v5, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {v6, v4}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const-string v1, "event_type"

    invoke-static {v6, v1, v8}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v2, v4, LX/6cm;->A0C:LX/6en;

    const-string v1, "media_type"

    invoke-interface {v6, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v7, LX/6cb;->A02:LX/AHT;

    invoke-static {v6, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v3, v6}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v6}, LX/20q;->A1D(LX/0ww;)V

    const-string v1, "mention_prompt_options"

    invoke-interface {v6, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/VDn;->A02:LX/VDn;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
