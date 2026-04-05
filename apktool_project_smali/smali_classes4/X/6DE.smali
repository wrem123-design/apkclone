.class public abstract LX/6DE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V
    .locals 12

    const/4 v5, 0x0

    const/4 v0, 0x6

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x40ab6faa

    const-string v0, "VideoPlayButtonBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v10, p2

    invoke-static {p2}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v1

    invoke-static {p0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5Jz;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    move/from16 v5, p6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_disable_video_autoplay"

    invoke-static {p2, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {p2, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x13

    new-instance v11, LX/ARL;

    invoke-direct {v11, p3, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    new-instance v6, LX/ANo;

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/5gZ;->A00:Landroid/view/View$OnClickListener;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    invoke-virtual {v8, v0}, LX/5gZ;->A00(LX/7vZ;)V

    iget-object v0, v8, LX/5gZ;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b4864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x73982bce

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    invoke-virtual {v8, v0}, LX/5gZ;->A00(LX/7vZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62bd8d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x64e08c04

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x50a7d4e8

    const-string v0, "VideoPlayButtonBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p4, LX/5gZ;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/6DE;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x570ffc92

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6ac215ee

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
