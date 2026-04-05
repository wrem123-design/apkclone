.class public final LX/DZr;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreferredLanguagesFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "preferred_languages_fragment"

    iput-object v0, p0, LX/DZr;->A04:Ljava/lang/String;

    const/16 v0, 0x436

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v3, 0x435

    invoke-static {v0, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/F0r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x434

    invoke-static {v2, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v4, v1, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DZr;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DZr;)V
    .locals 4

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-boolean v0, v0, LX/LHS;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13599a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13599b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public static final A01(LX/DZr;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {p1}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DZr;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DZr;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4, v0, v2, v1}, LX/MZw;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p1}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/DZr;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DZr;->A00:Lcom/instagram/feed/media/Media;

    move-object p0, p2

    invoke-static/range {v0 .. v5}, LX/MZw;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p1}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/DZr;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DZr;->A00:Lcom/instagram/feed/media/Media;

    const/4 p1, 0x0

    move-object v5, p2

    move-object p0, p3

    invoke-static/range {v0 .. v7}, LX/MZw;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13599f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p0}, LX/DZr;->A00(LX/DZr;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DZr;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x70ff3bc5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/DZr;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/DZr;->A02:Ljava/lang/String;

    const v0, 0x5fa7d7eb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b8fe8c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/aSm;

    invoke-direct {v1, p0, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1493658e

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6ce75bb2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x4431e491

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F0r;

    iget-object v2, v6, LX/F0r;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-object v0, v0, LX/LHS;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7q;

    iget-object v0, v0, LX/K7q;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-object v0, v0, LX/LHS;->A00:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV8;

    iget-object v0, v0, LX/IV8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0xd8

    new-instance v2, LX/6jn;

    invoke-direct {v2, v5, v0}, LX/6jn;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pjc;->A00:LX/Pjc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetOrderedLangPreferences"

    const-string v9, "xig_ig_set_ordered_lang_preferences"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v6, LX/F0r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/Mvy;->A00:LX/Mvy;

    sget-object v0, LX/Mux;->A00:LX/Mux;

    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    invoke-direct {v1, v5, v4}, Lcom/instagram/api/schemas/PreferredLanguagesImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GEm(Lcom/instagram/api/schemas/PreferredLanguages;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x4d6bd4fa

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/DZr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/DZr;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DZr;->A01(LX/DZr;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
