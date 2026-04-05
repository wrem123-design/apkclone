.class public final LX/DYu;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TranslateToBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "translate_to_bottomsheet_fragment"

    iput-object v0, p0, LX/DYu;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/DYu;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DYu;->A01:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0xb6

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v3, 0x437

    invoke-static {v0, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/958;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x436

    invoke-static {v2, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v4, v1, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DYu;Ljava/lang/String;)Ljava/lang/String;
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

    iget-boolean v0, p0, LX/DYu;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f137775

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DYu;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5f2f2e22

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DYu;->A06:Z

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A04:Ljava/lang/String;

    const-string v0, "translations_settings_entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A05:Ljava/lang/String;

    const v0, 0x77f390ad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x126c30b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17a2

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e2cebf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, 0x2a6336c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DYu;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "initialSelectedLanguage"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DYu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/DYu;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "translationsSettingsEntrypoint"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/DYu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, p0, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/DYu;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DYu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v8, "translate_to_language_selected"

    invoke-static/range {v3 .. v10}, LX/MZw;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    const v0, -0x7c20b509

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b441d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DI3()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/1tx;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object v5, v3

    if-nez v0, :cond_2

    :cond_1
    move-object v5, v1

    :cond_2
    iput-object v5, p0, LX/DYu;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/DYu;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    iput-object v3, p0, LX/DYu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DYu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/958;

    iget-object v1, p0, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/958;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9p()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    const/4 v1, 0x4

    new-instance v0, LX/Pcr;

    invoke-direct {v0, p0, v1}, LX/Pcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/Pcr;

    invoke-direct {v0, p0, v1}, LX/Pcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0cL;

    invoke-interface {v0}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DYu;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, LX/0cL;->A00:LX/0cW;

    iget-object v0, p0, LX/DYu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0cW;->A00(Ljava/lang/String;Z)LX/0dD;

    move-result-object v0

    iget-boolean v4, v0, LX/6E3;->A02:Z

    iget-object v3, v0, LX/6E3;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/6E3;->A01:Ljava/lang/String;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v3, v1, v4}, LX/0cZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cL;

    iget-object v0, p0, LX/DYu;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v0, :cond_a

    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v6, v0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/FJY;->A08:LX/FJY;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-interface {v7}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DYu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/DYu;->A00:Landroid/content/Context;

    if-eqz v1, :cond_a

    const v0, 0x7f133133

    invoke-static {v1, v6, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-interface {v7}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DYu;->A00(LX/DYu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x7

    new-instance v5, LX/385;

    invoke-direct/range {v5 .. v12}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v1, 0xd

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v7, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DYu;->A00(LX/DYu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DYu;->A05:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v3, "translationsSettingsEntrypoint"

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/DYu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, LX/MZw;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
