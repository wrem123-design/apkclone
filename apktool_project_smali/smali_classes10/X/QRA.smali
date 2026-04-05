.class public final LX/QRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IkO;I)V
    .locals 0

    iput p2, p0, LX/QRA;->$t:I

    iput-object p1, p0, LX/QRA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v1, p0, LX/QRA;->$t:I

    iget-object v5, p0, LX/QRA;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v5, LX/IkO;

    iget-object v1, v5, LX/IkO;->A03:LX/JsP;

    const-string v0, "direct_inbox_options_multi_select_click"

    invoke-static {v1, v0}, LX/JsP;->A00(LX/JsP;Ljava/lang/String;)V

    iget-object v1, v5, LX/IkO;->A05:LX/OBf;

    invoke-static {v1}, LX/OBf;->A04(LX/OBf;)V

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/OBf;->A06:LX/JyN;

    iget-object v0, v0, LX/JyN;->A00:LX/4TB;

    invoke-static {v0}, LX/4TB;->A09(LX/4TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast v5, LX/IkO;

    iget-object v1, v5, LX/IkO;->A03:LX/JsP;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/JsP;->A00(LX/JsP;Ljava/lang/String;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, v5, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2aj;->A05:LX/2aj;

    iget-object v2, v5, LX/IkO;->A06:LX/Nq7;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/Nq7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-boolean v0, v1, LX/7Ph;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Ph;->A06()V

    :cond_3
    iget-object v1, v2, LX/Nq7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Nq7;->A02:LX/AHT;

    invoke-static {v0, v1}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v0

    invoke-virtual {v0}, LX/Nga;->A00()V

    iget-object v0, v5, LX/IkO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v3}, LX/NeM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/Nq7;->A01()V

    return-void

    :cond_6
    check-cast v5, LX/IkO;

    iget-object v1, v5, LX/IkO;->A03:LX/JsP;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/JsP;->A00(LX/JsP;Ljava/lang/String;)V

    iget-object v2, v5, LX/IkO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2cA;->A2p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
