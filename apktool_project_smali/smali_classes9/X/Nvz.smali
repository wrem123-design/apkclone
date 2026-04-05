.class public final LX/Nvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0F:LX/HOV;

    if-ne p1, v0, :cond_0

    iget-object v1, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Cs;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, p0, LX/Nvz;->A00:LX/482;

    const/4 v13, 0x0

    new-instance v7, LX/CEs;

    move-object/from16 v1, p3

    move/from16 v0, p5

    invoke-direct {v7, v2, v1, v13, v0}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    iget-object v6, v8, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/482;->A06:LX/BXD;

    iget-object v4, v8, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v11, v1, LX/9Cs;->A0h:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_4

    iget-object v10, v1, LX/9Cs;->A0i:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v12, v1, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v3, v1, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    sget-object v2, LX/6cs;->A6j:LX/6cs;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2th;->A1P(Z)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    invoke-static {v0, v11, v10}, LX/Wti;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v0

    iput-object v0, v1, LX/WPE;->A0A:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v6}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v7, v9}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
