.class public final LX/Gt6;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p12, p0, LX/Gt6;->$t:I

    iput-object p7, p0, LX/Gt6;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Gt6;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/Gt6;->A0A:Z

    iput-object p2, p0, LX/Gt6;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Gt6;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/Gt6;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Gt6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Gt6;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Gt6;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/Gt6;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Gt6;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 13

    iget v0, p0, LX/Gt6;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x69f0d8f7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    sget-object v5, LX/Mek;->A00:LX/Mek;

    iget-object v4, p0, LX/Gt6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Gt6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/Gt6;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/Gt6;->A0A:Z

    iget-object v7, p0, LX/Gt6;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Gt6;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v8, p0, LX/Gt6;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Gt6;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Gt6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v10, p0, LX/Gt6;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static/range {v1 .. v12}, LX/Mek;->A0A(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const v1, 0x7c84d0d0

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6b127453

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/Gt6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v2, p0, LX/Gt6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gt6;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v3, p0, LX/Gt6;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Gt6;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Gt6;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Gt6;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "share_audio_via_app_failed"

    invoke-static {v2, v1}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0xad15fa7

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/Gt6;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x543dcc98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/AyV;

    const v2, -0x6947d99a

    invoke-static {v3, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v3}, LX/AyV;->A02()LX/Qcc;

    move-result-object v2

    check-cast v2, LX/AcY;

    iget-object v8, v2, LX/AcY;->A00:Ljava/lang/String;

    sget-object v9, LX/Mek;->A00:LX/Mek;

    iget-object v10, v1, LX/Gt6;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v14, v1, LX/Gt6;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    iget-object v13, v1, LX/Gt6;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/Gt6;->A0A:Z

    iget-object v3, v1, LX/Gt6;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/Gt6;->A01:Ljava/lang/Object;

    check-cast v12, LX/AHT;

    iget-object v5, v1, LX/Gt6;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/Gt6;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Gt6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v8}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/16 v18, 0x0

    const-string v7, "profile_action_sheet"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "profile_highlight_tray"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v20, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    move/from16 v19, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v20}, LX/Mek;->A0Q(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/Gt6;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/Gt6;->A09:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v21}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x60387d26

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6afcb61c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const v0, 0x23a882ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CrZ;

    const v2, -0x507544ad

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/CrZ;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/Mek;->A00:LX/Mek;

    iget-object v13, v1, LX/Gt6;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/Gt6;->A07:Ljava/lang/String;

    iget-boolean v8, v1, LX/Gt6;->A0A:Z

    iget-object v15, v1, LX/Gt6;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v7, v1, LX/Gt6;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/Gt6;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/Gt6;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v4, v1, LX/Gt6;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "url"

    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audio_id"

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "share_surface"

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v16

    move-object/from16 v23, v3

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v25}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v2, v1, LX/Gt6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v1, v1, LX/Gt6;->A09:Ljava/lang/String;

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v1

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xc03046a

    invoke-static {v1, v11}, LX/3ZB;->A0A(II)V

    const v1, -0x1e394331

    goto :goto_0
.end method
