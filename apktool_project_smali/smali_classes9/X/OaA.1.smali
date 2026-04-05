.class public final LX/OaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OaA;->$t:I

    iput-object p3, p0, LX/OaA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OaA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/OaA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MdE;

    iget-object v2, v0, LX/MdE;->A01:Landroid/app/Activity;

    const v1, 0x7f133544

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/MdE;

    iget-object v0, v1, LX/MdE;->A00:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MdE;->A00:LX/2H1;

    iget-object v2, v1, LX/MdE;->A01:Landroid/app/Activity;

    const v1, 0x7f133544

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    invoke-virtual {v0, p0, p1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iget-object v1, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJy;->A04:LX/Jml;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ReelLoad_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 3

    iget v1, p0, LX/OaA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSi;

    iget-object v0, v2, LX/BSi;->A03:LX/3vz;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BSi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OaA;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MdE;

    iget-object v0, v2, LX/MdE;->A00:LX/2H1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/HUQ;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/MdE;->A00:LX/2H1;

    invoke-static {v2, v1}, LX/MdE;->A02(LX/MdE;LX/HUQ;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OaA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    invoke-virtual {v0, p0, p1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iget-object v1, p0, LX/OaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJy;->A04:LX/Jml;

    iget-object v0, v1, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/DJy;->A01(LX/DJy;LX/3ww;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ReelLoad_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
