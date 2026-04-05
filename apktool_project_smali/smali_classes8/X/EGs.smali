.class public final LX/EGs;
.super LX/CCw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/EGs;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/EGs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EGs;->A02:LX/Qek;

    iput-object p5, p0, LX/EGs;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/EGs;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/EGs;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/CCw;-><init>(Landroid/content/Context;Landroid/view/View;LX/0en;Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x15828085

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/CCw;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/EGs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EGs;->A02:LX/Qek;

    iget-object v0, p0, LX/EGs;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v5, p0, LX/EGs;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "user_sms"

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/EGs;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x2e233b4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x6490152a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B7r;

    const v0, 0x1dd08f3e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/MTd;->A00:LX/MTd;

    iget-object v1, p0, LX/EGs;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v10}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/EGs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/EGs;->A02:LX/Qek;

    iget-object v0, p0, LX/EGs;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v8, p0, LX/EGs;->A05:Ljava/lang/String;

    const-string v9, "user_sms"

    invoke-static/range {v5 .. v10}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EGs;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x70aebc95

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x185b3b61

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
