.class public final LX/Gt4;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Hqx;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/HX2;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/Gt4;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Gt4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Gt4;->A04:LX/HX2;

    iput-object p1, p0, LX/Gt4;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Gt4;->A02:LX/AHT;

    iput-object p5, p0, LX/Gt4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Gt4;->A01:LX/Hqx;

    iput-object p7, p0, LX/Gt4;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x7d82d7d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Gt4;->A04:LX/HX2;

    iget-object v2, v0, LX/HX2;->A00:LX/Hqt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Gt4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gt4;->A01:LX/Hqx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/Mdq;->A01(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/Gt4;->A00:Landroid/app/Activity;

    const-string v0, "fetch_contact_invite_message_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gt4;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x5e9cafb1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    const v0, -0x45a44d35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/CnF;

    const v0, 0x7c197eb7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/CnF;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v10, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v10}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/Mek;->A00:LX/Mek;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/Gt4;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/Gt4;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/Gt4;->A04:LX/HX2;

    iget-boolean v2, v3, LX/HX2;->A07:Z

    iget-object v14, v8, LX/Gt4;->A00:Landroid/app/Activity;

    const/16 v0, 0xd

    new-instance v1, LX/412;

    invoke-direct {v1, v10, v0}, LX/412;-><init>(Lcom/instagram/request/InviteChannelsMessageResponse;I)V

    iget-object v0, v8, LX/Gt4;->A02:LX/AHT;

    iget-object v4, v8, LX/Gt4;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v24, v2

    move-object/from16 v22, v1

    move/from16 v23, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v24}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v3, v3, LX/HX2;->A00:LX/Hqt;

    if-eqz v3, :cond_1

    iget-object v2, v8, LX/Gt4;->A01:LX/Hqx;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v4}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/Mdq;->A02(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v8, LX/Gt4;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, -0x1fd06aeb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x796fc35a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
