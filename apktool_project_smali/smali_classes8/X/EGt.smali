.class public final LX/EGt;
.super LX/CCw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iput-object p1, p0, LX/EGt;->A00:Landroid/app/Activity;

    iput-boolean p13, p0, LX/EGt;->A0B:Z

    iput-object p5, p0, LX/EGt;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p8, p0, LX/EGt;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/EGt;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/EGt;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/EGt;->A02:LX/Qek;

    iput-object p3, p0, LX/EGt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/EGt;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/EGt;->A07:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/EGt;->A0C:Z

    iput-object p12, p0, LX/EGt;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/EGt;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/CCw;-><init>(Landroid/content/Context;Landroid/view/View;LX/0en;Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 17

    const v0, 0x1eaed204

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/CCw;->A0R(LX/F8C;)V

    iget-object v4, v3, LX/EGt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/EGt;->A02:LX/Qek;

    iget-object v0, v3, LX/EGt;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v7, v3, LX/EGt;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/EGt;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/EGt;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v3, LX/EGt;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x76b63cf5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v1, p1

    const v0, -0x608aa92f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v1, LX/B7r;

    const v0, -0x1a0055c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/EGt;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/EGt;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v3, v12, LX/EGt;->A06:Ljava/lang/String;

    iget-object v2, v12, LX/EGt;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/EGt;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v12, LX/EGt;->A02:LX/Qek;

    iget-object v0, v12, LX/EGt;->A01:Lcom/instagram/common/session/UserSession;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/Mek;->A00:LX/Mek;

    iget-object v15, v12, LX/EGt;->A08:Ljava/lang/String;

    iget-object v14, v12, LX/EGt;->A07:Ljava/lang/String;

    iget-boolean v7, v12, LX/EGt;->A0C:Z

    iget-object v6, v12, LX/EGt;->A00:Landroid/app/Activity;

    iget-object v0, v12, LX/EGt;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v3, v12, LX/EGt;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v12, LX/EGt;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/EGt;->A02:LX/Qek;

    iget-object v0, v12, LX/EGt;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v30, 0x0

    move/from16 v29, v7

    move-object/from16 v27, v2

    move/from16 v28, v9

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object/from16 v21, v3

    move-object/from16 v20, v1

    move-object/from16 v19, v0

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v29}, LX/Mek;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v12, LX/EGt;->A09:Ljava/lang/String;

    iget-object v3, v12, LX/EGt;->A0A:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v3

    invoke-static/range {v28 .. v37}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/EGt;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x3ebf46ed

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, 0x45d838c5

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void
.end method
