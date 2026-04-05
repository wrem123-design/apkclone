.class public final LX/Qgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/UAK;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Qgm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qgm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qgm;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p8, p0, LX/Qgm;->A07:Z

    iput-boolean p9, p0, LX/Qgm;->A08:Z

    iput-object p6, p0, LX/Qgm;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Qgm;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qgm;->A04:LX/UAK;

    iput-object p2, p0, LX/Qgm;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 5

    iget-object v0, p0, LX/Qgm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Qgm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v3

    iget-object v2, p0, LX/Qgm;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v1

    const-string v0, "block_action_chaining_delete_cta_clicked"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final F9z()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Qgm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Qgm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v13, v2, LX/Qgm;->A07:Z

    iget-boolean v14, v2, LX/Qgm;->A08:Z

    iget-object v9, v2, LX/Qgm;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Qgm;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/Qgm;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/Qgm;->A04:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/Qgm;->A01:LX/AHT;

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    move-object v8, v6

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v3 .. v17}, LX/OAR;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v1

    const-string v0, "block_action_chaining_report_cta_clicked"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v1, p0, LX/Qgm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qgm;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v1

    const-string v0, "block_action_chaining_report_dismissed"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
