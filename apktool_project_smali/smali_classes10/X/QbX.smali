.class public final LX/QbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "bot_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, "unknown"

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, p0

    iget-object v6, p0, LX/QbX;->A02:Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v3, p0, LX/QbX;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/LHI;->A0K:LX/LHI;

    const/16 v14, 0xf

    new-instance v7, LX/lnD;

    move-object v9, v7

    move-object v10, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v2, LX/Hut;

    invoke-direct/range {v2 .. v10}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method
