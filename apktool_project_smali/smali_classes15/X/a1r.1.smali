.class public final LX/a1r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1r;->A00:LX/a1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v5, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, v4}, LX/I26;->A06(LX/6cs;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x945

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, LX/I26;->A06(LX/6cs;)V

    const/4 v1, 0x2

    new-instance v0, LX/ddL;

    invoke-direct {v0, v5, v1}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v32

    sget-object v30, LX/0zM;->A02:LX/0zM;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v28, LX/Hia;->A0J:LX/Hia;

    const/4 v3, 0x0

    const/4 v8, -0x1

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v2 .. v27}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 p0, v3

    move/from16 p1, v8

    move/from16 p2, v10

    move/from16 p3, v9

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v37}, LX/0zL;->A02(Landroid/os/Bundle;LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;Lcom/instagram/user/model/UpcomingEvent;LX/0zL;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/I26;->A06(LX/6cs;)V

    const/4 v1, 0x3

    new-instance v0, LX/ddL;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v4

    sget-object v3, LX/0zM;->A02:LX/0zM;

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move/from16 v20, p4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v6 .. v31}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/Hia;->A0Q:LX/Hia;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2, v6, v3}, LX/0zL;->A03(Landroid/os/Bundle;LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void
.end method
