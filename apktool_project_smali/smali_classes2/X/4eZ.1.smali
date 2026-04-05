.class public final LX/4eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4eZ;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4495acbc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/4hG;

    const v0, -0x66e816ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4eZ;->A00:LX/4eE;

    iget-object v2, p1, LX/4hG;->A04:LX/9hk;

    iget-boolean v0, p1, LX/4hG;->A01:Z

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, LX/4eE;->A0L(ZZ)V

    if-nez v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, LX/4eE;->A0v:Landroid/os/Handler;

    new-instance v0, LX/5eU;

    invoke-direct {v0, p1, v2, v7}, LX/5eU;-><init>(LX/4hG;LX/9hk;LX/4eE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v9, p1, LX/4hG;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v1, v7, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5bU;->A00:LX/5bU;

    invoke-static {v0, v1, v2}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v1, v3}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Bf2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/4eE;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csm;

    invoke-interface {v0, v8, v8}, LX/Csm;->GSg(ZZ)V

    iget-object v2, v7, LX/4eE;->A0T:LX/3jW;

    iget-object v1, v7, LX/4eE;->A0J:LX/BXD;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v6, v6}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    const v0, 0x38207f5f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x121f149a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A2E;

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A2E;

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v7, LX/4eE;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csm;

    invoke-interface {v0, v3, v6}, LX/Csm;->GSg(ZZ)V

    goto :goto_0
.end method
