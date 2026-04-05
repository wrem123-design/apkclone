.class public final LX/Gpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCa;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Fsu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Fsu;)V
    .locals 0

    iput-object p2, p0, LX/Gpr;->A01:LX/Fsu;

    iput-object p1, p0, LX/Gpr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo2()LX/28J;
    .locals 1

    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0
.end method

.method public final synthetic E5v()V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final FG5(I)V
    .locals 0

    return-void
.end method

.method public final FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Gpr;->A01:LX/Fsu;

    iget-object v1, v6, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v6, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_selected"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move-object v3, v7

    :cond_1
    new-instance v5, LX/DMP;

    invoke-direct {v5, v6, v3, p2}, LX/DMP;-><init>(LX/Fsu;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gpr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    return-void
.end method
