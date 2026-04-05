.class public final LX/kmg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SPD;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/kmg;->$t:I

    iput-boolean p3, p0, LX/kmg;->A00:Z

    iput-object p1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/kmg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kmg;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/kmg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/kmg;->A00:Z

    iget-object v0, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    new-instance v2, LX/kmg;

    invoke-direct {v2, v0, p2, v1}, LX/kmg;-><init>(LX/SPD;LX/igO;Z)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/kmg;

    invoke-direct {v2, v1, p2, v0}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/kmg;->A00:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kmg;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/kmg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPD;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, v2, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/SPD;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ZUa;->A00:LX/41q;

    sget-object v0, LX/ZUa;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1379be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1379bd

    invoke-static {v4, v1, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f081e7f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZUa;->A00(LX/2th;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/kmg;->A00:Z

    const-string v5, "multipleCaptionLabel"

    const-string v4, "captionFormatDropdownContainer"

    const-string v2, "captionBox"

    iget-object v3, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMa;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81144400006b3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/SMa;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/SMa;->A01:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, -0x22674e28

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/SMa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x59c65ea2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/SMa;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, -0x70b1f2a0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/SMa;->A01:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, -0x45f5a560

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/SMa;->A0A:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :pswitch_1
    iget-boolean v5, p0, LX/kmg;->A00:Z

    iget-object v0, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v0, LX/hz1;

    iget-object v0, v0, LX/hz1;->A0A:LX/UJH;

    iget-object v4, v0, LX/UJH;->A0l:LX/SUL;

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, -0x41

    invoke-static {v2, v3, v1, v0, v5}, LX/PY4;->A06(LX/PT8;LX/PY4;IIZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/a6Q;->A0C(LX/PY4;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/kmg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v4, p0, LX/kmg;->A00:Z

    iget-object v3, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;

    iget-object v1, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_16

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->footerText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131600

    if-eqz v4, :cond_4

    const v0, 0x7f1315fe

    :cond_4
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/kmg;->A00:Z

    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIG;

    invoke-static {v1, v0}, LX/SIG;->A00(LX/SIG;Z)V

    iget-boolean v0, v1, LX/SIG;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Hgs;->A01:LX/Fcw;

    iget-boolean v0, v0, LX/Fcw;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Hgs;->GQd()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgs;->DTj(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, p0, LX/kmg;->A00:Z

    iget-object v4, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v4, LX/WId;

    iget-boolean v0, v4, LX/WId;->A0E:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v4, LX/WId;->A0E:Z

    if-eqz v1, :cond_6

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v0, v3, v2, v1}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/kmg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/kmg;->A01:Ljava/lang/Object;

    check-cast v3, LX/D97;

    iget-object v7, v3, LX/D97;->A02:LX/R6J;

    invoke-static {v3}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v6, LX/aRp;

    invoke-direct {v6, v3, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/R6J;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/R6J;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/4B3;

    iget-object v0, v7, LX/R6J;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_12

    iget-object v4, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    :goto_1
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/4B3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_f

    iget-object v9, v2, LX/4B3;->A0E:Ljava/util/List;

    iget v8, v2, LX/4B3;->A03:I

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x314

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v9, v5, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WEJ;->A03:Ljava/util/List;

    iput v8, v1, LX/WEJ;->A00:I

    iput-object v5, v1, LX/WEJ;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/WEJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/WEJ;->A05:Z

    iput-object v0, v1, LX/WEJ;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/eax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eax;->A00:LX/WEJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/aRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v7, LX/R6J;->A05:Z

    iget-object v1, v7, LX/R6J;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/4B3;

    :cond_7
    :goto_2
    invoke-static {v3}, LX/D97;->A01(LX/D97;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/D97;->A1G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/D97;->A01(LX/D97;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/ebB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    invoke-static {v3}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v11

    const/4 v0, 0x6

    new-instance v6, LX/aRp;

    invoke-direct {v6, v3, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v0, v7, LX/R6J;->A05:Z

    if-nez v0, :cond_0

    sget-object v3, LX/D5B;->A0K:LX/D5B;

    const/4 v10, 0x0

    sget-object v2, LX/D5B;->A07:LX/D5B;

    sget-object v1, LX/D5B;->A0G:LX/D5B;

    sget-object v0, LX/D5B;->A06:LX/D5B;

    const/4 v4, 0x3

    filled-new-array {v3, v2, v1, v0}, [LX/D5B;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v7, LX/R6J;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    iget-object v0, v9, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_4
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/UiE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v13

    xor-int/lit8 v8, v13, 0x1

    iget-object v0, v7, LX/R6J;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4B2;->A08:LX/4B2;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    invoke-static {v3, v10}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v1, LX/R6J;->A06:LX/41q;

    sget-object v0, LX/ZOi;->A00:[LX/lQb;

    invoke-static {v3, v1, v0, v10}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v4, :cond_a

    const/4 v10, 0x1

    :cond_a
    const/4 v0, 0x0

    new-instance v4, LX/C2f;

    invoke-direct {v4, v11, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    new-instance v3, LX/G9X;

    invoke-direct {v3, v0, v4}, LX/G9X;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    const/16 v1, 0x2b

    new-instance v0, LX/E8c;

    invoke-direct {v0, v7, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v13, :cond_c

    if-eqz v9, :cond_b

    iget-object v2, v9, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    :cond_b
    :goto_5
    new-instance v1, LX/ebr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ebr;->A02:Z

    iput-object v0, v1, LX/ebr;->A01:Ljava/util/List;

    iput-object v2, v1, LX/ebr;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/aRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v7, LX/R6J;->A05:Z

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    new-instance v1, LX/ecq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_f
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-instance v5, LX/C2f;

    invoke-direct {v5, v8, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    new-instance v2, LX/G9X;

    invoke-direct {v2, v0, v5}, LX/G9X;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    const/16 v1, 0x2c

    new-instance v0, LX/E8c;

    invoke-direct {v0, v4, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v10

    iget v9, v4, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A00:I

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/R6J;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A07:LX/4B2;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_10

    iget-boolean v0, v4, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    iget-object v2, v7, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x313

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v10, v8, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WEJ;->A03:Ljava/util/List;

    iput v9, v1, LX/WEJ;->A00:I

    iput-object v8, v1, LX/WEJ;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/WEJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/WEJ;->A05:Z

    iput-object v0, v1, LX/WEJ;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/eax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eax;->A00:LX/WEJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/aRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v7, LX/R6J;->A05:Z

    iget-object v1, v7, LX/R6J;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v4, "clipsOnlyToggle"

    goto :goto_6

    :cond_16
    const-string v4, "includeInProfileToggle"

    goto :goto_6

    :cond_17
    const-string v4, "footerText"

    :cond_18
    :goto_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
