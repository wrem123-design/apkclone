.class public final LX/XhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/XhU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XhU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XhU;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p5, p0, LX/XhU;->A04:Z

    iput-object p1, p0, LX/XhU;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQV(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v11

    sget-object v4, LX/SRM;->A04:LX/SRM;

    sget-object v1, LX/6cs;->A2n:LX/6cs;

    iget-object v2, p0, LX/XhU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/XhU;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XhU;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v13, p0, LX/XhU;->A04:Z

    const/4 v5, 0x0

    const-string v8, "IG_DIRECT"

    const/4 v9, 0x1

    move-object v7, v5

    move v12, v10

    move v14, v10

    invoke-static/range {v1 .. v14}, LX/Slq;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/Ng1;

    move-result-object v1

    iget-object v0, p0, LX/XhU;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    return-void
.end method
