.class public final LX/Mgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/91c;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;Z)V
    .locals 0

    iput-boolean p7, p0, LX/Mgt;->A06:Z

    iput-object p1, p0, LX/Mgt;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Mgt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mgt;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Mgt;->A04:LX/91c;

    iput-object p2, p0, LX/Mgt;->A01:LX/A9S;

    iput-object p6, p0, LX/Mgt;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-boolean v0, p0, LX/Mgt;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mgt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/Mgt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mgt;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/2BG;->A00:LX/2BG;

    invoke-virtual {v0, v1}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    sget-object v2, LX/7Ow;->A0n:LX/7Ow;

    sget-object v1, LX/7PC;->A0O:LX/7PC;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Mgt;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mgt;->A04:LX/91c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Mgt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/91c;->A0B(Ljava/lang/String;)V

    invoke-static {v0}, LX/Mch;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/Mgt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/MNw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mgt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Mgt;->A01:LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_3
    iget-object v0, p0, LX/Mgt;->A05:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
