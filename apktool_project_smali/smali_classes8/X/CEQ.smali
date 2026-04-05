.class public final LX/CEQ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p8, p0, LX/CEQ;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/CEQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/CEQ;->A01:Landroid/view/View;

    iput-object p9, p0, LX/CEQ;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/CEQ;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/CEQ;->A0D:Z

    iput-object p11, p0, LX/CEQ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/CEQ;->A05:Lcom/instagram/user/model/User;

    iput-object p12, p0, LX/CEQ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/CEQ;->A03:LX/AHT;

    iput-object p5, p0, LX/CEQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/CEQ;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/CEQ;->A06:Ljava/lang/Runnable;

    iput-object p3, p0, LX/CEQ;->A02:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x41928a41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CEQ;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CEQ;->A02:LX/0en;

    new-instance v0, LX/LrD;

    invoke-direct {v0, v1}, LX/LrD;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x75e88172

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, 0x58e2b32a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/CEQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CEQ;->A03:LX/AHT;

    iget-object v5, p0, LX/CEQ;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/CEQ;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/CEQ;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/CEQ;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/Mek;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEQ;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "copy_link"

    if-eq v7, v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x70e69a1d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, 0x51ca7694

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast v1, LX/B6s;

    const v0, -0x5d58e46e

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v0, v1, LX/B6s;->A00:Lcom/instagram/request/LiveItemLinkUrlResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C74()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/CEQ;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const-string v5, "copy_link"

    const-string v1, "system_share_sheet"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v2, v10, LX/CEQ;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/CEQ;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/CEQ;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v10, LX/CEQ;->A03:LX/AHT;

    iget-object v12, v10, LX/CEQ;->A04:Lcom/instagram/common/session/UserSession;

    move-object v13, v2

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LX/Mek;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CEQ;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    if-eq v6, v5, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, -0x2769ea20

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0xd4f720c

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void

    :sswitch_0
    const-string v0, "whatsapp"

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x6d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/CEQ;->A00:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v10, LX/CEQ;->A01:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "facebook"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_5
    const-string v0, "snapchat"

    goto :goto_1

    :sswitch_6
    const-string v0, "user_sms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/MTd;->A00:LX/MTd;

    iget-object v1, v10, LX/CEQ;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v7}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "twitter"

    goto :goto_1

    :sswitch_8
    const-string v0, "messenger"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    sget-object v16, LX/Mek;->A00:LX/Mek;

    iget-object v15, v10, LX/CEQ;->A0B:Ljava/lang/String;

    iget-object v14, v10, LX/CEQ;->A09:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v12, v10, LX/CEQ;->A0D:Z

    iget-object v11, v10, LX/CEQ;->A00:Landroid/app/Activity;

    iget-object v4, v10, LX/CEQ;->A07:Ljava/lang/String;

    iget-object v3, v10, LX/CEQ;->A05:Lcom/instagram/user/model/User;

    iget-object v2, v10, LX/CEQ;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/CEQ;->A03:LX/AHT;

    iget-object v0, v10, LX/CEQ;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v28, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object/from16 v21, v3

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v28}, LX/Mek;->A0P(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_8
        -0x369e558d -> :sswitch_7
        -0xfdd051b -> :sswitch_6
        0x10f38e22 -> :sswitch_5
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
        0x59bb1a84 -> :sswitch_2
        0x5bbcb3ab -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x790f4fe3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CEQ;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CEQ;->A02:LX/0en;

    new-instance v0, LX/LrF;

    invoke-direct {v0, v1}, LX/LrF;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x54d95c10

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
