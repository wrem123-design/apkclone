.class public final LX/74j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BP4;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lmh;

.field public final A06:LX/BXD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74j;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/74j;->A06:LX/BXD;

    iput-object p4, p0, LX/74j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/74j;->A03:Landroid/view/View;

    iput-object p5, p0, LX/74j;->A05:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v0

    iget-object v2, v0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-interface {v2}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/74j;->A05:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v1, p0, LX/74j;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/74j;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/74j;->A06:LX/BXD;

    invoke-interface {v2}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_2
    sget-object v4, LX/6cs;->A5w:LX/6cs;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LX/WwK;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v0, p0, LX/74j;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v0

    iget-object v0, v0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v0}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, p0, LX/74j;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/74j;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v2, 0x0

    const-string v6, "cta_primary_click"

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/5eX;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
