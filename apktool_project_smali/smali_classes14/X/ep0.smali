.class public final LX/ep0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ep0;->$t:I

    iput-object p3, p0, LX/ep0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ep0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ep0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 15

    iget v1, p0, LX/ep0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/54K;->A00:LX/54K;

    iget-object v4, p0, LX/ep0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/ep0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/8E5;->A04:LX/8E5;

    iget-object v2, p0, LX/ep0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "campaign"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "xmt"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "fallback_campaign"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object v13, v12

    move-object v14, v12

    :goto_0
    invoke-virtual/range {v3 .. v14}, LX/54K;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/54K;->A00:LX/54K;

    iget-object v4, p0, LX/ep0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/ep0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/8E5;->A02:LX/8E5;

    iget-object v1, p0, LX/ep0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v2, "campaign"

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "fallback_campaign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v7

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/ep0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/TgI;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TgI;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/54K;->A00:LX/54K;

    iget-object v3, p0, LX/ep0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/ep0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "link_to_open"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/54K;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YpB;

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/YpB;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/ep0;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/ep0;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ep0;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/lcD;

    invoke-direct/range {v2 .. v8}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    check-cast p1, LX/UPn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpB;

    iget-object v0, v1, LX/YpB;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/YpB;->A00(LX/YpB;Ljava/lang/String;)LX/5SQ;

    move-result-object v4

    iget-object v2, p0, LX/ep0;->A02:Ljava/lang/Object;

    check-cast v2, LX/PnK;

    iget-object v0, v2, LX/PnK;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oc;

    iget-object v0, v2, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v4}, LX/3Oc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;)V

    iget-object v2, p0, LX/ep0;->A01:Ljava/lang/Object;

    check-cast v2, LX/UA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/NwY;->A00:LX/NwY;

    iget-object v0, p0, LX/ep0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LE1;

    invoke-virtual {v1, v0, v3, v2}, LX/NwY;->A01(LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    return-void
.end method
