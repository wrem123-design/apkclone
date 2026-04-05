.class public final LX/hB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;
.implements LX/LFd;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0de;

.field public A04:LX/0de;

.field public A05:LX/BXD;

.field public A06:LX/J0T;

.field public A07:LX/J0T;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Ks7;

.field public A0A:LX/LmK;

.field public A0B:LX/EDo;

.field public A0C:LX/7On;

.field public A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0E:LX/YPp;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/8lN;


# direct methods
.method public static final A00(LX/hB2;)LX/MV6;
    .locals 0

    iget-object p0, p0, LX/hB2;->A0M:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MV6;

    return-object p0
.end method

.method public static final A01(LX/Iqi;LX/hB2;)V
    .locals 3

    iget-object p0, p0, LX/Iqi;->A01:LX/HB2;

    iget-object v0, p0, LX/HB2;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, p1, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e3f

    iget-object v0, p0, LX/HB2;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/hB2;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/hB2;)V
    .locals 4

    iget-object v1, p0, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/bUm;->A00:LX/bUm;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/mfg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "music_only"

    invoke-virtual {v3, v1, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    iget-object v0, p0, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v1, v2}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/hB2;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v1, "restyle"

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/S1d;

    if-eqz v1, :cond_0

    check-cast v2, LX/S1d;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/S1d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object v3, p0, LX/6cb;->A0E:LX/6hi;

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v2, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2, p1, v0}, LX/6hi;->A19(LX/3DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/hB2;Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/bUo;->A00:LX/bUo;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q(LX/mfg;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P5u;

    iget-object v7, v5, LX/P5u;->A01:LX/Kn4;

    iget-object v9, v5, LX/P5u;->A00:LX/YVn;

    iget-object v0, v5, LX/P5u;->A02:LX/7On;

    iget-object v8, v5, LX/P5u;->A03:LX/2H5;

    iget-object v2, p0, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    invoke-static {v6, v3, v7, v1}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v0, :cond_1

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/a7v;->A00(LX/YVn;)LX/JyP;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/JyP;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyP;->A0S:Z

    iput-boolean v0, v1, LX/JyP;->A0T:Z

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyP;->A0E:Ljava/lang/Object;

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;LX/7On;)I

    move-result v3

    iget-object v0, p0, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjr;

    invoke-virtual {v0}, LX/Gjr;->A0m()LX/1rm;

    if-eqz v8, :cond_2

    invoke-virtual {v2, v6, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;LX/2H5;)V

    :cond_2
    iget-object v0, p0, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fk1;

    invoke-interface {v7}, LX/Kn4;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/SJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/SJY;->A00:I

    iput-object v6, v1, LX/SJY;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/SJY;->A02:Lcom/instagram/model/reelassets/ReelAsset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    iget-boolean v0, v5, LX/P5u;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/hB2;->A02(LX/hB2;)V

    iget-object v0, p0, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk1;

    invoke-virtual {v0, v4}, LX/Fk1;->A0r(Ljava/util/Set;)V

    return-void
.end method

.method public static final A05(LX/hB2;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/eiP;

    invoke-direct {v2, v0, p1, p0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final A06(LX/hB2;Z)V
    .locals 9

    iget-object v6, p0, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kj4;

    move-object v2, v3

    check-cast v2, LX/7ZT;

    iget-object v1, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Gku;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/7On;

    if-eqz v0, :cond_1

    check-cast v5, LX/7On;

    :goto_1
    iget v2, v2, LX/7ZT;->A0m:I

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v3

    iget-object v0, p0, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/P5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P5u;->A01:LX/Kn4;

    iput-object v0, v1, LX/P5u;->A00:LX/YVn;

    iput-object v5, v1, LX/P5u;->A02:LX/7On;

    iput-object v3, v1, LX/P5u;->A03:LX/2H5;

    iput-boolean v2, v1, LX/P5u;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/hB2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gjr;

    if-eqz p1, :cond_3

    sget-object v1, LX/UZZ;->A04:LX/UZZ;

    :goto_2
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/Gjr;->A03:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/UZZ;->A04:LX/UZZ;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/Gjr;->A01:Ljava/util/List;

    return-void

    :cond_3
    sget-object v1, LX/UZZ;->A03:LX/UZZ;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 10

    invoke-static {p0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v3

    iget-object v2, v3, LX/MV6;->A05:LX/LEo;

    iget-object v1, v3, LX/MV6;->A01:LX/Fk1;

    iget-object v0, v1, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1}, LX/Fk1;->A0t()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/SLO;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/YRN;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MV6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "STORY_TEMPLATE_EDITOR_CLOSE"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/Iqi;ZZZ)V
    .locals 9

    invoke-static {p0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MV6;->A08:Z

    iput-boolean v0, v2, LX/MV6;->A07:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v3, v2, LX/MV6;->A01:LX/Fk1;

    iget-object v0, v3, LX/Fk1;->A0C:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, LX/SKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SKC;->A00:LX/Iqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    iget-object v0, v3, LX/Fk1;->A07:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_1
    iget-object v1, v2, LX/MV6;->A05:LX/LEo;

    iget-object v0, v3, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, LX/Fk1;->A0t()Z

    move-result v7

    invoke-virtual {v3}, LX/Fk1;->A0u()Z

    move-result v8

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SLP;

    invoke-direct/range {v3 .. v8}, LX/YRN;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MV6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "STORY_TEMPLATE_EDITOR_OPEN"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hB2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fk1;

    new-instance v1, LX/SJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/SJc;->A00:I

    iput-object p1, v1, LX/SJc;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, v1, LX/SJc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v0, v0, LX/MV6;->A01:LX/Fk1;

    invoke-virtual {v0, p1, p3}, LX/Fk1;->A0o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    invoke-virtual {v0}, LX/MV6;->A0m()V

    const/4 v0, 0x1

    return v0
.end method
