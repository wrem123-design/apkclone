.class public final LX/Fsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

.field public final A02:LX/Fza;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/Fza;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object p3, p0, LX/Fsu;->A02:LX/Fza;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Fsu;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v6, v2, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v6}, LX/ZvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/QT8;

    move-result-object v4

    const/16 v12, 0xff0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v5, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    new-instance v0, LX/Gpr;

    invoke-direct {v0, p0, v2}, LX/Gpr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Fsu;)V

    move-object v6, v4

    move-object v9, v3

    move v10, v14

    move v11, v14

    move v12, v13

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image_upload_media_picker_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, p0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enhanced_creation_avatar_screen_edit_image_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Huj;

    invoke-direct {v0, v3, p1, v1}, LX/Huj;-><init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
