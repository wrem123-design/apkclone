.class public final LX/Qqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/OxP;


# direct methods
.method public constructor <init>(LX/5f3;LX/OxP;)V
    .locals 0

    iput-object p1, p0, LX/Qqm;->A00:LX/5f3;

    iput-object p2, p0, LX/Qqm;->A01:LX/OxP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Qqm;->A00:LX/5f3;

    iget-object v0, v1, LX/5f3;->A0p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "StellaMessageNotificationHandler"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Null message id from notification"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    const-string v0, "notification_removed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v5, v1, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/3YH;->A01:LX/3YH;

    iget-object v0, p0, LX/Qqm;->A01:LX/OxP;

    iget-object v6, v0, LX/OxP;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/OxP;->A01:LX/2gh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "On notification removed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x578

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "push_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x15

    new-instance v5, LX/lnD;

    invoke-direct/range {v5 .. v10}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v2, v3, v4, v5}, LX/3YH;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2gh;LX/3YH;LX/LEL;)V

    return-void
.end method
