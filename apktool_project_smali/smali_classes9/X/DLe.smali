.class public final LX/DLe;
.super LX/H3V;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Cvm;
.implements LX/Qek;
.implements LX/lkT;
.implements LX/ltO;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;
.implements LX/LKz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveCollectionPivotsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/92g;

.field public A02:LX/Qes;

.field public A03:Lcom/instagram/save/model/SavedCollection;

.field public A04:LX/2Hs;

.field public A05:LX/15F;

.field public A06:LX/Qep;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DLe;->A09:LX/3fC;

    return-void
.end method

.method public static final A01(LX/DLe;)V
    .locals 3

    iget-object v2, p0, LX/DLe;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, LX/DLe;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/DLe;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_1
.end method

.method public static final A02(LX/DLe;Z)V
    .locals 8

    const/16 v0, 0x150

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const/4 v0, 0x2

    new-instance v7, LX/GEV;

    invoke-direct {v7, p0, v1, v0, p1}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v6, p0, LX/DLe;->A05:LX/15F;

    const-string v0, "feedNetworkSource"

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-nez p1, :cond_0

    iget-object v0, v6, LX/15F;->A03:LX/15G;

    iget-object v5, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DLe;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_2

    const-string v0, "collection"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/related_media/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    sget-object v0, LX/FJX;->A00:LX/FJX;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/DLe;->A05:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/DLe;->A02(LX/DLe;Z)V

    :cond_1
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1365a2

    iget-object v0, p0, LX/DLe;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    const-string v0, "collection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLe;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DLe;->A02:LX/Qes;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/E0K;

    iget-object v0, v0, LX/E0K;->A00:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/DLe;->A05:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/DLe;->A05:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final DvF()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DLe;->A02(LX/DLe;Z)V

    return-void
.end method

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, p2}, LX/69Q;->A00(LX/KRt;LX/BGK;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/DLe;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v6, :cond_1

    const-string v2, "collection"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x3

    div-int v8, p3, v0

    rem-int v9, p3, v0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/Mdt;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v2, p2, LX/7tX;->A01:LX/mQj;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0Q:Z

    const-string v0, "feed_contextual_collection_pivots"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5341b8ed

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_2
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static {v0, p2, p1, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLe;->A06:LX/Qep;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final EnP(Lcom/instagram/feed/media/Media;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/DLe;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_1

    const-string v0, "collection"

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/DLe;->A05:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x6a9c9268

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v10}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iput-object v3, v10, LX/DLe;->A03:Lcom/instagram/save/model/SavedCollection;

    const/4 v12, 0x0

    if-nez v3, :cond_1

    const-string v7, "collection"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/instagram/save/model/SavedCollection;->A03(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v10, LX/DLe;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v0, 0x6

    invoke-static {v1, v10, v7, v0, v4}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iget-object v1, v10, LX/DLe;->A09:LX/3fC;

    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    new-instance v5, LX/451;

    invoke-direct {v5, v3}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_4

    sget-object v14, LX/3vJ;->A01:LX/3vJ;

    sget-object v3, LX/0EW;->A0Q:LX/0EW;

    const/16 v23, 0x0

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/E0K;

    invoke-direct {v6}, LX/E8E;-><init>()V

    iput-object v5, v6, LX/E0K;->A01:LX/451;

    iput-object v10, v6, LX/E0K;->A03:LX/Cvm;

    iput-object v3, v6, LX/E0K;->A02:LX/0EW;

    new-instance v9, LX/80m;

    move-object v13, v10

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v16}, LX/80m;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, LX/E0K;->A05:LX/80m;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v6, LX/E0K;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v6, LX/E0K;->A07:Ljava/util/Map;

    iput-object v12, v9, LX/80m;->A01:LX/LdH;

    const/4 v3, -0x1

    const/16 v22, 0x0

    new-instance v15, LX/3xW;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v22}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v15, v6, LX/E0K;->A04:LX/3xW;

    filled-new-array {v9, v15}, [LX/nnx;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/E8E;->A08([LX/nnx;)V

    new-instance v5, LX/92g;

    invoke-direct {v5, v0, v10, v11}, LX/92g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92i;

    invoke-direct {v0, v5, v14, v7}, LX/92i;-><init>(LX/92g;LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/E0K;->A00:LX/92i;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/DLe;->A02:LX/Qes;

    const-string v7, "adapter"

    invoke-virtual {v10, v6}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    new-instance v0, LX/92g;

    invoke-direct {v0, v6, v10, v5}, LX/92g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v10, LX/DLe;->A01:LX/92g;

    iget-object v5, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    const/4 v0, 0x4

    invoke-static {v5, v10, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    iput-object v0, v10, LX/DLe;->A04:LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A01()V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v15

    :goto_2
    iget-object v6, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_4

    iget-object v5, v10, LX/DLe;->A02:LX/Qes;

    if-eqz v5, :cond_0

    new-instance v0, LX/7t1;

    invoke-direct {v0, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v0

    iput-object v0, v10, LX/DLe;->A06:LX/Qep;

    new-instance v6, LX/1eW;

    invoke-direct {v6}, LX/1eW;-><init>()V

    iget-object v0, v10, LX/DLe;->A04:LX/2Hs;

    if-nez v0, :cond_3

    const-string v7, "mediaUpdateListener"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v15

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v5, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    new-instance v0, LX/3qO;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v10, LX/DLe;->A06:LX/Qep;

    invoke-virtual {v6, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v10, v6}, LX/H3V;->A0M(LX/1eW;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v10, LX/DLe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v5, v10, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v10, LX/DLe;->A05:LX/15F;

    invoke-static {v10, v4}, LX/DLe;->A02(LX/DLe;Z)V

    iget-object v0, v10, LX/DLe;->A02:LX/Qes;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v10, v12, v3}, LX/82c;->A00(LX/LKz;LX/LlG;Ljava/lang/Object;Ljava/util/Set;I)LX/3nl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    const v0, 0x543e4850

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cd055b1

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ccc564d

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59ad9ff2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f92a9db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x1d049156

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLe;->A09:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x573cdfb6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x2a3b44ef

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLe;->A09:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4d8bd520

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f0805e5

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f082832

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    iput-object v2, p0, LX/DLe;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/DLe;->A01(LX/DLe;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
