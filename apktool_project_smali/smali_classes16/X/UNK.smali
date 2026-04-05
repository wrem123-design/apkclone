.class public final LX/UNK;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mwu;
.implements LX/njz;
.implements LX/nPy;
.implements LX/ifN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsGridFragment"


# instance fields
.field public A00:LX/Q7r;

.field public A01:LX/1Kj;

.field public A02:LX/jji;

.field public A03:LX/bff;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:J

.field public A0E:Landroid/view/View;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:LX/8aV;

.field public A0H:LX/7Wp;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNK;->A0J:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNK;->A0I:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UNK;->A0K:Z

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v1, p0, LX/UNK;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x466b4bed

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/UNK;->A0E:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x10cb8115

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/UNK;->A0H:LX/7Wp;

    if-nez v0, :cond_2

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/7Wp;->A03:LX/Qek;

    iget-wide v3, v0, LX/7Wp;->A00:J

    iget-object v6, v0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shop_similar_empty_state_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/BSH;->A0m(LX/0xa;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/UNK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x19

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v3, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_1
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

.method public final B1K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06fa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
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

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/UNK;->A0K:Z

    return v0
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final FAT()V
    .locals 2

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    const-string v1, "gridAdapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/UNK;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FAf()V
    .locals 1

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    return-void
.end method

.method public final FAq()V
    .locals 1

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q7r;->A0Z()V

    return-void
.end method

.method public final FBB(ILjava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "gridAdapter"

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v4, v0}, LX/9hw;->A0J(II)V

    iget-object v1, p0, LX/UNK;->A03:LX/bff;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bff;->A00:LX/SMs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SMs;->A02:LX/l3m;

    invoke-virtual {v0}, LX/l3m;->FOl()V

    :cond_0
    iput-boolean v4, v1, LX/bff;->A01:Z

    :cond_1
    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    const-string v1, "controller"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/jji;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/jji;->A06:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/UNK;->A00()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FKO(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Fl4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/UNK;->A00:LX/Q7r;

    const-string v3, "gridAdapter"

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v4, v0}, LX/9hw;->A0J(II)V

    iput-boolean v4, p0, LX/UNK;->A0C:Z

    iput-object p1, p0, LX/UNK;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    const-string v2, "controller"

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/jji;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/jji;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/Q7r;->A0Z()V

    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/jji;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GD1(LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNK;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x1d6216fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    move-object/from16 v19, v3

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v13, LX/UNK;->A06:Ljava/lang/String;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const/16 v0, 0x120

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v13, LX/UNK;->A08:Ljava/lang/String;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "position"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_2
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iput-object v2, v13, LX/UNK;->A0A:Ljava/lang/String;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v2, "parent_media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v13, LX/UNK;->A07:Ljava/lang/String;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v2, "category"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v13, LX/UNK;->A05:Ljava/lang/String;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/1Kj;->valueOf(Ljava/lang/String;)LX/1Kj;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/1ys;

    invoke-direct {v3, v2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_7

    move-object v3, v4

    :cond_7
    check-cast v3, Ljava/lang/Enum;

    :goto_5
    check-cast v3, LX/1Kj;

    if-nez v3, :cond_8

    sget-object v3, LX/1Kj;->A07:LX/1Kj;

    :cond_8
    iput-object v3, v13, LX/UNK;->A01:LX/1Kj;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    const-string v2, "rap_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v13, LX/UNK;->A09:Ljava/lang/String;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    const-string v2, "author_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v13, LX/UNK;->A04:Ljava/lang/String;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v2, "serp_module_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v13, LX/UNK;->A0B:Ljava/lang/String;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v2

    iput-object v2, v13, LX/UNK;->A0G:LX/8aV;

    iget-object v2, v13, LX/UNK;->A0J:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    new-instance v7, LX/hHm;

    invoke-direct {v7, v13}, LX/hHm;-><init>(LX/UNK;)V

    iget-object v3, v13, LX/UNK;->A07:Ljava/lang/String;

    const-string v11, "seedMediaId"

    if-nez v3, :cond_b

    iget-object v3, v13, LX/UNK;->A0A:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v27

    iget-object v6, v13, LX/UNK;->A08:Ljava/lang/String;

    const-string v10, "rapChainingSessionId"

    if-eqz v6, :cond_12

    iget-object v5, v13, LX/UNK;->A01:LX/1Kj;

    const-string v9, "entryPoint"

    if-eqz v5, :cond_11

    const/16 v29, 0x0

    iget-object v4, v13, LX/UNK;->A09:Ljava/lang/String;

    new-instance v3, LX/7Wp;

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v29}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v3, v13, LX/UNK;->A0H:LX/7Wp;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v6, v13, LX/UNK;->A0H:LX/7Wp;

    const-string v8, "visualSearchLogger"

    if-eqz v6, :cond_c

    const/4 v3, 0x6

    new-instance v5, LX/lzN;

    invoke-direct {v5, v13, v3}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    new-instance v3, LX/lto;

    invoke-direct {v3, v13, v4}, LX/lto;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    new-instance v12, LX/MMu;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v12 .. v23}, LX/MMu;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/bny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    iget-object v4, v13, LX/UNK;->A0G:LX/8aV;

    if-nez v4, :cond_d

    const-string v8, "viewpointManager"

    :cond_c
    :goto_9
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const v27, 0x7fffffff

    const-string v26, "1:1"

    new-instance v3, LX/Q7r;

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v27}, LX/Q7r;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/MMu;LX/bny;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v13, LX/UNK;->A00:LX/Q7r;

    iget-object v7, v13, LX/UNK;->A03:LX/bff;

    if-eqz v7, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v13, LX/UNK;->A00:LX/Q7r;

    if-nez v4, :cond_e

    const-string v8, "gridAdapter"

    goto :goto_9

    :cond_e
    iget-object v3, v13, LX/UNK;->A08:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v7, v6, v5, v13, v4}, LX/bff;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Q7r;)LX/l2l;

    move-result-object v14

    iget-object v7, v13, LX/UNK;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, v13, LX/UNK;->A01:LX/1Kj;

    if-eqz v6, :cond_11

    iget-object v3, v13, LX/UNK;->A08:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v5, v13, LX/UNK;->A04:Ljava/lang/String;

    iget-object v4, v13, LX/UNK;->A0B:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const-string v0, "author_id"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_10

    const-string v0, "serp_module_id"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v2}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v13, LX/UNK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v13, LX/UNK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v13, LX/UNK;->A0H:LX/7Wp;

    if-eqz v12, :cond_c

    iget-object v0, v13, LX/UNK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/Vsr;

    invoke-direct {v11, v0, v4, v3}, LX/Vsr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v13, LX/UNK;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    new-instance v8, LX/jji;

    invoke-direct/range {v8 .. v16}, LX/jji;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/9ie;LX/7Wp;LX/njz;LX/Den;Ljava/lang/String;Z)V

    iput-object v8, v13, LX/UNK;->A02:LX/jji;

    invoke-virtual {v8}, LX/jji;->A00()V

    const v0, 0x2685ed58

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_11
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    move-object v2, v4

    goto/16 :goto_7

    :cond_14
    move-object v2, v4

    goto/16 :goto_6

    :cond_15
    const-string v0, "Controller setup is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x5277a10a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2

    :cond_16
    const-string v0, "Seed media ID is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ce6cd35

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e074b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68299f0b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5a20ad50

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/jji;->A0E:LX/l2l;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/l2l;->A03:LX/3iO;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/l2l;->A07:LX/Z8m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z8m;->A05:Z

    iget-object v0, v2, LX/l2l;->A09:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v2, LX/l2l;->A03:LX/3iO;

    :cond_1
    const v0, -0x1c3e0199

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x55310fa6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UNK;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/UNK;->A0E:Landroid/view/View;

    const v0, 0x20650e90

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 10

    const v0, -0x50b302d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/UNK;->A0D:J

    sub-long/2addr v8, v0

    iget-object v3, p0, LX/UNK;->A0H:LX/7Wp;

    if-nez v3, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/7Wp;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x200d5831

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x42ece269

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/UNK;->A0D:J

    iget-object v2, p0, LX/UNK;->A0H:LX/7Wp;

    if-nez v2, :cond_0

    const-string v0, "visualSearchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, ""

    invoke-virtual {v2, v0, v0, v0, v1}, LX/7Wp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x85579a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x218bd3c6

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b3c11

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/UNK;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1ea4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UNK;->A0E:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    const-string v3, "gridAdapter"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q7r;->A0Z()V

    :cond_0
    iget-object v0, p0, LX/UNK;->A00:LX/Q7r;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/UNK;->A0G:LX/8aV;

    if-nez v0, :cond_2

    const-string v3, "viewpointManager"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    const/4 v1, 0x3

    new-instance v0, LX/QH0;

    invoke-direct {v0, v1, v4, p0}, LX/QH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/UNK;->A02:LX/jji;

    if-nez v0, :cond_3

    const-string v3, "controller"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/jji;->A01(Z)V

    return-void
.end method
