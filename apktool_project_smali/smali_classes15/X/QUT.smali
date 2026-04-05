.class public final LX/QUT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/muD;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptPivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/1nU;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qfd;

.field public A05:LX/3yI;

.field public A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A07:LX/nmz;

.field public A08:LX/GbH;

.field public A09:LX/2nx;

.field public A0A:Lcom/instagram/quickpromotion/intf/Trigger;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x287

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x234

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x235

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A0E:LX/Bbi;

    const-string v0, "clips_prompt_pivot_page"

    iput-object v0, p0, LX/QUT;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135e24

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x3a

    new-instance v1, LX/ahX;

    invoke-direct {v1, p0, v0}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x3b

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final EUJ()V
    .locals 0

    return-void
.end method

.method public final FRb()V
    .locals 0

    return-void
.end method

.method public final FRc()V
    .locals 0

    return-void
.end method

.method public final FXF()V
    .locals 7

    iget-object v0, p0, LX/QUT;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K70;

    iget-object v0, v0, LX/K70;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Q;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/K8Q;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "clips_prompt_pivot_page"

    iget-object v0, p0, LX/QUT;->A0D:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/aGq;->A00:LX/aGq;

    invoke-virtual {v0, v2, v1}, LX/aGq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x75254e02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A07:LX/nmz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A0B:Ljava/lang/String;

    const-class v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "CREATOR"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iput-object v0, p0, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v8}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/QUT;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/QUT;->A03:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x209

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/GbH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GbH;

    :goto_0
    iput-object v1, p0, LX/QUT;->A08:LX/GbH;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v3

    invoke-static {v8}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/QUT;->A09:LX/2nx;

    iget-object v1, p0, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v0, "promptStickerModel"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x1

    new-instance v1, LX/fay;

    invoke-direct {v1, p0, v3}, LX/fay;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fbK;

    invoke-direct {v0, p0, v3}, LX/fbK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v7, v6, v0, v4}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1wO;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/1nU;

    invoke-direct {v0, v5, v1}, LX/1nU;-><init>(LX/Cam;Ljava/util/List;)V

    iput-object v0, p0, LX/QUT;->A02:LX/1nU;

    iput-object v3, p0, LX/QUT;->A05:LX/3yI;

    iput-object v4, p0, LX/QUT;->A04:LX/Qfd;

    move-object v5, v9

    :cond_2
    iput-object v5, p0, LX/QUT;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    :cond_3
    const v0, 0x4c4346a2    # 5.119041E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5474c5d7

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3e065f51

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x4b85b54c    # 1.75254E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a58

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b267b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/QUT;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v8

    iget-object v0, p0, LX/QUT;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K70;

    iget-object v0, p0, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_0

    const-string v0, "promptStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/QUT;->A0C:Ljava/lang/String;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v9}, LX/XSM;->A00(Lcom/instagram/common/session/UserSession;Z)LX/NuN;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v4, v2, v1}, LX/XSL;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QV4;

    move-result-object v2

    invoke-static {v8}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b1cd7

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1c39

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/kfQ;

    invoke-direct {v0, p0, v6, v2, v3}, LX/kfQ;-><init>(LX/muD;LX/K70;LX/QV4;LX/NuN;)V

    invoke-virtual {v1, v0}, LX/0bm;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    const v0, 0x1a5f6123

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3023b46c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/QUT;->A09:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x257a18c1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x2f3aec47    # 1.7000544E-10f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QUT;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QUT;->A04:LX/Qfd;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    const v0, 0x1d3f0ec3

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x766c632c

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v4, p0, LX/QUT;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K70;

    iget-object v0, v0, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    const/4 v6, 0x0

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    const v0, 0x7f0b4593

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/QUT;->A00:Landroid/view/ViewGroup;

    const-string v7, "useInCameraButtonGroup"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f135e1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, p0, LX/QUT;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4592

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v6, Landroid/transition/Scene;

    invoke-direct {v6, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/QUT;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v1, 0x7f0e0ec7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/TwZ;

    invoke-direct {v0, v6, v2, v3}, LX/TwZ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    iget-object v0, p0, LX/QUT;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K70;

    iget-object v2, v0, LX/K70;->A07:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0, v5, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_2

    const-string v7, "promptStickerModel"

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/QUT;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/QUT;->A08:LX/GbH;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_sticker_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_8

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    :goto_1
    const-string v7, "media_author_id"

    invoke-static {v0, v3, v7}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v7, LX/VGn;->A19:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v3, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "container_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/13f;

    invoke-direct {v0, v1, v2}, LX/13f;-><init>(J)V

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method
