.class public final LX/F6G;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LEB;
.implements LX/nPy;
.implements LX/LfC;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/VGn;

.field public A03:LX/GbH;

.field public A04:LX/K99;

.field public A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A06:LX/41T;

.field public A07:LX/78c;

.field public A08:LX/4Mu;

.field public A09:Lcom/instagram/music/common/model/AudioType;

.field public A0A:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0B:LX/mKk;

.field public A0C:LX/HNg;

.field public A0D:LX/R7L;

.field public A0E:LX/OZ2;

.field public A0F:LX/hWN;

.field public A0G:LX/NDT;

.field public A0H:LX/hWM;

.field public A0I:LX/FSZ;

.field public A0J:LX/fOl;

.field public A0K:LX/N1W;

.field public A0L:LX/hWl;

.field public A0M:LX/L4R;

.field public A0N:LX/Ynb;

.field public A0O:LX/8IN;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/3wd;

.field public A0e:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0f:LX/Qep;

.field public A0g:LX/nmz;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public final A0m:I

.field public final A0n:Ljava/lang/String;

.field public final A0o:LX/Bbi;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/2nx;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x4b

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0p:LX/Bbi;

    const/16 v0, 0x7530

    iput v0, p0, LX/F6G;->A0m:I

    const/16 v1, 0x4c

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0q:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0s:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0r:LX/2nx;

    const/16 v1, 0x4a

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0o:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A0t:LX/Bbi;

    const-string v0, "audio_page"

    iput-object v0, p0, LX/F6G;->A0n:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mSm;LX/F6G;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 1

    invoke-virtual {p2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0, p3}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {p1, v0}, LX/mSm;->E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Configuration;LX/F6G;)V
    .locals 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/9EP;->A00:I

    iget v0, v3, LX/9EP;->A01:I

    invoke-static {v2, v1, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b03f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/9EP;->A00:I

    iget v0, v3, LX/9EP;->A01:I

    invoke-static {v2, v1, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/F6G;)V
    .locals 1

    iget-object v0, p0, LX/F6G;->A07:LX/78c;

    if-eqz v0, :cond_1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    return-void
.end method

.method public static final A03(LX/F6G;)V
    .locals 10

    iget-object v1, p0, LX/F6G;->A0D:LX/R7L;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "more_actions"

    invoke-static {v1, v0}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    iget-object v0, p0, LX/F6G;->A0K:LX/N1W;

    if-nez v0, :cond_1

    const-string v0, "audioPageViewModel"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/F6c;->A04:LX/mSm;

    :goto_1
    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, p0, LX/F6G;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, p0, LX/F6G;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/mSm;->B7d()LX/5ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, p0, LX/F6G;->A06:LX/41T;

    if-nez v4, :cond_5

    const-string v0, "pivotPageSessionProvider"

    goto :goto_0

    :cond_2
    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_more_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v9}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/13f;

    invoke-direct {v7, v0, v1}, LX/13f;-><init>(J)V

    :cond_6
    const-string v0, "audio_owner_id"

    invoke-interface {v2, v7, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    return-void
.end method

.method public static final A04(LX/F6G;)V
    .locals 5

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, p0, LX/F6G;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {v4, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_copy_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "container_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/F6G;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b2794

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/99c;

    iput p1, p0, LX/99c;->A00:I

    :cond_0
    return-void
.end method

.method public static final A06(LX/F6G;)Z
    .locals 0

    iget-object p0, p0, LX/F6G;->A0s:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/F6G;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    const v0, 0x7f13096e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v2, p0, LX/F6G;->A0E:LX/OZ2;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AudioPageFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F6G;->A0E:LX/OZ2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OZ2;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/OZ2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f1363d5

    const/16 v0, 0x46

    invoke-static {v3, v2, p0, v0, v1}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    const v1, 0x7f136144

    new-instance v0, LX/ahy;

    invoke-direct {v0, v4, v2, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A07:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x45

    new-instance v0, LX/MoL;

    invoke-direct {v0, v1, v3, p0}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/F6G;->A07:LX/78c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/F6G;->A0c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/0QL;->A1X(Z)V

    iput-boolean v4, p0, LX/F6G;->A0c:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/F6G;->A07:LX/78c;

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p1, v5}, LX/0QL;->A1X(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/F6G;->A0E:LX/OZ2;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AudioPageFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, v6, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v6, v3, LX/OZ2;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v6}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v0, v3, LX/OZ2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    const v5, 0x7f1363d5

    const/16 v0, 0x42

    new-instance v1, LX/ai1;

    invoke-direct {v1, v0, v3, p0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_5
    const v0, 0x7f136144

    const/16 v5, 0x44

    invoke-static {v2, v3, p0, v5, v0}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_6

    const-string v0, "audioPageMetadata"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/QGs;

    if-eqz v1, :cond_b

    sget-object v0, LX/QGs;->A0u:LX/QGs;

    if-eq v1, v0, :cond_b

    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f135edb

    const/16 v0, 0x45

    invoke-static {v2, v3, p0, v0, v1}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    iget-object v0, v2, LX/416;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/373;->A07:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/373;->A06:I

    new-instance v0, LX/MoL;

    invoke-direct {v0, v5, v2, p0}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F6G;->A01:Landroid/view/View;

    :cond_9
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v5

    const v0, 0x7f13778a

    iput v0, v5, LX/373;->A06:I

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    iput-object v0, v5, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0e0ebc

    iput v0, v5, LX/373;->A0A:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v5, LX/373;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v4, v5, LX/373;->A0Q:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v5}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A03(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0, p1}, LX/0QL;->A0F(Landroid/view/View;LX/9ne;LX/0QL;)V

    const v0, 0x7f0b4456

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, v3, LX/OZ2;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13097d

    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/F6G;->A0I:LX/FSZ;

    if-nez v3, :cond_c

    const-string v0, "audioPageMetadataController"

    goto/16 :goto_3

    :cond_a
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13097b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const v1, 0x7f136891

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v3, LX/FSZ;->A0J:LX/N1W;

    invoke-static {v0}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/F6c;->A0B:Z

    if-nez v0, :cond_1

    sget-object v1, LX/F6S;->A00:LX/F6S;

    iget-object v0, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/F6S;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FSZ;->A0H:LX/F6G;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/FSZ;->A0L:LX/Ynb;

    if-nez v0, :cond_11

    const-string v0, "audioPageNuxUtil"

    goto/16 :goto_3

    :cond_d
    iget-object v0, v3, LX/OZ2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/OZ2;->A09:Z

    if-eqz v0, :cond_e

    const v1, 0x7f1363ad

    const/16 v0, 0x43

    invoke-static {v2, v3, p0, v0, v1}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    if-eqz v6, :cond_5

    iget-object v0, v3, LX/OZ2;->A01:LX/mSm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mSm;->B7d()LX/5ae;

    move-result-object v7

    :cond_f
    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v7, v0, :cond_5

    iget-object v0, v3, LX/OZ2;->A00:LX/4yq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4yq;->A00:LX/LCf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LCf;->CoL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const v5, 0x7f1351ab

    const/16 v0, 0x3e

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v3, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1, v5}, LX/0QL;->A1Z(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0, v4, v1, v2}, LX/Ynb;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 5

    iget-object v4, p0, LX/F6G;->A0F:LX/hWN;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/hWN;->A05:LX/KaG;

    const-string v3, "composeViewStubber"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eae147a    # 0.33999997f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v4, LX/hWN;->A05:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPY()V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, LX/F6G;->A0O:LX/8IN;

    if-nez v0, :cond_1

    const-string v21, "clipsGridAdapter"

    :cond_0
    :goto_0
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Tp;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v20

    :goto_2
    iget-object v0, v8, LX/F6G;->A0D:LX/R7L;

    if-nez v0, :cond_3

    const-string v21, "clipsAudioPagePerfLogger"

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/D3q;->EPY()V

    iget-boolean v0, v8, LX/F6G;->A0l:Z

    if-nez v0, :cond_e

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/F6G;->A0l:Z

    iget-object v0, v8, LX/F6G;->A0K:LX/N1W;

    if-nez v0, :cond_4

    const-string v21, "audioPageViewModel"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6c;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/mSm;->B7d()LX/5ae;

    move-result-object v4

    :goto_3
    invoke-virtual {v8}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-wide v0, v8, LX/F6G;->A00:J

    move-wide/from16 v22, v0

    iget-object v0, v8, LX/F6G;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v14, v8, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v10, v8, LX/F6G;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v18

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v11, v8, LX/F6G;->A02:LX/VGn;

    const-string v17, "actionSource"

    if-eqz v11, :cond_1a

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/F6c;->A08:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    iget-object v9, v5, LX/F6c;->A00:LX/QI1;

    :goto_6
    iget-object v1, v8, LX/F6G;->A06:LX/41T;

    const-string v21, "pivotPageSessionProvider"

    if-eqz v1, :cond_0

    sget-object v0, LX/5ae;->A05:LX/5ae;

    const/16 v16, 0x0

    if-ne v4, v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v5, :cond_15

    iget-object v0, v5, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/mSm;->B7K()LX/QGs;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    const-string v3, "instagram_organic_audio_page_impression"

    invoke-virtual {v15, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "containermodule"

    invoke-interface {v3, v13, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v13, "container_id"

    invoke-interface {v3, v13, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_14

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_8
    const-string v13, "media_author_id"

    invoke-interface {v3, v13, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_13

    invoke-static/range {v19 .. v19}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    const-string v13, "media_id"

    invoke-interface {v3, v13, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "action_source"

    invoke-interface {v3, v11, v13}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v11, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v11}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v13

    const-string v11, "nav_chain"

    invoke-interface {v3, v11, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "audio_type"

    move-object/from16 v11, v18

    invoke-interface {v3, v11, v13}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v11, "audio_sub_type"

    invoke-interface {v3, v11, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "audio_mix_flag"

    invoke-interface {v3, v11, v12}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_12

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    const-string v11, "audio_owner_id"

    invoke-interface {v3, v11, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v1, LX/41T;->A02:LX/GbH;

    const-string v11, "pivot_page_entry_point"

    invoke-interface {v3, v12, v11}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v11

    const-string v1, "pivot_page_session_id"

    invoke-interface {v3, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "initial_page_size"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "artist_pinning_flag"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "audio_effect"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    new-instance v4, LX/OCO;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget v1, v9, LX/QI1;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "clips_count"

    invoke-virtual {v4, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v9, LX/QI1;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "photos_count"

    invoke-virtual {v4, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_count"

    invoke-interface {v3, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    const-string v1, "media_tap_token"

    invoke-interface {v3, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x252

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_9
    invoke-virtual {v8}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-wide v1, v8, LX/F6G;->A00:J

    iget-object v13, v8, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v10, v8, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v3, v8, LX/F6G;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v9, v5, LX/F6c;->A04:LX/mSm;

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v9

    :goto_b
    invoke-static {v9}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v11

    if-eqz v5, :cond_10

    iget-object v9, v5, LX/F6c;->A04:LX/mSm;

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/mSm;->B7d()LX/5ae;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v12, v8, LX/F6G;->A02:LX/VGn;

    if-eqz v12, :cond_1a

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/F6c;->A08:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :cond_a
    iget-object v5, v8, LX/F6G;->A06:LX/41T;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "instagram_organic_audio_clips_grid_impression"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "containermodule"

    invoke-interface {v4, v6, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-nez v10, :cond_f

    move-object v6, v0

    :goto_d
    const-string v1, "media_author_id"

    invoke-interface {v4, v6, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    const-string v1, "media_id"

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v4, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v4, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    :cond_c
    const-string v0, "audio_owner_id"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, v5, LX/41T;->A02:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_page_size"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "artist_pinned_flag"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_d

    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_e
    return-void

    :cond_f
    invoke-static {v10}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v6

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_12
    move-object v12, v0

    goto/16 :goto_a

    :cond_13
    move-object v15, v0

    goto/16 :goto_9

    :cond_14
    move-object v15, v0

    goto/16 :goto_8

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    if-nez v5, :cond_5

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final EPZ()V
    .locals 1

    iget-object v0, p0, LX/F6G;->A0D:LX/R7L;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/D3q;->EPZ()V

    return-void
.end method

.method public final EPa()V
    .locals 1

    iget-object v0, p0, LX/F6G;->A0D:LX/R7L;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/D3q;->EPa()V

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    iget-object v8, p0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v7, p0, LX/F6G;->A06:LX/41T;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    const-string v0, "pivotPageSessionProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v9, p2

    invoke-static/range {v4 .. v9}, LX/2Yw;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/nmz;Ljava/lang/String;I)V

    iget-object v4, p0, LX/F6G;->A0K:LX/N1W;

    if-nez v4, :cond_1

    const-string v0, "audioPageViewModel"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/F6G;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "assetId"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    if-nez v2, :cond_3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :cond_3
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/N1W;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6Y;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/F6Y;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, LX/lcK;

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/F6G;->A03:LX/GbH;

    sget-object v0, LX/GbH;->A0U:LX/GbH;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v7, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0R:LX/5Ji;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/F6G;->A0f:LX/Qep;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    move v8, p4

    invoke-interface/range {v3 .. v8}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_0
    return v2
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F6G;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_0

    const-string v0, "audioPageMetadata"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x2573

    if-ne p1, v0, :cond_2

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_9

    sget-object v1, LX/aGq;->A00:LX/aGq;

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/aGq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/16 v1, 0x25d9

    const/16 v0, 0x54b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_9

    if-ne p2, v1, :cond_9

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/F6G;->A07:LX/78c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_4
    :goto_1
    iget-object v0, p0, LX/F6G;->A0B:LX/mKk;

    if-nez v0, :cond_6

    const-string v0, "saveSongToStreamingAppViewModel"

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2, p3, p2}, LX/mKk;->EDK(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_7
    const/16 v0, 0x54d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x54f

    if-ne p2, v0, :cond_9

    const v0, 0x7f136365

    :goto_2
    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_8
    const v0, 0x7f136894

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/F6G;->A0o:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/F6G;->A01(Landroid/content/res/Configuration;LX/F6G;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x44256a9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0d:LX/3wd;

    const-string v2, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    const/16 v28, 0x0

    move/from16 v1, v28

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/F6G;->A0b:Z

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0g:LX/nmz;

    const-string v2, "args_audio_model"

    const-class v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v4, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v26, "Required value was null."

    if-eqz v1, :cond_23

    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    const-string v27, "audioPageMetadata"

    const/16 v25, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, LX/F6G;->A0S:Ljava/lang/String;

    const/16 v1, 0x3bc

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0j:Ljava/lang/String;

    const/16 v1, 0x3bb

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0i:Ljava/lang/String;

    const/16 v1, 0x3be

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v2}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0h:Ljava/lang/Boolean;

    :cond_1
    const/16 v1, 0x3bd

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/F6G;->A0k:Ljava/lang/String;

    const/16 v1, 0x3bf

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/F6G;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v1, 0xb1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/GbH;

    iput-object v1, v0, LX/F6G;->A03:LX/GbH;

    const/16 v1, 0x93a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/HNg;

    iput-object v2, v0, LX/F6G;->A0C:LX/HNg;

    sget-object v1, LX/HNg;->A04:LX/HNg;

    if-ne v2, v1, :cond_2

    sget-object v1, LX/GbH;->A0H:LX/GbH;

    iput-object v1, v0, LX/F6G;->A03:LX/GbH;

    :cond_2
    const/16 v1, 0x393

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/F6G;->A03:LX/GbH;

    new-instance v1, LX/41T;

    invoke-direct {v1, v2, v3}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    iput-object v1, v0, LX/F6G;->A06:LX/41T;

    iget-object v2, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xc77a60c

    :goto_0
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :cond_3
    iput-object v1, v0, LX/F6G;->A0Q:Ljava/lang/String;

    const-string v1, "args_action_source"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/VGn;

    if-nez v1, :cond_4

    sget-object v1, LX/VGn;->A04:LX/VGn;

    :cond_4
    iput-object v1, v0, LX/F6G;->A02:LX/VGn;

    iget-object v2, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v1, v0, LX/F6G;->A0P:Ljava/lang/Long;

    iget-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v2, v0, LX/F6G;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v1, "_"

    invoke-static {v2, v1}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move/from16 v1, v28

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_6

    iget-object v1, v0, LX/F6G;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/F6G;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, LX/F6G;->A0T:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    iput-object v1, v0, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v1, v0, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    iput-object v1, v0, LX/F6G;->A0W:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    iput-object v1, v0, LX/F6G;->A0X:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_7
    move-object/from16 v1, v25

    goto :goto_2

    :cond_8
    move-object/from16 v1, v25

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-static/range {v27 .. v27}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_1
    sget-object v3, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to format Id "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " as long."

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPageFragment#maybeGetLongId()"

    invoke-virtual {v3, v1, v2}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v1, -0x1

    :goto_4
    iput-wide v1, v0, LX/F6G;->A00:J

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move/from16 v1, v28

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x1e52aa4

    const-string v1, "audio_page"

    new-instance v2, LX/R7L;

    invoke-direct {v2, v4, v1, v3}, LX/D3q;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, v0, LX/F6G;->A0D:LX/R7L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v4

    move-object/from16 v5, v25

    move-object v6, v0

    move/from16 v7, v28

    invoke-virtual/range {v2 .. v7}, LX/8Dk;->A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V

    iget-object v4, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v23, "assetId"

    const-string v22, "clipsAudioPagePerfLogger"

    if-eqz v1, :cond_1e

    iget-object v3, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, LX/D3q;->A0P(Ljava/lang/String;)V

    :goto_5
    sget-object v8, LX/D4C;->A04:LX/D4C;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iput-object v2, v3, LX/D3q;->A01:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v12, v0, LX/F6G;->A0S:Ljava/lang/String;

    const-string v4, "gridKey"

    if-eqz v12, :cond_1b

    iget-object v13, v0, LX/F6G;->A0Q:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v0, LX/F6G;->A0n:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v9, :cond_21

    iget-object v15, v0, LX/F6G;->A0R:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/RiD;

    invoke-direct/range {v5 .. v15}, LX/RiD;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/D4C;LX/D3q;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v3

    iget-object v2, v0, LX/F6G;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-class v1, LX/N1W;

    invoke-virtual {v3, v1, v2}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/N1W;

    iput-object v1, v0, LX/F6G;->A0K:LX/N1W;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v2

    const-class v1, LX/K99;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/K99;

    iput-object v1, v0, LX/F6G;->A04:LX/K99;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v2

    const-class v1, LX/L4R;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/L4R;

    iput-object v1, v0, LX/F6G;->A0M:LX/L4R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RWs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RWs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/N1U;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/mKk;

    iput-object v1, v0, LX/F6G;->A0B:LX/mKk;

    iget-object v6, v0, LX/F6G;->A0K:LX/N1W;

    const-string v21, "audioPageViewModel"

    if-eqz v6, :cond_1a

    iget-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v1, :cond_9

    iget-object v5, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_19

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v7, v1

    move-object v9, v3

    move-object/from16 v10, v25

    move-object v11, v2

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6, v1}, LX/N1W;->A0o(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    iget-object v4, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v4, :cond_1a

    iget-object v3, v4, LX/N1W;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x10

    new-instance v1, LX/D5V;

    invoke-direct {v1, v4, v2}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Eg7;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v16

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/F6G;->A06:LX/41T;

    const-string v20, "pivotPageSessionProvider"

    if-eqz v1, :cond_18

    new-instance v5, LX/8IM;

    move-object v6, v1

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, v0, LX/F6G;->A0p:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/high16 v31, 0x3f100000    # 0.5625f

    if-eqz v1, :cond_d

    const/high16 v31, 0x3f400000    # 0.75f

    :cond_d
    const/16 v19, 0x1

    new-instance v10, LX/8IB;

    move-object/from16 v30, v12

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v28

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v37}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v9, LX/8IP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8IN;

    move-object v3, v0

    move-object v4, v0

    move-object v8, v12

    move-object v11, v12

    move-object v13, v12

    move/from16 v14, v28

    move/from16 v15, v19

    invoke-direct/range {v1 .. v15}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/F6G;->A0O:LX/8IN;

    new-instance v11, LX/1eW;

    invoke-direct {v11}, LX/1eW;-><init>()V

    iget-object v14, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v14, :cond_1a

    iget-object v15, v0, LX/F6G;->A0B:LX/mKk;

    const-string v18, "saveSongToStreamingAppViewModel"

    if-eqz v15, :cond_11

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v1, v0, LX/F6G;->A03:LX/GbH;

    move-object/from16 v29, v1

    iget-object v12, v0, LX/F6G;->A0Q:Ljava/lang/String;

    if-eqz v12, :cond_1f

    iget-wide v4, v0, LX/F6G;->A00:J

    iget-object v10, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v9, v0, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v7, v0, LX/F6G;->A06:LX/41T;

    if-eqz v7, :cond_18

    iget-object v1, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v1, :cond_21

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    move/from16 v17, v2

    iget-object v6, v0, LX/F6G;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/F6G;->A0V:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/FSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/FSZ;->A0J:LX/N1W;

    iput-object v15, v2, LX/FSZ;->A0F:LX/mKk;

    iput-object v0, v2, LX/FSZ;->A0H:LX/F6G;

    iput-object v13, v2, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v29

    iput-object v15, v2, LX/FSZ;->A05:LX/GbH;

    iput-object v12, v2, LX/FSZ;->A0M:Ljava/lang/String;

    iput-wide v4, v2, LX/FSZ;->A00:J

    iput-object v0, v2, LX/FSZ;->A0E:LX/Qek;

    iput-object v10, v2, LX/FSZ;->A0P:Ljava/lang/String;

    iput-object v9, v2, LX/FSZ;->A0O:Ljava/lang/String;

    iput-object v8, v2, LX/FSZ;->A0Q:Ljava/lang/String;

    iput-object v7, v2, LX/FSZ;->A06:LX/41T;

    iput-object v1, v2, LX/FSZ;->A0G:LX/R7L;

    move/from16 v1, v17

    iput-boolean v1, v2, LX/FSZ;->A0W:Z

    iput-object v6, v2, LX/FSZ;->A0N:Ljava/lang/String;

    iput-object v3, v2, LX/FSZ;->A0R:Ljava/lang/String;

    const/16 v3, 0x18

    new-instance v1, LX/liQ;

    invoke-direct {v1, v2, v3}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/FSZ;->A0T:LX/Bbi;

    const/16 v3, 0x17

    new-instance v1, LX/liQ;

    invoke-direct {v1, v2, v3}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/FSZ;->A0S:LX/Bbi;

    new-instance v1, LX/YFb;

    invoke-direct {v1, v2}, LX/YFb;-><init>(LX/FSZ;)V

    iput-object v1, v2, LX/FSZ;->A0I:LX/YFb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v14}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/F6c;->A04:LX/mSm;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v1

    new-instance v3, LX/WPC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/WPC;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v3, LX/WPC;->A01:Landroid/content/Context;

    iput-object v13, v3, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/WPC;->A06:LX/Qek;

    iput-object v7, v3, LX/WPC;->A04:LX/41T;

    iput-object v10, v3, LX/WPC;->A08:Ljava/lang/String;

    iput-object v9, v3, LX/WPC;->A07:Ljava/lang/String;

    iput-wide v4, v3, LX/WPC;->A00:J

    iput-object v8, v3, LX/WPC;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/WPC;->A03:LX/VDp;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v3, LX/WPC;->A0A:Ljava/util/Set;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/FSZ;->A0K:LX/WPC;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0I:LX/FSZ;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    if-nez v1, :cond_e

    iget-object v2, v0, LX/F6G;->A03:LX/GbH;

    sget-object v1, LX/GbH;->A0U:LX/GbH;

    if-eq v2, v1, :cond_e

    const/16 v1, 0xfe

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    iget-wide v4, v0, LX/F6G;->A00:J

    iget-object v9, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v6, v0, LX/F6G;->A06:LX/41T;

    if-eqz v6, :cond_18

    iget-object v3, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v3, :cond_21

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/fOl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fOl;->A04:LX/BXD;

    iput-object v12, v2, LX/fOl;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/fOl;->A07:LX/Qek;

    iput-boolean v10, v2, LX/fOl;->A0G:Z

    iput-wide v4, v2, LX/fOl;->A02:J

    iput-object v9, v2, LX/fOl;->A0E:Ljava/lang/String;

    iput-object v8, v2, LX/fOl;->A0D:Ljava/lang/String;

    iput-object v7, v2, LX/fOl;->A0F:Ljava/lang/String;

    iput-object v6, v2, LX/fOl;->A05:LX/41T;

    iput-object v3, v2, LX/fOl;->A0C:LX/R7L;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0J:LX/fOl;

    iget-object v4, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v4, :cond_1a

    iget-object v3, v0, LX/F6G;->A0O:LX/8IN;

    const-string v17, "clipsGridAdapter"

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/NDT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NDT;->A05:LX/N1W;

    iput-object v0, v2, LX/NDT;->A02:LX/BXD;

    iput-object v3, v2, LX/NDT;->A06:LX/8IN;

    iput-object v1, v2, LX/NDT;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/NDT;->A04:LX/8aV;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0G:LX/NDT;

    iget-object v15, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v15, :cond_1a

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v1, v0, LX/F6G;->A0b:Z

    move/from16 v35, v1

    iget-object v1, v0, LX/F6G;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-wide v5, v0, LX/F6G;->A00:J

    iget-object v2, v0, LX/F6G;->A03:LX/GbH;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/F6G;->A0U:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/F6G;->A0T:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/F6G;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/F6G;->A0V:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v3, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v14, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iget-object v13, v0, LX/F6G;->A0j:Ljava/lang/String;

    iget-object v12, v0, LX/F6G;->A0i:Ljava/lang/String;

    iget-object v10, v0, LX/F6G;->A0h:Ljava/lang/Boolean;

    iget-object v9, v0, LX/F6G;->A0k:Ljava/lang/String;

    iget-object v8, v0, LX/F6G;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/F6G;->A06:LX/41T;

    if-eqz v7, :cond_18

    iget-object v4, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v4, :cond_21

    iget-object v3, v0, LX/F6G;->A0C:LX/HNg;

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/hWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/hWl;->A0K:LX/N1W;

    iput-object v0, v2, LX/hWl;->A0C:LX/BXD;

    move-object/from16 v15, v16

    iput-object v15, v2, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    move/from16 v15, v35

    iput-boolean v15, v2, LX/hWl;->A0W:Z

    iput-object v1, v2, LX/hWl;->A0M:Ljava/lang/String;

    iput-wide v5, v2, LX/hWl;->A00:J

    move-object/from16 v1, v34

    iput-object v1, v2, LX/hWl;->A08:LX/GbH;

    move-object/from16 v1, v33

    iput-object v1, v2, LX/hWl;->A0P:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v1, v2, LX/hWl;->A0O:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/hWl;->A0V:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v2, LX/hWl;->A0U:Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v2, LX/hWl;->A0N:Ljava/lang/String;

    iput-object v14, v2, LX/hWl;->A0Q:Ljava/lang/String;

    iput-object v13, v2, LX/hWl;->A0S:Ljava/lang/String;

    iput-object v12, v2, LX/hWl;->A0R:Ljava/lang/String;

    iput-object v10, v2, LX/hWl;->A0L:Ljava/lang/Boolean;

    iput-object v9, v2, LX/hWl;->A0T:Ljava/lang/String;

    iput-object v8, v2, LX/hWl;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/hWl;->A0D:LX/41T;

    iput-object v4, v2, LX/hWl;->A0J:LX/R7L;

    iput-object v3, v2, LX/hWl;->A0I:LX/HNg;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0L:LX/hWl;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v1, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/F6G;->A03:LX/GbH;

    move-object/from16 v16, v2

    iget-object v14, v0, LX/F6G;->A06:LX/41T;

    if-eqz v14, :cond_18

    iget-wide v5, v0, LX/F6G;->A00:J

    iget-object v13, v0, LX/F6G;->A0Q:Ljava/lang/String;

    if-eqz v13, :cond_1f

    iget-object v12, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v10, v0, LX/F6G;->A0R:Ljava/lang/String;

    iget-object v9, v0, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v7, v0, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    move/from16 v2, v28

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/hWN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/hWN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/hWN;->A07:LX/N1W;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/hWN;->A01:LX/GbH;

    iput-object v0, v2, LX/hWN;->A06:LX/F6G;

    iput-object v14, v2, LX/hWN;->A02:LX/41T;

    iput-wide v5, v2, LX/hWN;->A00:J

    iput-object v13, v2, LX/hWN;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/hWN;->A0C:Ljava/lang/String;

    iput-object v10, v2, LX/hWN;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/hWN;->A0B:Ljava/lang/String;

    iput-object v8, v2, LX/hWN;->A0E:Ljava/lang/String;

    iput-object v7, v2, LX/hWN;->A0D:Ljava/lang/String;

    iput-object v4, v2, LX/hWN;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/hWN;->A03:LX/AHT;

    const/16 v3, 0x16

    new-instance v1, LX/liQ;

    invoke-direct {v1, v2, v3}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/hWN;->A0F:LX/Bbi;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0F:LX/hWN;

    :cond_10
    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v0, LX/F6G;->A0K:LX/N1W;

    if-eqz v12, :cond_1a

    iget-object v10, v0, LX/F6G;->A06:LX/41T;

    if-eqz v10, :cond_18

    iget-wide v4, v0, LX/F6G;->A00:J

    iget-object v9, v0, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v6, v0, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v1, v0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    move/from16 v1, v28

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/hWM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/hWM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/hWM;->A06:LX/N1W;

    iput-object v0, v2, LX/hWM;->A04:LX/F6G;

    iput-object v10, v2, LX/hWM;->A01:LX/41T;

    iput-wide v4, v2, LX/hWM;->A00:J

    iput-object v9, v2, LX/hWM;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/hWM;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/hWM;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/hWM;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/hWM;->A07:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0H:LX/hWM;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v4, :cond_22

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v3, v0, LX/F6G;->A0g:LX/nmz;

    iget-object v2, v0, LX/F6G;->A0O:LX/8IN;

    if-eqz v2, :cond_16

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v25

    move-object/from16 v35, v1

    invoke-static/range {v27 .. v36}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v2

    iget-object v1, v0, LX/F6G;->A0J:LX/fOl;

    if-nez v1, :cond_12

    const-string v18, "audioPageMusicPlayerController"

    :cond_11
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iput-object v1, v2, LX/17t;->A0H:LX/LdG;

    invoke-virtual {v11, v2}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v2, v0, LX/F6G;->A0f:LX/Qep;

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ynb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ynb;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/Ynb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ynb;->A01:Landroid/content/res/Resources;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/F6G;->A0N:LX/Ynb;

    invoke-virtual {v0, v11}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v25

    :cond_14
    move-object/from16 v1, v25

    iput-object v1, v0, LX/F6G;->A07:LX/78c;

    iget-object v1, v0, LX/F6G;->A0B:LX/mKk;

    if-eqz v1, :cond_11

    check-cast v1, LX/N1U;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/N1U;->A03:LX/78c;

    :cond_15
    const v1, -0x627d0879

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_16
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v4, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-eqz v4, :cond_25

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    if-eqz v3, :cond_1d

    iget v2, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1e
    iget-object v2, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v3, v0, LX/F6G;->A0D:LX/R7L;

    if-ne v2, v1, :cond_20

    if-eqz v3, :cond_21

    iget-object v1, v0, LX/F6G;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1}, LX/D3q;->A0P(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    if-eqz v3, :cond_21

    iget-object v1, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/D3q;->A0P(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7c971b40

    goto/16 :goto_0

    :cond_23
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x866e668

    goto/16 :goto_0

    :cond_24
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x46572242

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09b8

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v1}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v0

    iget-object v0, v0, LX/CFm;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x32a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b03f2

    invoke-static {v5, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    :cond_0
    const v0, 0x5d23670

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x2405ee1c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/F6G;->A08:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    iget-object v2, p0, LX/F6G;->A0d:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/bm2;

    iget-object v0, p0, LX/F6G;->A0r:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x6f66a4f3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x56bacd98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/F6G;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F6G;->A0K:LX/N1W;

    if-nez v2, :cond_0

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/N1W;->A0R:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/N1W;->A0B:LX/WHd;

    iget-object v0, v0, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/BBY;

    invoke-virtual {v0}, LX/BBY;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F6G;->A0Z:Z

    :cond_1
    invoke-static {p0}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v0, -0x77504efc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_audio_model"

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    const v0, 0x7f0b3686

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v11

    iget-object v2, p0, LX/F6G;->A0d:LX/3wd;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v3, "igEventBus"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/bm2;

    iget-object v0, p0, LX/F6G;->A0r:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/F6G;->A0K:LX/N1W;

    const-string v3, "audioPageViewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N1W;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v6, LX/F6w;

    invoke-direct/range {v6 .. v11}, LX/F6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-static {v0, v1, v6, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/F6G;->A0K:LX/N1W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/N1W;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/FS6;

    invoke-direct {v0, v9, p0}, LX/FS6;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/F6G;)V

    invoke-static {v1, v2, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/F6G;->A0K:LX/N1W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/N1W;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v0, LX/G1F;

    invoke-direct {v0, p0, v6}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/F6G;->A0K:LX/N1W;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/N1W;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/aLN;

    invoke-direct {v0, v1, v9, p0}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v5, v6}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/D5F;

    invoke-direct {v0, v9, p0, v5, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/F6G;->A04:LX/K99;

    if-nez v0, :cond_2

    const-string v3, "renameOriginalAudioViewModel"

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, LX/K99;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/ltI;

    invoke-direct {v0, p0, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/F6G;->A05:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_3

    const-string v3, "audioPageMetadata"

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x2

    new-instance v0, LX/lOx;

    invoke-direct {v0, p0, v1}, LX/lOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
