.class public final LX/Kgi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgi;->A00:LX/Kgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/NtH;Z)V
    .locals 30

    const/4 v11, 0x0

    new-instance v3, LX/78Y;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, LX/78Y;-><init>(LX/1sq;)V

    move-object/from16 v0, p4

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    move/from16 v0, p6

    iput-boolean v0, v3, LX/78Y;->A1B:Z

    const/4 v2, 0x1

    move-object/from16 v4, p5

    invoke-virtual {v4}, LX/NtH;->A02()V

    const/4 v6, 0x0

    const v0, 0x7f1366e0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v10, -0x80000000

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/16 v12, 0x11

    new-instance v5, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v8, v6

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v2

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v5 .. v29}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v5}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v4, v11}, LX/NtH;->A0B(Z)V

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstant.is_mini_share_sheet"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, v4, LX/NtH;->A08:Z

    const-string v0, "DirectShareSheetConstant.should_log_button_tap_when_open"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
