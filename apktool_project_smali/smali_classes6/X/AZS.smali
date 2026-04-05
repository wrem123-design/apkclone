.class public final LX/AZS;
.super LX/GEH;
.source ""

# interfaces
.implements LX/KLl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarMentionableFriendStickerGridFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/GEH;-><init>()V

    const/4 v0, 0x4

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8S8;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xc3

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc4

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/AZS;->A04:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A05:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/7DT;
    .locals 1

    sget-object v0, LX/7DT;->A0P:LX/7DT;

    return-object v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A1k(LX/DgC;LX/5SQ;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AZS;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    iget v3, p1, LX/DgC;->A00:I

    iget-object v2, p2, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v1

    sget-object v0, LX/7DV;->A0H:LX/7DV;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatar_mention_sticker_added_to_story"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ik_id"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v5, :cond_1

    const-string v1, "search"

    :goto_0
    const-string v0, "source"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    iget-boolean v0, p0, LX/AZS;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/GEH;->A1m(LX/5SQ;)V

    return-void

    :cond_1
    const-string v1, "friends_avatar_tray"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p2, LX/5SQ;->A0k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    iget-object v0, v0, LX/7DV;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/5SQ;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/AZS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8S8;

    invoke-static {p2}, LX/Cii;->A01(LX/5SQ;)LX/5SP;

    move-result-object v0

    new-instance v1, LX/BC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BC3;->A00:LX/5SP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/8S8;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZS;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "avatar_mentionable_friend_sticker_grid"

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/AZS;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x53e1e42c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A01:Ljava/lang/String;

    const-string v0, "args_avatar_owner_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A00:Ljava/lang/String;

    const-string v0, "args_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A02:Ljava/lang/String;

    const-string v0, "args_surface"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/7DV;

    if-eqz v0, :cond_0

    check-cast v1, LX/7DV;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/7DV;->A0I:LX/7DV;

    :cond_1
    invoke-virtual {p0, v1}, LX/GEH;->A1h(LX/7DV;)V

    const-string v0, "args_is_from_mentions_consumption_bottom_sheet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/AZS;->A03:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GEH;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GEH;->A0M:Z

    iput-boolean v1, p0, LX/GEH;->A0N:Z

    const v0, 0x7f130a35

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AZS;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GEH;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/GEH;->A00:I

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v3, p0, LX/AZS;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/MDB;->A00(LX/7DV;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVK;->A0o(LX/7DV;Ljava/lang/String;)V

    const v0, -0x3a217c57

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x272906cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/GEH;->onDestroy()V

    invoke-virtual {p0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v2, v0, LX/BVK;->A08:LX/MDB;

    iget-object v0, p0, LX/AZS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/MDB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x479c0654

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GEH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b049c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0xe227a5a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
