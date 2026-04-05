.class public final LX/GP6;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final A04:LX/NGA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarQuestDetailBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NGA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GP6;->A04:LX/NGA;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "AvatarQuestDetailBottomsheetFragment"

    iput-object v0, p0, LX/GP6;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v4, LX/Sea;

    invoke-direct {v4, p0, v0}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BUJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GP6;->A01:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GP6;->A03:Z

    return-void
.end method

.method public static final A00(LX/GP6;)V
    .locals 7

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a57000b3ff9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v0, p0, LX/GP6;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-nez v0, :cond_0

    const-string v0, "questData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    iget-object v0, v0, LX/BUJ;->A07:LX/MmF;

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LHK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "referral_source"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object p0

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {p0}, LX/2gp;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2gp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/ZPl;->A01:LX/ZPl;

    invoke-virtual {v0, v3, v2}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    invoke-virtual {v0}, LX/Nq4;->A00()V

    return-void

    :cond_4
    invoke-static {v3, v2, v5}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method


# virtual methods
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

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/GP6;->A03:Z

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GP6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6b3add55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    iget-object v0, v0, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v0, p0, LX/GP6;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    iget-object v1, v0, LX/BUJ;->A09:LX/Djm;

    sget-object v0, LX/OnT;->A00:LX/OnT;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const v0, 0x76e13b8b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c834e06

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7917a909

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4a8a1ce6    # -9.160009E-7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 17

    const v0, -0x1d7f771e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    invoke-super {v5}, LX/BXD;->onResume()V

    iget-object v0, v5, LX/GP6;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const-string v4, "questData"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    sget-object v0, LX/L5j;->A02:LX/L5j;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/GP6;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZNg;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BUJ;

    iget-object v4, v5, LX/BUJ;->A07:LX/MmF;

    instance-of v0, v4, LX/G4L;

    if-eqz v0, :cond_1

    iget-object v7, v5, LX/BUJ;->A00:LX/MDB;

    move-object v0, v4

    check-cast v0, LX/G4L;

    iget-object v0, v0, LX/G4L;->A00:LX/7DV;

    iget-object v8, v5, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXq;

    iget-object v6, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/KY0;

    new-instance v2, LX/CL3;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/233;->A14(LX/0xb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V

    invoke-static {v6}, LX/NtN;->A01(LX/KY0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_data"

    invoke-virtual {v6, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v2, v7, LX/MDB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Rbx;->A00:LX/Rbx;

    const-class v0, LX/MmD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmD;

    iget-object v1, v0, LX/MmD;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1
    iget-object v6, v5, LX/BUJ;->A01:LX/690;

    iget-object v2, v5, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v11

    sget-object v7, LX/L5i;->A03:LX/L5i;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v9, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LX/BUJ;->A02:LX/MBp;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v6 .. v16}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/BUJ;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v0}, LX/NtO;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x7327dff3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
