.class public abstract LX/NUp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorBaseFragment"


# instance fields
.field public A00:LX/0p3;

.field public A01:LX/DXP;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/Ez1;

.field public A04:LX/6Po;

.field public A05:Z

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUp;->A06:LX/Bbi;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput-object v0, p0, LX/NUp;->A04:LX/6Po;

    sget-object v0, LX/DXP;->A03:LX/DXP;

    iput-object v0, p0, LX/NUp;->A01:LX/DXP;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    iput-object v0, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    return-void
.end method

.method public static A00(LX/NUp;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Few;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Ez0;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Ez1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NUp;->A03:LX/Ez1;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()LX/Ez1;
    .locals 1

    iget-object v0, p0, LX/NUp;->A03:LX/Ez1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clipsTemplateViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7aca55a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v2, "ARG_EDITOR_CONFIG"

    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ARG_CLIPS_CREATION_TYPE"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-lt v7, v6, :cond_2

    const-class v0, LX/6Po;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6Po;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/NUp;->A04:LX/6Po;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/DXP;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/DXP;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/NUp;->A01:LX/DXP;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6Po;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Po;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/NUp;->A04:LX/6Po;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/DXP;

    if-eqz v0, :cond_4

    check-cast v1, LX/DXP;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/NUp;->A01:LX/DXP;

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    goto :goto_0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x248e2b2a

    const-string v0, "ARG_EDITOR_CONFIG BadParcelableException"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    iput-object v0, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    :cond_6
    :goto_0
    invoke-static {p0}, LX/NUp;->A00(LX/NUp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EFM;

    invoke-direct {v0, v2, v1}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/0p3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NUp;->A00:LX/0p3;

    const v0, -0x238a0a13

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
