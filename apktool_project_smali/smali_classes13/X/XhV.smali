.class public final LX/XhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A04:LX/SRM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    iput-object p2, p0, LX/XhV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/XhV;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/XhV;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/XhV;->A08:Z

    iput-object p4, p0, LX/XhV;->A04:LX/SRM;

    iput-object p7, p0, LX/XhV;->A07:Ljava/lang/String;

    iput p8, p0, LX/XhV;->A00:I

    iput-object p3, p0, LX/XhV;->A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p10, p0, LX/XhV;->A09:Z

    iput-boolean p11, p0, LX/XhV;->A0A:Z

    iput-object p1, p0, LX/XhV;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQV(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XhV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/XhV;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/XhV;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/XhV;->A08:Z

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v10

    iget-object v3, p0, LX/XhV;->A04:LX/SRM;

    iget-object v7, p0, LX/XhV;->A07:Ljava/lang/String;

    const-string v0, "IG_DIRECT"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    :goto_0
    iget v8, p0, LX/XhV;->A00:I

    iget-object v2, p0, LX/XhV;->A03:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v11, p0, LX/XhV;->A09:Z

    iget-boolean v13, p0, LX/XhV;->A0A:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v13}, LX/Slq;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/Ng1;

    move-result-object v1

    iget-object v0, p0, LX/XhV;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/ArI;->A0Y(LX/00Y;)LX/21N;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
