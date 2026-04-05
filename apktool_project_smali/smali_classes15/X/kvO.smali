.class public final LX/kvO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kvO;->$t:I

    iput-object p1, p0, LX/kvO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/kvO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/eh0;->A00:LX/eh0;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qr6;

    iget-object v2, v3, LX/Qr6;->A00:LX/3tF;

    if-nez v2, :cond_1

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/FJw;->A0F:LX/FJw;

    const/16 v0, 0x7d2

    invoke-virtual {v2, v3, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RgJ;

    invoke-direct {v0, v1}, LX/RgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/LvK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LvK;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY0;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2J;

    invoke-static {v0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Media required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMQ;

    iget-object v0, v0, LX/QMQ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/R3B;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JW9;

    invoke-direct {v0, v2, v4, v3, v1}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RgJ;

    invoke-direct {v0, v1}, LX/RgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RgJ;

    invoke-direct {v0, v1}, LX/RgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3G;

    iget-object v3, v1, LX/R3G;->A02:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/YcZ;->A00(Ljava/lang/String;)LX/YqO;

    move-result-object v2

    :cond_4
    invoke-static {v1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/RYG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RYG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RYG;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/RYG;->A02:LX/YqO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LvK;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v2, v0, LX/N1W;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, LX/N1W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :pswitch_e
    iget-object v4, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHq;

    iget-boolean v1, v4, LX/DHq;->A04:Z

    const/4 v3, 0x0

    iget-object v0, v4, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v1, :cond_7

    sget-object v0, LX/UXy;->A02:LX/UXy;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CfW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CfW;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/CfW;->A02:LX/DHq;

    iput-object v0, v1, LX/CfW;->A01:LX/UXy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iget-object v0, v4, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget-object v0, LX/UXy;->A03:LX/UXy;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, "Media must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/LLq;->A00:LX/LLq;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/eh2;->A00:LX/eh2;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v5, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v5, LX/T2m;

    iget-object v4, v5, LX/T2m;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v3, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x337

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/kvO;

    invoke-direct {v0, v5, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T(Ljava/lang/String;LX/LEL;LX/LEL;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/T2m;->A0B:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v0, v0, LX/TnL;->A01:LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/T2l;->A0t(LX/QCH;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v0, v0, LX/TnL;->A01:LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v1

    iget-object v0, v1, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/eVo;->A00:LX/eVo;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    sget-object v4, LX/4B2;->A03:LX/4B2;

    iget-object v3, v0, LX/TnL;->A01:LX/R3Z;

    iget-object v0, v3, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2T;

    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v2, v4, v1, v0}, LX/D2T;->A0J(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/R3Z;->A01(LX/4B2;LX/R3Z;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnL;

    iget-object v4, v0, LX/TnL;->A01:LX/R3Z;

    iget-object v0, v4, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    sget-object v2, LX/4B2;->A05:LX/4B2;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0J(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/String;)V

    iget-object v0, v4, LX/R3Z;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tF;

    sget-object v1, LX/FJw;->A0A:LX/FJw;

    const/16 v0, 0x7c9

    invoke-virtual {v2, v4, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v10, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v10, LX/R3Z;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v9, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "arg_is_from_share_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v9, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    iget-object v0, v10, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D2T;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    const-string v0, "arg_selected_audience_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/4B0;->A00(Ljava/lang/String;)LX/4B2;

    move-result-object v3

    :goto_1
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "arg_share_target_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "arg_set_current_device_as_primary"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/RZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RZh;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v1, LX/RZh;->A06:Z

    iput-boolean v6, v1, LX/RZh;->A07:Z

    iput-object v5, v1, LX/RZh;->A01:LX/D2T;

    iput-object v3, v1, LX/RZh;->A02:LX/4B2;

    iput-object v2, v1, LX/RZh;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/RZh;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/RZh;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    move-object v2, v4

    goto :goto_2

    :cond_15
    move-object v3, v4

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NWt;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2T;

    new-instance v0, LX/ZtW;

    invoke-direct {v0, v3, v2, v1}, LX/ZtW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D2T;)V

    return-object v0

    :pswitch_19
    iget-object v6, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v6, LX/QRN;

    iget-object v2, v6, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/QRN;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    :cond_16
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/QRN;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2T;

    new-instance v0, LX/ZtW;

    invoke-direct {v0, v3, v2, v1}, LX/ZtW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D2T;)V

    iget-object v0, v6, LX/QRN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CvV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/CvV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brz;

    iget-object v0, v1, LX/Brz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CvU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CvU;->A01:LX/ldU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFa;

    iget-object v0, v0, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4D;

    iget-object v0, v1, LX/R4D;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "thread_id"

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    :goto_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RXP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RXP;->A01:LX/ldU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/kvO;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0F;

    iget-object v0, v2, LX/O0F;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v2, LX/O0F;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/O0F;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v3, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-boolean v2, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A04:Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cfa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Cfa;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Cfa;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/Cfa;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/Cfa;->A05:Z

    iput-object v0, v1, LX/Cfa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v2, p0, LX/kvO;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0F;

    iget-object v0, v2, LX/O0F;->A03:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/O0F;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
