.class public final LX/DHt;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;
.implements LX/lzD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedAudioListFragment"


# instance fields
.field public A00:LX/N2U;

.field public A01:LX/LkP;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/41T;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x2c

    new-instance v4, LX/Zps;

    invoke-direct {v4, p0, v0}, LX/Zps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/94O;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2fe

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2ff

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHt;->A04:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/GbH;->A0P:LX/GbH;

    new-instance v0, LX/41T;

    invoke-direct {v0, v1, v2}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    iput-object v0, p0, LX/DHt;->A05:LX/41T;

    const/16 v0, 0x127

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DHt;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHt;->A03:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iget-object v6, v0, LX/94O;->A01:LX/I7n;

    const-string v0, "prior_module"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source_audio_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v1, "source_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/I7n;->A00:LX/2gh;

    const-string v0, "instagram_organic_view_saved_audio_list"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x396

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method private final A01()V
    .locals 11

    move-object v6, p0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b160f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/MOf;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    const v0, 0x7f0b359f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    new-instance v0, LX/hBn;

    invoke-direct {v0, p0, v1}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    const v0, 0x7f0b33ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/DHt;->A00:LX/N2U;

    if-nez v0, :cond_0

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/Zbo;

    invoke-direct/range {v1 .. v10}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f130959

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f08206b

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f13778a

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELa(LX/TLp;)V
    .locals 5

    iget-object v1, p1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v3, p0, LX/DHt;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6cs;->A1j:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0O:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0f:Ljava/lang/String;

    iget-object v1, p0, LX/DHt;->A05:LX/41T;

    iget-object v0, v1, LX/41T;->A02:LX/GbH;

    iput-object v0, v2, LX/WPE;->A03:LX/GbH;

    invoke-virtual {v1}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WPE;->A0g:Ljava/lang/String;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final EnH(LX/TLp;)V
    .locals 3

    iget-object v0, p0, LX/DHt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FDG(LX/TLp;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented - T150620514"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHt;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3e72e5c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/DHt;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/4Xz;

    invoke-direct {v8, v1, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v9, "SavedAudioListFragment"

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/DHt;->A01:LX/LkP;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/94O;

    iget-object v2, v3, LX/94O;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x34

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Eg7;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x3c945358

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xc7efc7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x771c2652

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3b61b849

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DHt;->A01:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DHt;->A01:LX/LkP;

    const v0, -0x4ec747e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1c815762

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DHt;->A01:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_0
    const v0, -0x7786ecf1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, LX/QAI;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, LX/DHt;->A01:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/DHt;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/DHt;->A02:Z

    iget-object v0, p0, LX/DHt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/94O;

    iget-object v2, v3, LX/94O;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x34

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Eg7;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-direct {p0}, LX/DHt;->A01()V

    invoke-direct {p0}, LX/DHt;->A00()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v5, p0, LX/DHt;->A01:LX/LkP;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/DHt;->A05:LX/41T;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x6a

    new-instance v8, LX/C1d;

    invoke-direct {v8, v0}, LX/C1d;-><init>(I)V

    new-instance v0, LX/N2U;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, LX/N2U;-><init>(Landroid/content/Context;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;LX/lzD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v0, p0, LX/DHt;->A00:LX/N2U;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DHt;->A01()V

    invoke-direct {p0}, LX/DHt;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
