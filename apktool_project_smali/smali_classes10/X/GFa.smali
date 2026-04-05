.class public final LX/GFa;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/mwu;
.implements LX/Tma;
.implements LX/TaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/Tmy;

.field public A05:LX/3BJ;

.field public A06:LX/NBg;

.field public A07:LX/TaQ;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:LX/1fC;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/3Ne;

.field public A0I:LX/NOc;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:I

.field public final A0O:LX/0eh;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LX/OcQ;

    invoke-direct {v0, p0, v2}, LX/OcQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFa;->A0O:LX/0eh;

    const/4 v1, 0x4

    new-instance v0, LX/kvO;

    invoke-direct {v0, p0, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFa;->A0L:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    const-string v0, "direct_sticker_tray_fragment"

    iput-object v0, p0, LX/GFa;->A0P:Ljava/lang/String;

    iput-boolean v2, p0, LX/GFa;->A0R:Z

    iput-boolean v2, p0, LX/GFa;->A0Q:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/GFa;->A0N:I

    return-void
.end method

.method public static final A00(LX/GFa;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    const v0, 0x7f0b19eb

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/Tjj;
    .locals 1

    instance-of v0, p0, LX/Tjj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LEB;

    if-eqz v0, :cond_1

    new-instance v0, LX/PgL;

    invoke-direct {v0, p0}, LX/PgL;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p0, v0

    :cond_0
    check-cast p0, LX/Tjj;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, LX/GFa;->A0H:LX/3Ne;

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFa;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/3Ne;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/TaA;

    if-eqz v0, :cond_1

    check-cast v1, LX/TaA;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/TaA;->AGJ(LX/3Ne;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/L4j;LX/L0d;LX/GFa;)V
    .locals 8

    move-object v3, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_broadcast_thread"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_channel_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Ray;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/GFa;)V
    .locals 5

    const-string v3, "ig_direct_thread"

    iget-object v0, p1, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056b00011ac9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/GeC;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)LX/BhC;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/GFa;->A0J:Z

    iget-object v1, p1, LX/GFa;->A09:LX/1fC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_0
    invoke-static {p1}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-boolean v4, p1, LX/GFa;->A0J:Z

    return-void
.end method

.method public static final A05(LX/GFa;)V
    .locals 7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x455

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/GFa;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xea

    new-instance v2, LX/B48;

    invoke-direct {v2, v1, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/B48;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tmy;->GRF(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x106

    const/16 v0, 0x72

    invoke-static {v1, v0, v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    iget-object v6, v0, LX/2th;->A04:LX/0AA;

    const-wide v3, 0x83038c002b0126L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v0, v9}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-wide v0, 0x82038c000f0a8eL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v0, v9}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/Tmy;->GRF(Z)V

    return-void

    :cond_2
    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v8, LX/NKf;

    invoke-direct {v8, p0}, LX/NKf;-><init>(LX/GFa;)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/GFa;->A05:LX/3BJ;

    if-nez v5, :cond_3

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "bottomSheetSessionId"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/GFI;

    invoke-direct {v2}, LX/GFI;-><init>()V

    invoke-static {v3, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "param_extra_entry_point"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v2, LX/GFI;->A04:LX/NKf;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v0, v4}, LX/MMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void
.end method

.method public static final A07(LX/GFa;Z)V
    .locals 10

    const/4 v1, 0x5

    const/16 v0, 0xfe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/GFa;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x30b309ae

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v5, v4}, LX/0bm;->A0U(Ljava/lang/String;)V

    :cond_1
    const v6, 0x7f0b19eb

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/GFa;->A05:LX/3BJ;

    if-nez v8, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109d100043b61L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v7, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    invoke-static {v9}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v3}, LX/Ncx;->A01(LX/2gh;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4HF;->A0T:LX/4HF;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v7, v3, v0}, LX/Zvg;->A02(Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/QSU;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0bm;->A01()I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b290c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A1Q()Z
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/3BJ;->values()[LX/3BJ;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d000141f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GFa;->A0H:LX/3Ne;

    invoke-direct {p0}, LX/GFa;->A02()V

    return-void
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 2

    iget-object v1, p0, LX/GFa;->A06:LX/NBg;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/NBg;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
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

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BaG()LX/mwu;
    .locals 1

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    iget v0, p0, LX/GFa;->A0N:I

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

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUx()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GFa;->A0K:Z

    iget-object v0, p0, LX/GFa;->A06:LX/NBg;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/NBg;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic DV4()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 3

    invoke-virtual {p0}, LX/GFa;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, LX/GFa;->A09:LX/1fC;

    if-eqz v1, :cond_0

    check-cast v1, LX/1fE;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1fE;->A0L:Ljava/lang/Float;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a6c00010275L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GFa;->A0Q:Z

    return v0
.end method

.method public final Ddz()Z
    .locals 4

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6c000040eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GFa;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final DgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/GFa;->A01(Landroidx/fragment/app/Fragment;)LX/Tjj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tjj;->DpL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 4

    iget-boolean v0, p0, LX/GFa;->A0J:Z

    if-eqz v0, :cond_0

    const v0, 0x3f266666    # 0.65f

    return v0

    :cond_0
    invoke-static {}, LX/3BJ;->values()[LX/3BJ;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v3, v0

    sget-object v0, LX/3BJ;->A0R:LX/3BJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BJ;->A0S:LX/3BJ;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 6

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GNV;

    if-eqz v0, :cond_2

    check-cast v1, LX/GNV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GNV;->A0C:LX/UAJ;

    if-eqz v0, :cond_2

    check-cast v0, LX/QgC;

    iget-object v3, v0, LX/QgC;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/LT2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    iput-object v1, v2, LX/LT2;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v2, LX/NKc;

    invoke-direct {v2, v0}, LX/NKc;-><init>(LX/2tl;)V

    invoke-virtual {p0}, LX/GFa;->A1Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/NKc;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/GFa;->A05:LX/3BJ;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/3BJ;->A0D:LX/3BJ;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/NKc;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "expression_tray_overreact_last_used_tab"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    iget-object v2, p0, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GFa;->A06:LX/NBg;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/NBg;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-interface {v2, v0}, LX/Tmy;->FU6(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 2

    iput p1, p0, LX/GFa;->A01:I

    iput p2, p0, LX/GFa;->A00:I

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/GFa;->A01(Landroidx/fragment/app/Fragment;)LX/Tjj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Tjj;->EKG(II)V

    :cond_0
    iget-object v0, p0, LX/GFa;->A0I:LX/NOc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/GFa;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/GFa;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final EoS()V
    .locals 1

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/GFa;->A01(Landroidx/fragment/app/Fragment;)LX/Tjj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tjj;->EoS()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/GFa;->A00:I

    return-void
.end method

.method public final EoT(I)V
    .locals 3

    sget-object v2, LX/AXj;->A00:LX/AXj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/233;->A03(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/GFa;->A01(Landroidx/fragment/app/Fragment;)LX/Tjj;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-int v0, p1, v2

    invoke-interface {v1, v0}, LX/Tjj;->EoT(I)V

    :cond_0
    iget-object v1, p0, LX/GFa;->A09:LX/1fC;

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_1
    iput p1, p0, LX/GFa;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GNJ(LX/1fC;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/1fC;->A0c(Z)V

    move-object v1, p1

    check-cast v1, LX/1fE;

    invoke-virtual {p1, v0}, LX/1fC;->A0b(Z)V

    invoke-virtual {p1, v0}, LX/1fC;->A0d(Z)V

    iput-boolean v2, v1, LX/1fE;->A0e:Z

    iget-object v0, v1, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/E3t;->A0c:Z

    :cond_0
    iput-boolean v2, v1, LX/1fE;->A16:Z

    iput-boolean v2, v1, LX/1fE;->A15:Z

    iput-boolean v2, v1, LX/1fE;->A0Y:Z

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GO4()Z
    .locals 1

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GOB()Z
    .locals 1

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    return v0
.end method

.method public final GOC()Z
    .locals 1

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    return v0
.end method

.method public final GP3()Z
    .locals 2

    iget-object v1, p0, LX/GFa;->A05:LX/3BJ;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3BJ;->A0H:LX/3BJ;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GW4()V
    .locals 2

    iget-object v1, p0, LX/GFa;->A06:LX/NBg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBg;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFa;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/GFa;->A0R:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x455

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/L4j;->A0U:LX/L4j;

    sget-object v0, LX/L0d;->A04:LX/L0d;

    invoke-static {v1, v0, p0}, LX/GFa;->A03(LX/L4j;LX/L0d;LX/GFa;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0}, LX/Scs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GFa;->A0H:LX/3Ne;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/TaA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TaA;

    invoke-interface {v0, v1}, LX/TaA;->AGJ(LX/3Ne;)V

    :cond_0
    instance-of v0, p1, LX/GNV;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/GNV;

    new-instance v0, LX/NtD;

    invoke-direct {v0, p1, p0}, LX/NtD;-><init>(Landroidx/fragment/app/Fragment;LX/GFa;)V

    iput-object v0, v1, LX/GNV;->A07:LX/NtD;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/FzB;

    if-eqz v0, :cond_3

    check-cast p1, LX/FzB;

    new-instance v0, LX/PAR;

    invoke-direct {v0, p0}, LX/PAR;-><init>(LX/GFa;)V

    iput-object v0, p1, LX/FzB;->A00:LX/Tgp;

    return-void

    :cond_3
    instance-of v0, p1, LX/QSU;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f140310

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    check-cast p1, LX/QSU;

    const/4 v1, 0x0

    new-instance v0, LX/fPo;

    invoke-direct {v0, p0, v1}, LX/fPo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/QSU;->A06:LX/mCf;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/li1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, LX/GNV;

    if-eqz v0, :cond_2

    check-cast v3, LX/GNV;

    iget-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    if-eqz v0, :cond_1

    check-cast v0, LX/QgC;

    iget-object v1, v0, LX/QgC;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/GNV;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_2

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1597490e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/GFa;->A09:LX/1fC;

    invoke-virtual {p0}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GFa;->A09:LX/1fC;

    iget-object v2, p0, LX/GFa;->A07:LX/TaQ;

    iget-boolean v1, p0, LX/GFa;->A0K:Z

    new-instance v0, LX/NBg;

    invoke-direct {v0, v2, p0, v3, v1}, LX/NBg;-><init>(LX/TaQ;LX/Tma;LX/1fC;Z)V

    iput-object v0, p0, LX/GFa;->A06:LX/NBg;

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_0
    const v0, -0x3b89da75

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f845eee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06dc

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bafac7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1a3038d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/GFa;->A0O:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    iget-object v0, p0, LX/GFa;->A06:LX/NBg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_0
    const v0, 0x33a9ea10

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62874a16

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GFa;->A0G:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/GFa;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/GFa;->A02:Landroid/view/View;

    const v0, 0x393a9eed

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 59

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0b13a3

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v3, LX/GFa;->A0G:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    new-instance v5, LX/OcP;

    invoke-direct {v5, v3}, LX/OcP;-><init>(LX/GFa;)V

    const v0, 0x7f0b40ea

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09j;

    if-nez v1, :cond_0

    new-instance v1, LX/09j;

    invoke-direct {v1}, LX/09j;-><init>()V

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0Sl;

    invoke-direct {v0, v5}, LX/0Sl;-><init>(LX/0Sq;)V

    invoke-virtual {v1, v5, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    const/4 v5, 0x1

    const-string v0, "param_extra_should_hide_drag_handler"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b14f4

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v1, :cond_11

    const v0, 0x57117b61

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    :goto_0
    const-string v55, "param_extra_avatar_enabled"

    move-object/from16 v0, v55

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/GFa;->A0D:Z

    const-string v54, "param_extra_is_msys_thread"

    move-object/from16 v0, v54

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/GFa;->A0E:Z

    const-string v53, "param_extra_social_stickers_user_ids"

    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/GFa;->A0C:Ljava/util/List;

    const v52, 0x7f0b19eb

    move/from16 v0, v52

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/GFa;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b290f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/GFa;->A02:Landroid/view/View;

    const v0, 0x7f0b290c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {}, LX/3BJ;->values()[LX/3BJ;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/GFa;->A05:LX/3BJ;

    const-string v51, "param_extra_bottom_sheet_session_id"

    const-string v6, ""

    move-object/from16 v0, v51

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GFa;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/GFa;->A05:LX/3BJ;

    const-string v50, "entryPoint"

    if-eqz v1, :cond_b

    sget-object v0, LX/3BJ;->A02:LX/3BJ;

    if-ne v1, v0, :cond_7

    invoke-static {v3, v6}, LX/GFa;->A06(LX/GFa;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {v3}, LX/GFa;->A02()V

    iget-object v4, v3, LX/GFa;->A0G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be900014acfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NOc;

    invoke-direct {v0, v1, v4}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/GFa;->A0I:LX/NOc;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, v3, LX/GFa;->A0O:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    iget-object v1, v3, LX/GFa;->A05:LX/3BJ;

    if-eqz v1, :cond_b

    sget-object v0, LX/3BJ;->A05:LX/3BJ;

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/GFa;->A05(LX/GFa;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/3BJ;->A0J:LX/3BJ;

    if-ne v1, v0, :cond_8

    invoke-static {v3, v2}, LX/GFa;->A07(LX/GFa;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v49, "param_extra_initial_tab"

    const-string v4, "stickers"

    move-object/from16 v0, v49

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v4, "param_extra_initial_search_term"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GFa;->A0B:Ljava/lang/String;

    const-string v0, "param_extra_show_like_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v46, "param_extra_gif_enabled"

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    const-string v44, "param_extra_sticker_enabled"

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v42, "param_extra_ai_sticker_enabled"

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v40, "param_extra_imagine_enabled"

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v39, "param_extra_saved_sticker_enabled"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    const-string v37, "param_extra_sticker_packs_enabled"

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v35, "param_extra_gif_stickers_enabled"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v33, "param_extra_is_cutout_sticker_enabled"

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v31, "param_extra_is_music_sticker_enabled"

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v29, "param_extra_is_memu_sticker_enabled"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v0, "param_extra_is_emoji_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v26, "param_extra_is_recents_enabled"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "param_extra_is_doodles_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v12, "param_extra_should_hide_tab_container"

    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v11, "param_extra_customizing_reactions_enabled"

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v6, "param_extra_should_show_sticker_new_badge"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v5, "param_extra_should_show_recents_new_badge"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    iget-object v7, v3, LX/GFa;->A05:LX/3BJ;

    if-eqz v7, :cond_b

    sget-object v0, LX/3BJ;->A0B:LX/3BJ;

    if-eq v7, v0, :cond_9

    sget-object v0, LX/3BJ;->A08:LX/3BJ;

    const/4 v15, 0x0

    if-ne v7, v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    const-string v10, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v10}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v3, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "param_extra_thread_subtype"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    iget-object v0, v3, LX/GFa;->A05:LX/3BJ;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v8

    iget-object v0, v3, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v18

    iget-object v14, v3, LX/GFa;->A0B:Ljava/lang/String;

    if-nez v14, :cond_c

    const-string v50, "searchTerm"

    :cond_b
    :goto_2
    invoke-static/range {v50 .. v50}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_extra_is_broadcast_thread"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-boolean v0, v3, LX/GFa;->A0D:Z

    move/from16 v58, v0

    if-eqz v9, :cond_d

    const/4 v13, 0x1

    if-eqz v8, :cond_e

    :cond_d
    const/4 v13, 0x0

    :cond_e
    iget-boolean v0, v3, LX/GFa;->A0E:Z

    move/from16 v57, v0

    iget-object v9, v3, LX/GFa;->A05:LX/3BJ;

    if-eqz v9, :cond_b

    iget-object v0, v3, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v56, v0

    iget-object v0, v3, LX/GFa;->A0C:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v8, v3, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v8, :cond_f

    const-string v50, "bottomSheetSessionId"

    goto :goto_2

    :cond_f
    invoke-static {v4, v14}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v14, v49

    move-object/from16 v0, v48

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_creator_search"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "param_extra_show_like_sticker"

    move/from16 v0, v47

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v44

    move/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v55

    move/from16 v0, v58

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v42

    move/from16 v0, v41

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v40

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v39

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v37

    move/from16 v0, v36

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v28

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v54

    move/from16 v0, v57

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v23

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v22

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, v56

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v51

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_extra_emojis_enabled"

    move/from16 v0, v27

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_extra_doodles_enabled"

    move/from16 v0, v24

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v16, :cond_10

    invoke-static/range {v16 .. v16}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    move/from16 v0, v19

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v21

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/GNV;

    invoke-direct {v5}, LX/GNV;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v3}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    move/from16 v0, v52

    invoke-virtual {v1, v5, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    iget-object v0, v3, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tmy;->FU9()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1d

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v7, v3}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/0ON;->A03(Landroid/view/View;)V

    iget-object v0, v3, LX/GFa;->A09:LX/1fC;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1fC;->A0h()Z

    move-result v0

    if-ne v0, v5, :cond_12

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e47

    :goto_4
    invoke-static {v1, v7, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e49

    goto :goto_4

    :cond_13
    invoke-static {}, LX/4Sd;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {v7, v3, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3
.end method
