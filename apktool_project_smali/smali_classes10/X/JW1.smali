.class public final LX/JW1;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:Lcom/instagram/user/model/User;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 10

    sget-object v1, LX/Np7;->A00:LX/Np7;

    iget-object v2, p0, LX/JW1;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/JW1;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    iget-object v5, p0, LX/JW1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JW1;->A02:LX/BXD;

    iget-object v4, p0, LX/JW1;->A04:LX/Qek;

    const/4 v9, 0x0

    const-string v7, "profile_card_message_button"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
