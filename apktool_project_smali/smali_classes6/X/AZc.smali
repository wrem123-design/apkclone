.class public final LX/AZc;
.super LX/GEH;
.source ""

# interfaces
.implements LX/KLl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerFragment"


# instance fields
.field public A00:LX/7DV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/GEH;-><init>()V

    const/16 v5, 0xe

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8S8;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x107

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x108

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/AZc;->A05:LX/Bbi;

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v5}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AZc;->A06:LX/Bbi;

    sget-object v0, LX/7DV;->A0F:LX/7DV;

    iput-object v0, p0, LX/AZc;->A00:LX/7DV;

    const-string v0, "ig_stories_creation"

    iput-object v0, p0, LX/AZc;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AZc;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/7DT;
    .locals 1

    iget-object v0, p0, LX/AZc;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Cii;->A00(Lcom/instagram/common/session/UserSession;)LX/7DT;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()LX/7DV;
    .locals 1

    iget-object v0, p0, LX/AZc;->A00:LX/7DV;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A1h(LX/7DV;)V
    .locals 0

    iput-object p1, p0, LX/AZc;->A00:LX/7DV;

    return-void
.end method

.method public final A1j(LX/E0j;I)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8S8;

    iget-boolean v1, p0, LX/AZc;->A03:Z

    iget-boolean v2, p1, LX/E0j;->A06:Z

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/E0j;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v3, v5, LX/8S8;->A03:LX/LEo;

    new-instance v1, LX/BCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BCN;->A00:LX/E0j;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/8S8;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/8S8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E0j;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatar_mentionable_friends_tray_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v1, "search"

    :goto_1
    const-string v0, "source"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_avatar_mentionable"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "friends_avatar_tray"

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/8S8;->A03:LX/LEo;

    new-instance v1, LX/BCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BCO;->A00:LX/E0j;

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/8S8;->A03:LX/LEo;

    new-instance v1, LX/BCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BCP;->A00:LX/E0j;

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, v5, LX/8S8;->A03:LX/LEo;

    new-instance v1, LX/BCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BCJ;->A00:LX/E0j;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v5, LX/8S8;->A02:LX/LEo;

    new-instance v1, LX/BC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BC4;->A00:LX/E0j;

    goto/16 :goto_0
.end method

.method public final A1k(LX/DgC;LX/5SQ;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZc;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p2, LX/5SQ;->A0k:Ljava/lang/String;

    iget-boolean v0, p0, LX/AZc;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/GEH;->A1m(LX/5SQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8S8;

    invoke-static {p2}, LX/Cii;->A01(LX/5SQ;)LX/5SP;

    move-result-object v0

    new-instance v1, LX/BC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BC2;->A00:LX/5SP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/8S8;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1n(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, p0, LX/AZc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, p2}, LX/MDB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A1o(Ljava/lang/String;Z)V
    .locals 12

    sget-object v1, LX/HG0;->A01:LX/XNk;

    iget-object v0, p0, LX/AZc;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, LX/AZc;->A01:Ljava/lang/String;

    move-object v8, p1

    if-nez p1, :cond_0

    const-string v6, "ig_stories_creation_avatar_sticker_sheet"

    :goto_0
    const/4 v10, 0x0

    new-instance v3, LX/IJM;

    invoke-direct {v3, p0, v10}, LX/IJM;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v9, v7

    invoke-virtual/range {v1 .. v11}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    const-string v6, "mux_banner"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZc;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/AZc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1943f10a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/AZc;->A02:Ljava/lang/String;

    const-string v0, "args_is_from_mentions_consumption_bottom_sheet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/AZc;->A03:Z

    const-string v0, "args_is_in_story"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/AZc;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7DV;->A0F:LX/7DV;

    :goto_0
    iput-object v0, p0, LX/AZc;->A00:LX/7DV;

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    const-string v0, "args_mentioned_user_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BVK;->A0V:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/GEH;->A0K:Z

    iput-boolean v5, p0, LX/GEH;->A0M:Z

    iput-boolean v5, p0, LX/GEH;->A0H:Z

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v3

    iget-boolean v0, p0, LX/AZc;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AZc;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AZc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81051500051940L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v5, v3, LX/BVK;->A0c:Z

    const/4 v0, 0x4

    iput v0, p0, LX/GEH;->A00:I

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v3, p0, LX/AZc;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/AZc;->A00:LX/7DV;

    invoke-virtual {v2, v0, v1}, LX/MDB;->A00(LX/7DV;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/AZc;->A00:LX/7DV;

    invoke-virtual {v2, v0, v1}, LX/BVK;->A0o(LX/7DV;Ljava/lang/String;)V

    const v0, 0x28d4035e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/7DV;->A04:LX/7DV;

    goto :goto_0

    :cond_2
    const/16 v0, 0x49

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2222a3e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x12f14fe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/GEH;->onDestroyView()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, p0, LX/AZc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MDB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4c974972

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/GEH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3d01d5a5

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b049e

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0b049d

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    const v1, 0x7f0b04a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setClearButtonColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHintColor(I)V

    :cond_3
    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-boolean v0, v0, LX/BVK;->A0c:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a34

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    :cond_4
    iget-boolean v0, p0, LX/AZc;->A03:Z

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/BVK;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S8;

    iput-object v1, v0, LX/8S8;->A01:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "ig_stories_creation"

    goto :goto_0
.end method
