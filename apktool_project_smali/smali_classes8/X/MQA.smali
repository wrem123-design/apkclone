.class public final LX/MQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MQA;->$t:I

    iput-object p1, p0, LX/MQA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/MQA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v9

    return-object v9

    :cond_0
    iget-object v0, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExK;

    iget-object v9, v0, LX/ExK;->A0B:LX/Nou;

    return-object v9

    :cond_1
    iget-object v0, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    iget-object v9, v0, LX/ExS;->A0Q:LX/Nou;

    return-object v9

    :cond_2
    iget-object v0, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    return-object v9

    :cond_4
    iget-object v0, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hq;

    invoke-virtual {v0}, LX/2hq;->A0G()LX/4v1;

    move-result-object v9

    return-object v9

    :cond_5
    iget-object v10, p0, LX/MQA;->A00:Ljava/lang/Object;

    check-cast v10, LX/BrJ;

    iget-object v1, v10, LX/BrJ;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v10, LX/BrJ;->A0B:Ljava/lang/String;

    :cond_6
    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-wide v6, v10, LX/BrJ;->A01:J

    iget-wide v3, v10, LX/BrJ;->A00:J

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/BMr;

    invoke-direct {v9}, LX/BMr;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "args_comment_media_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "args_comment_media_author_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v10, LX/BrJ;->A02:LX/1fC;

    iput-object v0, v9, LX/BMr;->A00:LX/1fC;

    return-object v9
.end method
