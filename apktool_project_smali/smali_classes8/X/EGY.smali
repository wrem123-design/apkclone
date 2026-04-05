.class public final LX/EGY;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/EGY;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/EGY;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/EGY;->A01:LX/AHT;

    iput-object p7, p0, LX/EGY;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/EGY;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/EGY;->A03:Ljava/lang/Runnable;

    iput-object p4, p0, LX/EGY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/EGY;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/EGY;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/EGY;->A09:Z

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, 0x79ec36f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EGY;->A00:Landroid/app/Activity;

    const-string v0, "share_location_via_app_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/EGY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EGY;->A01:LX/AHT;

    iget-object v5, p0, LX/EGY;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/EGY;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/EGY;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7c537103

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const v0, 0x760047f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    check-cast v1, LX/BZJ;

    const v0, 0x2185b81d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BZJ;->A00:Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;->C7a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    move-object/from16 v13, p0

    iget-object v0, v13, LX/EGY;->A00:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v8, v13, LX/EGY;->A05:Ljava/lang/String;

    iget-object v15, v13, LX/EGY;->A01:LX/AHT;

    iget-object v14, v13, LX/EGY;->A06:Ljava/lang/String;

    iget-object v7, v13, LX/EGY;->A07:Ljava/lang/String;

    iget-object v6, v13, LX/EGY;->A03:Ljava/lang/Runnable;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/Mek;->A00:LX/Mek;

    iget-boolean v4, v13, LX/EGY;->A09:Z

    iget-object v3, v13, LX/EGY;->A04:Ljava/lang/String;

    iget-object v2, v13, LX/EGY;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_surface"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v27}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, v13, LX/EGY;->A08:Ljava/lang/String;

    move-object v4, v15

    move-object v5, v2

    move-object v6, v8

    move-object v7, v3

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x176732bb

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0x4a24ba2f    # 2698891.8f

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void
.end method
