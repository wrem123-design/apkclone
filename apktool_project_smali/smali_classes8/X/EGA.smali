.class public final LX/EGA;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/EGA;->A05:Ljava/lang/Runnable;

    iput-object p5, p0, LX/EGA;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/EGA;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/EGA;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/EGA;->A02:LX/Qek;

    iput-object p3, p0, LX/EGA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EGA;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 17

    const v0, 0x48733f50

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EGA;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v4, v3, LX/EGA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/EGA;->A02:LX/Qek;

    iget-object v0, v3, LX/EGA;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v7, v3, LX/EGA;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "system_share_sheet"

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/EGA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2db7425

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const v0, 0x827b783

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/B7r;

    const v0, 0x5d0b960a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/EGA;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v1}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/Mek;->A00:LX/Mek;

    iget-object v7, v8, LX/EGA;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v8, LX/EGA;->A06:Ljava/lang/String;

    iget-object v14, v8, LX/EGA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v13, v8, LX/EGA;->A02:LX/Qek;

    iget-object v12, v8, LX/EGA;->A01:Lcom/instagram/common/session/UserSession;

    const-string v19, "system_share_sheet"

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v11, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/EGA;->A00:Landroid/app/Activity;

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "share_to_system_sheet"

    const/16 v21, 0x1

    move/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v22}, LX/Mek;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x864b328

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x49d106cd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
