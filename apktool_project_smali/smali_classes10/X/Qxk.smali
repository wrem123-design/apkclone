.class public final LX/Qxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

.field public final synthetic A05:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/UA8;)V
    .locals 0

    iput-object p4, p0, LX/Qxk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Qxk;->A05:LX/UA8;

    iput-object p5, p0, LX/Qxk;->A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iput-object p3, p0, LX/Qxk;->A02:LX/AHT;

    iput-object p2, p0, LX/Qxk;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Qxk;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Qxk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Qxk;->A05:LX/UA8;

    iget-object v3, v4, LX/Qxk;->A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget v1, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    sget-object v0, LX/Nv5;->A00:LX/2du;

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/759;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067b00012363L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A0T:LX/8vg;

    iget-object v0, v4, LX/Qxk;->A02:LX/AHT;

    invoke-virtual {v2, v0, v5, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/NtH;->A06(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    iget-object v3, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prefill_reshare_text"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Qxk;->A01:Landroid/content/Context;

    const v0, 0x7f132dfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v11, -0x80000000

    const/4 v3, 0x1

    const/16 v13, 0x11

    const/4 v10, 0x0

    const/4 v14, -0x1

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v12

    invoke-direct/range {v6 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v6}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A1F:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/Qxk;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    return-void
.end method
