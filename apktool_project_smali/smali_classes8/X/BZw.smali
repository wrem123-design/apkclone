.class public final LX/BZw;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySupporterListBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/GKr;

.field public A03:LX/54t;

.field public A04:LX/FFt;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x4a

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A0G:LX/Bbi;

    sget-object v0, LX/FFt;->A02:LX/FFt;

    iput-object v0, p0, LX/BZw;->A04:LX/FFt;

    const/16 v1, 0x49

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A0F:LX/Bbi;

    const-string v0, "UserPaySupporterListBottomSheetFragment"

    iput-object v0, p0, LX/BZw;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BZw;)Z
    .locals 3

    iget-object v0, p0, LX/BZw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A02:LX/FFt;

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    iget-boolean v0, p0, LX/BZw;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BZw;->A0A:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
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

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BZw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A04:LX/FFt;

    if-ne v1, v0, :cond_1

    :goto_0
    const v0, 0x7f134550

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/BZw;->A0A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LX/0QL;->A1X(Z)V

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

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/BZw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    iget-object v0, p0, LX/BZw;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BZw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BZw;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130afc

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4fb6d1cc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x3a049a30

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZw;->A08:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/BZw;->A07:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/BZw;->A05:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/BZw;->A09:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/BZw;->A06:Ljava/lang/Long;

    iget-object v5, p0, LX/BZw;->A0F:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/FFt;

    if-eqz v0, :cond_1

    check-cast v1, LX/FFt;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/FFt;->A02:LX/FFt;

    :cond_2
    iput-object v1, p0, LX/BZw;->A04:LX/FFt;

    :goto_5
    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A04:LX/FFt;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_6
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {p0}, LX/BZw;->A00(LX/BZw;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/54t;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v1, v7, LX/54t;->A00:LX/AHT;

    iput-object p0, v7, LX/54t;->A03:LX/BZw;

    iput-boolean v0, v7, LX/54t;->A04:Z

    iput-boolean v2, v7, LX/54t;->A05:Z

    const/4 v4, 0x0

    new-instance v0, LX/DOx;

    invoke-direct {v0, v4}, LX/DOx;-><init>(LX/Snj;)V

    iput-object v0, v7, LX/54t;->A01:LX/DOx;

    sget-object v2, LX/L1B;->A07:LX/L1B;

    const-string v1, "load_more_default_key"

    new-instance v0, LX/AsS;

    invoke-direct {v0, v2, v1}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    iput-object v0, v7, LX/54t;->A02:LX/AsS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/BZw;->A03:LX/54t;

    iget-object v0, p0, LX/BZw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FuX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FuX;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FuY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FuY;->A00:LX/FuX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/GKr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GKr;->A03:LX/FuY;

    const-string v0, "amount"

    iput-object v0, v2, LX/GKr;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/AfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AfE;->A01:Ljava/util/ArrayList;

    iput-object v4, v1, LX/AfE;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/AfE;->A03:Z

    iput-boolean v5, v1, LX/AfE;->A02:Z

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GKr;->A00:LX/0ii;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/AfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AfE;->A01:Ljava/util/ArrayList;

    iput-object v4, v1, LX/AfE;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/AfE;->A03:Z

    iput-boolean v5, v1, LX/AfE;->A02:Z

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GKr;->A01:LX/0ii;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/GKr;->A02:LX/2Tk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BZw;->A02:LX/GKr;

    const-string v5, "interactor"

    iget-object v1, p0, LX/BZw;->A08:Ljava/lang/String;

    const-string v4, "mediaId"

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/BZw;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v0}, LX/GKr;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/BZw;->A02:LX/GKr;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GKr;->A00()LX/0ii;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JEt;

    invoke-direct {v0, p0, v1}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {p0}, LX/BZw;->A00(LX/BZw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/BZw;->A02:LX/GKr;

    if-eqz v2, :cond_f

    const-string v0, "time"

    iput-object v0, v2, LX/GKr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/BZw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/BZw;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v0}, LX/GKr;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/BZw;->A02:LX/GKr;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GKr;->A00()LX/0ii;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JEt;

    invoke-direct {v0, p0, v1}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_4
    const v0, 0x6949529e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    iget-boolean v2, p0, LX/BZw;->A0A:Z

    goto/16 :goto_6

    :cond_6
    if-eqz v4, :cond_8

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_7
    iput-boolean v0, p0, LX/BZw;->A0A:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    iput-boolean v0, p0, LX/BZw;->A0B:Z

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55baf7cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x79b29f29

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    const-string v7, "0"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {p0}, LX/BZw;->A00(LX/BZw;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110107

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x988f500

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3d22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a7a18af

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3d1e    # 1.8508003E38f

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A01:Landroid/widget/TextView;

    const-string v6, "timeSortButton"

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/BZw;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, v0, p1, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b3d1d    # 1.8508E38f

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZw;->A00:Landroid/widget/TextView;

    const-string v6, "amountSortButton"

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/BZw;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x35

    invoke-static {v1, v0, p1, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b3f4b

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x21c8e20c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130afe

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b16b4

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0xf89553f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f137ae3

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b16b5

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x74300bc3

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v1, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    const-string v0, "$0"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b20ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d4e321b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b4043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x5

    new-instance v2, LX/LKU;

    invoke-direct {v2, p0, v0}, LX/LKU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/BZw;->A03:LX/54t;

    if-nez v0, :cond_4

    const-string v6, "adapter"

    :cond_3
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v4, p0, LX/BZw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/BZw;->A00(LX/BZw;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/BZw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81010f00010305L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A05:LX/FFt;

    if-eq v1, v0, :cond_b

    iget-object v0, p0, LX/BZw;->A02:LX/GKr;

    if-nez v0, :cond_a

    const-string v6, "interactor"

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A05:LX/FFt;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/BZw;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, LX/3gw;->A01(D)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v0, p0, LX/BZw;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/BZw;->A09:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_8

    const v1, 0x7f130af1

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x60e15eea

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/BZw;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const v0, 0x7f0b3f4b

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x4e25624b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110205

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x25c337c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    const v0, 0x7f130af2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LX/GKr;->A00()LX/0ii;

    move-result-object v1

    new-instance v0, LX/JFs;

    invoke-direct {v0, v3, p1, p0}, LX/JFs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_b
    return-void
.end method
