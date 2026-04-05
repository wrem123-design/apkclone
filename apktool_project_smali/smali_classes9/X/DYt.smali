.class public final LX/DYt;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DoNotTranslateBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DYt;->A08:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A07:Ljava/util/HashMap;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/DYt;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/DYt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8105b100381d66L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/8vz;->A00:LX/8vz;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/8vz;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DYt;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f133134

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "do_not_translate_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf12620d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DYt;->A06:Z

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A04:Ljava/lang/String;

    const-string v0, "translations_settings_entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A05:Ljava/lang/String;

    const v0, -0x27a8cc82

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5097a662

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0547

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x74450c96

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 11

    const v0, -0x1b110db8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v2, p0, LX/DYt;->A03:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/DYt;->A01:Ljava/util/List;

    new-instance v2, LX/0dN;

    invoke-direct {v2, v3, v0}, LX/0dN;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL0(LX/Qdu;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const/16 v2, 0x8e

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v2, "translate_from_preference"

    invoke-virtual {v4, v2, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v2

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Pjd;->A00:LX/Pjd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/Mvw;->A00:LX/Mvw;

    sget-object v2, LX/Muv;->A00:LX/Muv;

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-boolean v0, p0, LX/DYt;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/DYt;->A05:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/DYt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cL;

    const/16 v0, 0x93

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v7, p0, LX/DYt;->A08:Ljava/util/Set;

    invoke-interface {v4}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "enabled"

    invoke-virtual {v3, v0, v2}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v2

    const-string v0, "language"

    invoke-virtual {v3, v2, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0cL;->A00:LX/0cW;

    invoke-interface {v4}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0cW;->A00(Ljava/lang/String;Z)LX/0dD;

    move-result-object v0

    invoke-interface {v4}, LX/0cL;->DYj()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/6E3;->A00:Ljava/lang/Boolean;

    iget-boolean v3, v0, LX/6E3;->A02:Z

    iget-object v2, v0, LX/6E3;->A01:Ljava/lang/String;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v4, v2, v3}, LX/0cZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v4}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/0dN;

    invoke-direct {v2, v0, v5}, LX/0dN;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL0(LX/Qdu;)V

    invoke-static {p0, v4}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->GKz(Ljava/util/List;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v2, 0x8e

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "translate_from_preference"

    invoke-virtual {v3, v2, v6}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v2

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Pjd;->A00:LX/Pjd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/Mvx;->A00:LX/Mvx;

    sget-object v2, LX/Muw;->A00:LX/Muw;

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, p0, LX/DYt;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, p0, LX/DYt;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-boolean v10, p0, LX/DYt;->A03:Z

    const-string v8, "do_not_translate_languages_selected"

    invoke-static/range {v3 .. v10}, LX/MZw;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    const v0, 0xfdf9717

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b147b

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9q()LX/Qdu;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Qdu;->B7v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    iput-boolean v5, p0, LX/DYt;->A03:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qdu;->D9p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v0, p0, LX/DYt;->A01:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Qdu;->D9p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Pcr;

    invoke-direct {v0, p0, v1}, LX/Pcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Pcq;

    invoke-direct {v0, v5}, LX/Pcq;-><init>(Z)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v0, p0, LX/DYt;->A00:Landroid/content/Context;

    const-string v9, "context"

    if-eqz v0, :cond_9

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/DYt;->A00:Landroid/content/Context;

    if-eqz v1, :cond_9

    const v0, 0x7f133133

    invoke-static {v1, v2, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v3, LX/FJY;->A03:LX/FJY;

    invoke-virtual {v2, v3, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x17

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cL;

    invoke-interface {v7}, LX/0cL;->BdU()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/DYt;->A08:Ljava/util/Set;

    invoke-interface {v7}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v7}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DYt;->A00(LX/DYt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DYt;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v7}, LX/0cL;->DYj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0xc

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v7, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/DYt;->A07:Ljava/util/HashMap;

    invoke-interface {v7}, LX/0cL;->DYj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/0cL;->BdU()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DYt;->A05:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v9, "translationsSettingsEntrypoint"

    :cond_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/DYt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, LX/MZw;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
