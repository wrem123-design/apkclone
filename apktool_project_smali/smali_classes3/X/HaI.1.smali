.class public final LX/HaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KaX;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/8Yd;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KaX;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Z)V
    .locals 0

    iput-object p1, p0, LX/HaI;->A00:LX/BXD;

    iput-object p2, p0, LX/HaI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HaI;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p3, p0, LX/HaI;->A02:LX/KaX;

    iput-boolean p6, p0, LX/HaI;->A05:Z

    iput-object p5, p0, LX/HaI;->A04:LX/8Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/HaI;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/HaI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    iget-object v0, v0, LX/3Rx;->A00:Landroid/content/Context;

    new-instance v1, LX/2qq;

    invoke-direct {v1, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/24S;

    invoke-direct {v1, v2}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137bd3

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137bd2

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/HaI;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/CoM;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/HaI;->A02:LX/KaX;

    iget-boolean v9, p0, LX/HaI;->A05:Z

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v7, p0, LX/HaI;->A04:LX/8Yd;

    iget-object v6, p0, LX/HaI;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/CoM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/922;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaX;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
