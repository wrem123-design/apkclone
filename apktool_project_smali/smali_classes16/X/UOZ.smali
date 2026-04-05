.class public final LX/UOZ;
.super LX/222;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nwh;
.implements LX/nPy;
.implements LX/nfF;
.implements LX/lus;
.implements LX/nwe;
.implements LX/nwd;
.implements LX/nwg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditSearchHistoryFragment"


# instance fields
.field public A00:LX/Usu;

.field public A01:LX/nlw;

.field public A02:LX/G79;

.field public A03:LX/G5V;

.field public A04:LX/H9a;

.field public A05:LX/HL9;

.field public A06:LX/jCO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    const/16 v0, 0x369

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UOZ;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/UOZ;)LX/YCG;
    .locals 13

    iget-object v0, p0, LX/UOZ;->A02:LX/G79;

    if-nez v0, :cond_0

    const-string v0, "searchTabType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const-string v0, "Invalid EDIT_SEARCHES_TYPE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/305;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    iget-object v4, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/305;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/435;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/437;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/UOZ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v0

    iget-object v0, v0, LX/jLP;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v0

    iget-object v0, v0, LX/jLP;->A00:LX/306;

    :goto_0
    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v5, LX/H77;

    invoke-direct {v5, v1}, LX/H77;-><init>(Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f136066

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/5LC;

    invoke-direct {v7, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    new-instance v6, LX/I4W;

    move-object v11, v10

    move-object v12, v10

    move-object p0, v10

    invoke-direct/range {v6 .. v13}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "RECENT"

    iput-object v0, v2, LX/H47;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/H47;->A0C:Z

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v1, v2, LX/H47;->A0F:Z

    invoke-virtual {v5, v2, v3}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private final A01(LX/G7e;LX/H4R;)V
    .locals 7

    iget-object v0, p0, LX/UOZ;->A01:LX/nlw;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/G7e;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/G7e;->A06()Ljava/lang/String;

    move-result-object v5

    iget v1, p2, LX/H4R;->A00:I

    iget-object v6, p2, LX/H4R;->A07:Ljava/lang/String;

    const-string v2, ""

    invoke-interface/range {v0 .. v6}, LX/nlw;->E1o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A02(LX/G7e;Ljava/lang/Integer;I)V
    .locals 9

    invoke-static {p1}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v1

    const-string v0, "recent"

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    const-string v0, "null_state_recent"

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v3

    iget-object v2, p0, LX/UOZ;->A01:LX/nlw;

    if-nez v2, :cond_0

    const-string v0, "searchLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UOZ;->A02:LX/G79;

    if-nez v0, :cond_1

    const-string v0, "searchTabType"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    :goto_1
    const-string v6, ""

    move-object v5, p2

    move v8, p3

    move-object v7, v6

    invoke-interface/range {v2 .. v8}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133a60

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    invoke-virtual {p1}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
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

.method public final EHj(LX/GXZ;LX/H4R;)V
    .locals 4

    iget v1, p2, LX/H4R;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/UOZ;->A02(LX/G7e;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/UOZ;->A03:LX/G5V;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/G5V;->A02()V

    iget-object v3, p0, LX/UOZ;->A04:LX/H9a;

    if-nez v3, :cond_1

    const-string v0, "searchNavigationController"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    sget-object v0, LX/GbH;->A0R:LX/GbH;

    invoke-virtual {v3, v0, v1}, LX/H9a;->A04(LX/GbH;LX/mLh;)V

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v1

    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/jLP;->A00(LX/mLh;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EHk(LX/GXZ;LX/H4R;)V
    .locals 2

    iget-object v0, p0, LX/UOZ;->A03:LX/G5V;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/G5V;->A02()V

    invoke-direct {p0, p1, p2}, LX/UOZ;->A01(LX/G7e;LX/H4R;)V

    iget-object v1, p0, LX/UOZ;->A05:LX/HL9;

    if-nez v1, :cond_1

    const-string v0, "hideSearchEntryController"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p2}, LX/HL9;->A04(LX/mLh;LX/H4R;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ENw()V
    .locals 9

    iget-object v0, p0, LX/UOZ;->A02:LX/G79;

    const-string v2, "searchTabType"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v7, 0x7f131370

    const v8, 0x7f13136f

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v6, p0, LX/UOZ;->A02:LX/G79;

    if-eqz v6, :cond_2

    invoke-static/range {v3 .. v8}, LX/Lv8;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G79;II)V

    return-void

    :cond_0
    const v7, 0x7f131364

    const v8, 0x7f131363

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UOZ;->A03:LX/G5V;

    if-nez v0, :cond_3

    const-string v2, "trackPreviewController"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/G5V;->A02()V

    iget-object v0, p0, LX/UOZ;->A00:LX/Usu;

    if-nez v0, :cond_4

    const-string v2, "editSearchHistoryAdapter"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Usu;->A0q()V

    const v7, 0x7f131367

    const v8, 0x7f131366

    goto :goto_0
.end method

.method public final EOR(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V
    .locals 0

    return-void
.end method

.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/UOZ;->A01(LX/G7e;LX/H4R;)V

    invoke-virtual {p2}, LX/G7e;->A01()I

    move-result v1

    const-string v3, "hideSearchEntryController"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v1, :cond_6

    check-cast p2, LX/GXZ;

    invoke-virtual {p2}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p3}, LX/HL9;->A04(LX/mLh;LX/H4R;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v1, :cond_6

    check-cast p2, LX/G8B;

    iget-object v0, p2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p3}, LX/HL9;->A02(Lcom/instagram/model/keyword/Keyword;LX/H4R;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v2, :cond_6

    check-cast p2, LX/GXX;

    iget-object v1, p2, LX/GXX;->A00:LX/c1m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A03(LX/c1m;LX/H4R;LX/G79;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v2, :cond_6

    check-cast p2, LX/WIQ;

    iget-object v1, p2, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/G79;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v2, :cond_6

    check-cast p2, LX/D8b;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/UOZ;->A02:LX/G79;

    if-nez v0, :cond_7

    const-string v3, "searchTabType"

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, p1, p3, v0, v1}, LX/HL9;->A00(LX/AHT;LX/H4R;LX/G79;LX/313;)V

    return-void
.end method

.method public final Ecy(LX/H4R;LX/D8b;)V
    .locals 0

    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p2, LX/H4R;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/UOZ;->A02(LX/G7e;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/UOZ;->A04:LX/H9a;

    if-nez v3, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget v1, p2, LX/H4R;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v0, v1}, LX/H9a;->A05(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v1

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/435;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final EoW(LX/G8B;LX/H4R;Z)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    move-object/from16 v4, p2

    iget v1, v4, LX/H4R;->A00:I

    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v0, v4}, LX/I65;->A00(Lcom/instagram/model/keyword/Keyword;LX/H4R;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-direct {v4, v2, v0, v1}, LX/UOZ;->A02(LX/G7e;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v4, LX/UOZ;->A04:LX/H9a;

    if-nez v5, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v9, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/UOZ;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_1

    const-string v16, "ig_search_nullstate_recent_meta_ai"

    :goto_0
    const/4 v6, 0x0

    const-string v14, "0"

    invoke-static/range {v16 .. v16}, LX/cQO;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v29, p3

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v3

    move/from16 v28, v3

    move/from16 v30, v3

    invoke-virtual/range {v5 .. v30}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iget-object v0, v4, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v1

    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/437;->A00(Lcom/instagram/model/keyword/Keyword;)V

    return-void

    :cond_1
    const-string v16, "ig_search_nullstate_recent_keyword"

    goto :goto_0
.end method

.method public final F1w(LX/GXX;LX/H4R;)V
    .locals 4

    iget v1, p2, LX/H4R;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, LX/UOZ;->A02(LX/G7e;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/UOZ;->A04:LX/H9a;

    if-nez v3, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/GXX;->A00:LX/c1m;

    iget v1, p2, LX/H4R;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v0, v1}, LX/H9a;->A06(LX/c1m;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v1, p1, LX/GXX;->A00:LX/c1m;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FFM(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWW(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v1, p2, LX/H4R;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0, v1}, LX/UOZ;->A02(LX/G7e;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/UOZ;->A04:LX/H9a;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget v5, p2, LX/H4R;->A00:I

    const-string v2, ""

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v2

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/305;->A01(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FWf(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 0

    return-void
.end method

.method public final FWv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, 0x55cd8467

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    const-string v14, "edit_recent"

    invoke-virtual {v11, v14}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "edit_searches_type"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTabType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G79;

    iput-object v1, v11, LX/UOZ;->A02:LX/G79;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v11, LX/UOZ;->A0G:LX/Bbi;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/G5V;

    invoke-direct {v0, v2, v1}, LX/G5V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/UOZ;->A03:LX/G5V;

    iget-object v1, v11, LX/UOZ;->A02:LX/G79;

    const-string v4, "searchTabType"

    if-eqz v1, :cond_0

    sget-object v0, LX/G79;->A03:LX/G79;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A0A:Z

    invoke-static/range {v29 .. v29}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41000946f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A0C:Z

    invoke-static/range {v29 .. v29}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41000d46f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A0D:Z

    invoke-static/range {v29 .. v29}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810e2a000154c5L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A09:Z

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A0B:Z

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4100154701L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/UOZ;->A0E:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v2, v11, LX/UOZ;->A02:LX/G79;

    if-eqz v2, :cond_0

    iget-boolean v1, v11, LX/UOZ;->A0A:Z

    move/from16 v28, v1

    iget-boolean v1, v11, LX/UOZ;->A0C:Z

    move/from16 v27, v1

    iget-boolean v1, v11, LX/UOZ;->A0D:Z

    move/from16 v26, v1

    iget-boolean v1, v11, LX/UOZ;->A0B:Z

    move/from16 v25, v1

    iget-boolean v10, v11, LX/UOZ;->A09:Z

    iget-boolean v9, v11, LX/UOZ;->A0E:Z

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v1, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v7, LX/Usu;

    invoke-direct {v7, v8}, LX/C48;-><init>(Z)V

    iput-object v13, v7, LX/Usu;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/Usu;->A07:LX/G79;

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v2

    iput-object v2, v7, LX/Usu;->A06:LX/YCG;

    sget-object v6, LX/nnj;->A01:LX/nnj;

    new-instance v5, LX/Uwd;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 v24, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, LX/Uwd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nnj;Z)V

    iput-object v5, v7, LX/Usu;->A02:LX/Uwd;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UvK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/UvK;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/UvK;->A01:LX/AHT;

    iput-object v11, v4, LX/UvK;->A02:LX/nwg;

    iput-object v6, v4, LX/UvK;->A03:LX/nnj;

    iput-boolean v9, v4, LX/UvK;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/Usu;->A04:LX/UvK;

    const/4 v3, 0x0

    new-instance v2, LX/Uwh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Uwh;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/Uwh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Uwh;->A01:LX/AHT;

    iput-object v11, v2, LX/Uwh;->A03:LX/nwh;

    iput-object v6, v2, LX/Uwh;->A04:LX/nnj;

    iput-boolean v8, v2, LX/Uwh;->A0C:Z

    iput-boolean v9, v2, LX/Uwh;->A0A:Z

    iput-boolean v8, v2, LX/Uwh;->A0D:Z

    iput-boolean v8, v2, LX/Uwh;->A0E:Z

    iput-boolean v1, v2, LX/Uwh;->A0B:Z

    iput-boolean v1, v2, LX/Uwh;->A08:Z

    iput-boolean v1, v2, LX/Uwh;->A09:Z

    iput-object v3, v2, LX/Uwh;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/Uwh;->A05:Ljava/lang/Integer;

    invoke-static {v13}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v2, LX/Uwh;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Usu;->A05:LX/Uwh;

    new-instance v1, LX/Uvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Uvc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Uvc;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Uvc;->A01:LX/AHT;

    iput-object v11, v1, LX/Uvc;->A03:LX/nwe;

    iput-object v6, v1, LX/Uvc;->A04:LX/nnj;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Uvc;->A06:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Uvc;->A09:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/Uvc;->A0A:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Uvc;->A08:Z

    iput-boolean v10, v1, LX/Uvc;->A05:Z

    iput-boolean v9, v1, LX/Uvc;->A0B:Z

    invoke-static {v13}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/Uvc;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Usu;->A03:LX/Uvc;

    new-instance v9, LX/RG8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/RG8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/RG8;->A01:LX/lus;

    iput-object v6, v9, LX/RG8;->A02:LX/nnj;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/RG8;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/Usu;->A01:LX/RG8;

    new-instance v10, LX/730;

    invoke-direct {v10, v13}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v10, v7, LX/Usu;->A09:LX/730;

    new-instance v6, LX/Utw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Utw;->A01:LX/nfF;

    iput-object v12, v6, LX/Utw;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/Usu;->A08:LX/Utw;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    filled-new-array/range {v18 .. v24}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/UOZ;->A00:LX/Usu;

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/HL9;

    invoke-direct {v0, v1, v2, v3}, LX/HL9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V

    iput-object v0, v11, LX/UOZ;->A05:LX/HL9;

    new-instance v0, LX/jCO;

    invoke-direct {v0, v11}, LX/jCO;-><init>(LX/UOZ;)V

    iput-object v0, v11, LX/UOZ;->A06:LX/jCO;

    const-string v0, "argument_parent_module_name"

    invoke-static {v15, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/UOZ;->A07:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_search_session_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/UOZ;->A08:Ljava/lang/String;

    const-string v4, "searchSessionId"

    if-eqz v1, :cond_0

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const/16 v23, 0x70

    new-instance v0, LX/H9a;

    move-object/from16 v22, v1

    move/from16 v24, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v0, v11, LX/UOZ;->A04:LX/H9a;

    sget-object v3, LX/2P6;->A00:LX/2P6;

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v11, LX/UOZ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static/range {v29 .. v29}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v0

    iput-object v0, v11, LX/UOZ;->A01:LX/nlw;

    const v1, 0x12cb95ea

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1325fc3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ddb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x18d05cbf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x59febcc1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onDestroyView()V

    iget-object v0, p0, LX/UOZ;->A03:LX/G5V;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/G5V;->A01()V

    const v0, 0x6b0305be

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x76480bc5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/UOZ;->A03:LX/G5V;

    if-nez v0, :cond_0

    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/G5V;->A02()V

    const v0, 0x52c994c6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x59239ab1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v1, p0, LX/UOZ;->A00:LX/Usu;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/UOZ;->A00(LX/UOZ;)LX/YCG;

    move-result-object v0

    iput-object v0, v1, LX/Usu;->A06:LX/YCG;

    invoke-virtual {v1}, LX/Usu;->A0q()V

    const v0, 0x22e723c0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x119a7f45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    const-string v4, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x1e31b8e8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x7414fd49

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    const-string v4, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A05:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UOZ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/UOZ;->A06:LX/jCO;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x3bb35a84

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UOZ;->A00:LX/Usu;

    const-string v1, "editSearchHistoryAdapter"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, LX/UOZ;->A00:LX/Usu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Usu;->A0q()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
