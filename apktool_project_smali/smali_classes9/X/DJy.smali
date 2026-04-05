.class public final LX/DJy;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Qej;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsMediaGridFragment"


# instance fields
.field public A00:I

.field public A01:LX/E01;

.field public A02:LX/3AW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Jml;

.field public final A05:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DJy;->A05:LX/3fC;

    return-void
.end method

.method public static final A01(LX/DJy;LX/3ww;)V
    .locals 4

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MNK;->A07(LX/3ww;)V

    iget-object p1, p0, LX/DJy;->A01:LX/E01;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, p1, LX/E01;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/E01;->A06:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p1, LX/E01;->A05:Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/E01;->A09()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Ezv()V
    .locals 0

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 0

    invoke-static {p0}, LX/LwQ;->A01(LX/0gj;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_reel_highlights"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2134e61d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/E01;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v6, v3, LX/E01;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v4

    iput-object v4, v3, LX/E01;->A03:LX/MNK;

    const/4 v0, 0x3

    new-instance v1, LX/ENV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ENV;->A01:Landroid/content/Context;

    iput-object p0, v1, LX/ENV;->A04:LX/AHT;

    iput-object p0, v1, LX/ENV;->A03:LX/DJy;

    iput v0, v1, LX/ENV;->A00:I

    iput-object v3, v1, LX/ENV;->A02:LX/Pnk;

    iput-object v5, v1, LX/ENV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E01;->A02:LX/ENV;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E01;->A04:Ljava/util/Map;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/E01;->A06:LX/Bbi;

    new-instance v0, LX/NmU;

    invoke-direct {v0}, LX/NmU;-><init>()V

    iput-object v0, v3, LX/E01;->A01:LX/NmU;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v3, LX/E01;->A05:Ljava/util/SortedMap;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E8E;->A08([LX/nnx;)V

    iget-object v0, v4, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DJy;->A01:LX/E01;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/DJy;->A00:I

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v7, 0x7c

    const/4 v6, 0x0

    new-instance v3, LX/3AW;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v3, p0, LX/DJy;->A02:LX/3AW;

    iget-object v0, p0, LX/DJy;->A05:LX/3fC;

    invoke-virtual {v0, v3}, LX/3fC;->A0M(LX/3nl;)V

    const v0, 0x675615fb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x43637bf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x220ab5e2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x568ddb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-object v1, p0, LX/DJy;->A04:LX/Jml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Ae;->A02(LX/Jml;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJy;->A04:LX/Jml;

    :cond_0
    iget-object v1, p0, LX/DJy;->A01:LX/E01;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x28f16112

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6b1b8033

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x48c27efc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DJy;->A01:LX/E01;

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/DJy;->A01:LX/E01;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/DJy;->A02:LX/3AW;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v1

    iget v0, p0, LX/DJy;->A00:I

    invoke-virtual {v3, v4, v1, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :cond_0
    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/DJy;->A01(LX/DJy;LX/3ww;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/DJy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/OaA;

    invoke-direct {v1, v2, p0, v3}, LX/OaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/DJy;->A04:LX/Jml;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "edit_reel_highlights"

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
