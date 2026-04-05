.class public abstract LX/dhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V
    .locals 15

    const-string v0, "TixuUtil"

    new-instance v2, LX/Lj2;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    move-object v4, p0

    move-object/from16 v9, p3

    if-eqz p7, :cond_0

    const v0, 0x7f1354ad

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0822a1

    const/4 v14, 0x0

    new-instance v10, LX/OQj;

    move-object/from16 v12, p6

    move/from16 p0, p8

    move-object v11, v6

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/OQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4, v10, v1, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1363d5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0825ae

    const/4 v10, 0x0

    new-instance v3, LX/ORd;

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/ORd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v3, v1, v0}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v2}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v4}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "TixuUtil"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, p1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f133bf1

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0822a1

    const/16 v1, 0xa

    new-instance v0, LX/agK;

    invoke-direct {v0, p2, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v3, v2}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v4}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, p0}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v1}, LX/0CO;->A02(Lcom/instagram/feed/media/Media;ZZ)V

    invoke-static {p1}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kci;->Aek()LX/8La;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8La;->A0t:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/8La;->A01()LX/1h4;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKJ(LX/Kci;)V

    invoke-virtual {v2, p1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Could not find media with this ID"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
