.class public final LX/ULU;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Pwt;
.implements LX/nYh;
.implements LX/nwa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/6Is;

.field public A02:LX/UsZ;

.field public A03:LX/H74;

.field public A04:LX/H1C;

.field public A05:LX/H9a;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/2nx;

.field public A0G:LX/nlw;

.field public A0H:LX/nkm;

.field public final A0I:LX/nWe;

.field public final A0J:LX/nWf;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/2nx;

.field public final A0M:LX/nfF;

.field public final A0N:LX/nwh;

.field public final A0O:LX/Tak;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ULU;->A0K:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/ULU;->A07:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/ULU;->A0D:Z

    const/4 v1, 0x5

    new-instance v0, LX/bjs;

    invoke-direct {v0, p0, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULU;->A0L:LX/2nx;

    const/4 v2, 0x4

    new-instance v0, LX/GvW;

    invoke-direct {v0, p0, v2}, LX/GvW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULU;->A0N:LX/nwh;

    const/4 v1, 0x2

    new-instance v0, LX/I67;

    invoke-direct {v0, v1}, LX/I67;-><init>(I)V

    iput-object v0, p0, LX/ULU;->A0M:LX/nfF;

    new-instance v0, LX/H2h;

    invoke-direct {v0, p0, v2}, LX/H2h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULU;->A0J:LX/nWf;

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, v2}, LX/H7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULU;->A0I:LX/nWe;

    new-instance v0, LX/lEA;

    invoke-direct {v0, p0, v3}, LX/lEA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULU;->A0O:LX/Tak;

    const-string v0, "find_friends"

    iput-object v0, p0, LX/ULU;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/G7e;LX/H4R;LX/ULU;)V
    .locals 5

    invoke-static {p0}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v1

    iget-object v0, p1, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    iget-object v0, p1, LX/H4R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v2

    iget-object v1, p2, LX/ULU;->A0G:LX/nlw;

    if-nez v1, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/ULU;->A0J:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object p0

    iget p2, p1, LX/H4R;->A00:I

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object p1, p1, LX/H4R;->A06:Ljava/lang/String;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v7}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/ULU;)V
    .locals 6

    iget-object v5, p0, LX/ULU;->A0G:LX/nlw;

    if-nez v5, :cond_1

    const-string v4, "searchLogger"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/ULU;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ULU;->A03:LX/H74;

    const-string v4, "dataSource"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/H74;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/ULU;->A03:LX/H74;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H74;->A01:LX/YCG;

    invoke-static {v1, v0}, LX/aDB;->A00(Lcom/instagram/common/session/UserSession;LX/YCG;)LX/YqG;

    move-result-object v0

    invoke-interface {v5, v0, v3, v2}, LX/nlw;->E1q(LX/YqG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ULU;)V
    .locals 4

    iget-object v3, p0, LX/ULU;->A0E:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "emptyView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BTd;->A06(I)I

    move-result v1

    const v0, -0x24ff8e0a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ULU;->A00:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const-string v0, "listView"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, 0x40afa1ca

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(LX/ULU;Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-boolean v0, p0, LX/ULU;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f04071f

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13670e

    invoke-static {v1, p1, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/ULU;->A02:LX/UsZ;

    const-string v1, "searchAdapter"

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UsZ;->A03:LX/LdY;

    iput-boolean p2, v0, LX/LdY;->A00:Z

    iget-object v0, v2, LX/UsZ;->A02:LX/B6I;

    invoke-virtual {v0, v3, v4}, LX/B6I;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/UsZ;->A01:Z

    iget-object v0, p0, LX/ULU;->A02:LX/UsZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    return-void

    :cond_0
    const v0, 0x7f04072e

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136751

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136704

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 11

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ULU;->A0H:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v5, v0, LX/HYV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v6, "search_find_friends_page"

    const/16 v7, 0x1e

    move-object v3, p2

    move-object v2, v1

    move v9, v8

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/MOm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    return-void
.end method

.method public final DUg()V
    .locals 1

    iget-object v0, p0, LX/ULU;->A03:LX/H74;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, p0, LX/ULU;->A02:LX/UsZ;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    return-void
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvI()V
    .locals 4

    iget-boolean v0, p0, LX/ULU;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ULU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ULU;->A04:LX/H1C;

    const-string v3, "queuedTypeAheadManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ULU;->A0B:Z

    iget-object v0, p0, LX/ULU;->A04:LX/H1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/H1C;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/ULU;->A03(LX/ULU;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/ULU;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ULU;->A0A:Z

    invoke-static {p0, v1, v2}, LX/ULU;->A03(LX/ULU;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 7

    check-cast p1, LX/GvK;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/I6H;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "UserSearchResponse"

    invoke-interface {v5, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "FindFriendsSearchFragment.onRequestSuccess: Invalid UserSearchResponse format, missing rankToken"

    invoke-static {v2, v6, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/GvK;->A01:Ljava/util/List;

    iget-object v0, p0, LX/ULU;->A03:LX/H74;

    if-nez v0, :cond_3

    const-string v1, "dataSource"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/H74;->A04()V

    iput-boolean v3, p0, LX/ULU;->A0A:Z

    iget-boolean v0, p0, LX/ULU;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ULU;->A00:Landroid/widget/ListView;

    if-nez v0, :cond_4

    const-string v1, "listView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    iget-boolean v0, p1, LX/I6H;->A04:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/ULU;->A0C:Z

    iget-object v0, p0, LX/ULU;->A02:LX/UsZ;

    const-string v1, "searchAdapter"

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/UsZ;->A01:Z

    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    invoke-static {p0}, LX/ULU;->A01(LX/ULU;)V

    :cond_7
    return-void
.end method

.method public final FX5()V
    .locals 2

    iget-object v0, p0, LX/ULU;->A01:LX/6Is;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULU;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x68f4652d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/ULU;->A09:Ljava/lang/String;

    const-string v8, "searchSessionId"

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v17, 0x70

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v4, LX/H9a;

    move-object v12, v4

    move-object/from16 v16, v5

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v4, v0, LX/ULU;->A05:LX/H9a;

    const/16 v5, 0x1e

    new-instance v4, LX/bzt;

    invoke-direct {v4, v0, v5}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/ULU;->A0F:LX/2nx;

    new-instance v4, LX/Acu;

    invoke-direct {v4}, LX/Acu;-><init>()V

    iput-object v4, v0, LX/ULU;->A0H:LX/nkm;

    invoke-static {v1}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v6

    const-class v5, LX/2fV;

    iget-object v4, v0, LX/ULU;->A0L:LX/2nx;

    invoke-virtual {v6, v4, v5}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v7, LX/2P6;->A00:LX/2P6;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, v0, LX/ULU;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7, v6, v4, v5}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v4

    iput-object v4, v0, LX/ULU;->A0G:LX/nlw;

    invoke-static {v1, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/ULU;->A0H:LX/nkm;

    const-string v8, "cache"

    if-eqz v4, :cond_0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    move-object v12, v0

    move-object v13, v4

    move/from16 v19, v2

    move/from16 v20, v2

    move-object v10, v0

    invoke-static/range {v9 .. v20}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v4

    iput-object v4, v0, LX/ULU;->A04:LX/H1C;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/ULU;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/ULU;->A0H:LX/nkm;

    if-eqz v9, :cond_0

    iget-object v6, v0, LX/ULU;->A0J:LX/nWf;

    iget-object v4, v0, LX/ULU;->A0I:LX/nWe;

    invoke-static {v1, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v8, LX/kuv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/kuv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x5e

    new-instance v7, LX/C3T;

    invoke-direct {v7, v5}, LX/C3T;-><init>(I)V

    const-class v5, LX/aEK;

    invoke-virtual {v10, v5, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v5, LX/440;

    invoke-direct {v5, v10, v7}, LX/440;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v5, v8, LX/kuv;->A01:LX/440;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/dC5;->A00:LX/nne;

    const/16 v18, 0x3

    new-instance v5, LX/H74;

    move-object v12, v5

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    iput-object v5, v0, LX/ULU;->A03:LX/H74;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v5, v0, LX/ULU;->A03:LX/H74;

    if-nez v5, :cond_1

    const-string v8, "dataSource"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v15, v0, LX/ULU;->A0N:LX/nwh;

    iget-object v14, v0, LX/ULU;->A0M:LX/nfF;

    const/16 v1, 0x534

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    new-instance v9, LX/b9O;

    move-object/from16 v16, v11

    move/from16 v19, v18

    invoke-direct/range {v9 .. v20}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v2, v0, LX/ULU;->A0O:LX/Tak;

    new-instance v1, LX/UsZ;

    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/UsZ;-><init>(Landroid/content/Context;LX/H74;LX/nWe;LX/nWf;LX/b9O;LX/Tak;)V

    iput-object v1, v0, LX/ULU;->A02:LX/UsZ;

    const v0, 0x3bb6e429

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2301022c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e064f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1647

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ULU;->A0E:Landroid/view/View;

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v0, p0, LX/ULU;->A02:LX/UsZ;

    if-nez v0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LX/441;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/441;->A00:LX/Pwt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v2, p0, LX/ULU;->A00:Landroid/widget/ListView;

    const v0, 0x6875e03f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21065d73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/ULU;->A04:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeAheadManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    iget-object v0, p0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/ULU;->A0F:LX/2nx;

    if-nez v0, :cond_1

    const-string v0, "clearSearchesEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/ULU;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x11d3093b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2dfafaf8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/ULU;->DUA()V

    const v0, 0x53721813

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2bc78151

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    invoke-static {p0}, LX/ULU;->A02(LX/ULU;)V

    const v0, -0x7b7ee9b3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/ULU;->A0F:LX/2nx;

    if-nez v0, :cond_1

    const-string v5, "clearSearchesEventListener"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0b39dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v5, "searchEditText"

    if-eqz v1, :cond_0

    const v0, 0x7f136742

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/lIo;

    invoke-direct {v0, p0}, LX/lIo;-><init>(LX/ULU;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iget-boolean v0, p0, LX/ULU;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/6eb;->A0t(Landroid/view/View;I)V

    iput-boolean v4, p0, LX/ULU;->A0D:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/ULU;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
