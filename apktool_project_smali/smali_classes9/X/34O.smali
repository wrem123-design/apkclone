.class public final LX/34O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A05:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A06:LX/Pyw;

.field public final synthetic A07:LX/0p5;

.field public final synthetic A08:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p9, p0, LX/34O;->A08:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/34O;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/34O;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-object p4, p0, LX/34O;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/34O;->A02:LX/AHT;

    iput-object p7, p0, LX/34O;->A06:LX/Pyw;

    iput-object p8, p0, LX/34O;->A07:LX/0p5;

    iput-object p2, p0, LX/34O;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/34O;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x2493fdc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v11, p0, LX/34O;->A08:Lcom/instagram/user/model/User;

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/34O;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/34O;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, p0, LX/34O;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/34O;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v9, p0, LX/34O;->A06:LX/Pyw;

    invoke-static/range {v7 .. v12}, LX/474;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x72ee9547

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/34O;->A07:LX/0p5;

    iget-object v6, p0, LX/34O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v2, v0, :cond_3

    invoke-static {v6}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/34O;->A01:Landroid/content/Context;

    const-string v0, "inbox"

    invoke-static {v2, v6, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x486ae06d

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/34O;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v2, "message_button"

    iget-object v0, p0, LX/34O;->A02:LX/AHT;

    invoke-static {v3, v0, v6, v2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    iget-object v0, p0, LX/34O;->A06:LX/Pyw;

    invoke-interface {v0, v11}, LX/Pyw;->EOw(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/34O;->A06:LX/Pyw;

    iget-object v3, p0, LX/34O;->A02:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "serp_top"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v9, p0, LX/34O;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v14}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_2
.end method
