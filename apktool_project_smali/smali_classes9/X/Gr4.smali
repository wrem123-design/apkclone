.class public final LX/Gr4;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Gr4;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Gr4;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Gr4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Gr4;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Gr4;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Gr4;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/Gr4;->A0B:Z

    iput-object p11, p0, LX/Gr4;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Gr4;->A03:LX/Qek;

    iput-object p7, p0, LX/Gr4;->A05:Ljava/lang/Runnable;

    iput-object p12, p0, LX/Gr4;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Gr4;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, 0x7adad35

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/Gpg;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/Gr4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Gr4;->A03:LX/Qek;

    iget-object v4, p0, LX/Gr4;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/Gr4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Gr4;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v9

    iget-object v6, p0, LX/Gr4;->A05:Ljava/lang/Runnable;

    invoke-static/range {v3 .. v9}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x4729078d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f5e1a51

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, 0x34af14de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast v1, LX/Fqc;

    const v0, -0x3a3db990

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v7, v0, LX/FpV;->A00:Ljava/lang/String;

    const-string v1, "Required value was null."

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Gr4;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_1

    iget-object v6, v0, LX/Gr4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10, v7}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/Mek;->A00:LX/Mek;

    iget-object v11, v0, LX/Gr4;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Gr4;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/Gr4;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/Gr4;->A0B:Z

    iget-object v3, v0, LX/Gr4;->A00:Landroid/app/Activity;

    iget-object v13, v0, LX/Gr4;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/Gr4;->A03:LX/Qek;

    iget-object v2, v0, LX/Gr4;->A05:Ljava/lang/Runnable;

    iget-object v1, v0, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Gr4;->A04:Ljava/lang/Long;

    invoke-static {v15}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    const/16 v27, 0x0

    const/16 v18, 0x0

    move/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v28}, LX/Mek;->A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v18

    move-object/from16 v28, v1

    invoke-static/range {v19 .. v28}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x1a8c40f

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x63a49ffb

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3963346

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    throw v1
.end method
