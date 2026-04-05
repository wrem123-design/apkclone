.class public final LX/26O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/26O;->$t:I

    iput-object p1, p0, LX/26O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/26O;

    check-cast p0, LX/80v;

    iget-object p0, p0, LX/80v;->A00:LX/3ww;

    iget-object v4, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHq;

    iget-object v0, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    :cond_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    iget-boolean v0, v4, LX/DHq;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/DHq;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_3
    iget-object v2, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_4

    const/16 v1, 0x41

    new-instance v0, LX/MoL;

    invoke-direct {v0, v1, p0, v4}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-boolean v0, v4, LX/DHq;->A04:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_1

    :cond_5
    iget-object p0, v4, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/DHq;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810802000f2e81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f081dfb

    if-eqz v1, :cond_6

    const v0, 0x7f081dfc

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    move-object v0, v3

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/26O;

    check-cast p0, Ljava/util/List;

    iget-object v5, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHq;

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v9

    const/4 v10, 0x0

    const/4 p1, 0x0

    new-instance v8, LX/1QP;

    move-object p0, v10

    invoke-direct/range {v8 .. v13}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    div-int/lit8 v3, v1, 0x3

    rem-int/lit8 v2, v1, 0x3

    new-instance v1, LX/1Pp;

    invoke-direct {v1}, LX/1Pp;-><init>()V

    new-instance v0, LX/2Is;

    invoke-direct {v0, v3, v2}, LX/2Is;-><init>(II)V

    invoke-virtual {v1, v0, v8}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    invoke-virtual {v1}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-object v0, v5, LX/DHq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/405;

    invoke-virtual {v0}, LX/405;->A0m()V

    :cond_2
    iget-object v1, v5, LX/DHq;->A01:LX/GDF;

    const-string v3, "dataSource"

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/DHq;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/405;

    iget-object v0, v0, LX/405;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfD;

    invoke-virtual {v1, v0}, LX/GDF;->A07(LX/HfD;)V

    iget-object v1, v5, LX/DHq;->A01:LX/GDF;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/405;

    iget-object v0, v0, LX/405;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfD;

    invoke-virtual {v1, v0, v4}, LX/GDF;->A09(LX/HfD;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/26O;

    check-cast p0, LX/L8H;

    iget-object v0, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object p1, v0, LX/68W;->A0A:LX/71U;

    if-nez p1, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/L8H;->A05:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZF;

    iget-object v3, v0, LX/HZF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HZF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/C1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C1n;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/C1n;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/C1n;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/71U;->A0w:Ljava/util/List;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26O;

    check-cast p0, LX/HwR;

    instance-of v0, p0, LX/GhD;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnH;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    iget-object v0, v2, LX/DnH;->A0C:LX/FmG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    iget-object v0, v2, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Gh6;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast p0, LX/Gh6;

    iget-boolean v0, p0, LX/Gh6;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/DnH;

    iget-object v0, v4, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v0

    iget-object p0, p0, LX/Gh6;->A00:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iget-object p1, v4, LX/DnH;->A02:LX/4Sx;

    if-eqz p1, :cond_4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_4
    iget-object v1, v4, LX/DnH;->A02:LX/4Sx;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/9hw;->A0I(II)V

    :cond_5
    iget v0, v4, LX/DnH;->A01:I

    mul-int/lit8 v2, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-gt v1, v2, :cond_0

    iget-object v0, v4, LX/DnH;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98U;

    invoke-virtual {v0}, LX/98U;->A0m()V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DnH;

    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/DnH;->A0C:LX/FmG;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_8

    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_7
    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/9hw;->A0F(I)V

    :cond_8
    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_9
    iget-object v0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/Gh6;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz p0, :cond_d

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v4}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_d
    iget-object v1, v5, LX/DnH;->A02:LX/4Sx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/9hw;->A0H(II)V

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    instance-of v0, p0, LX/Gi8;

    if-eqz v0, :cond_13

    iget-object v2, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnH;

    iget-object v0, v2, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_10
    iget-object v0, v2, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    iget-object v0, v2, LX/DnH;->A0C:LX/FmG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_11
    iget-object v0, v2, LX/DnH;->A02:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9hw;->A0E(I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/26O;

    check-cast p0, LX/Hw8;

    instance-of v0, p0, LX/GgH;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Gh3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/GgG;

    if-eqz v0, :cond_4

    check-cast p0, LX/GgG;

    iget-object v0, p0, LX/GgG;->A01:Ljava/util/List;

    iget-object v4, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/946;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, v4, LX/946;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v0

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    iget-object v2, v3, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v7, Lcom/instagram/model/reels/ReelResponseItem;->A0P:LX/7TN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7TN;->BnQ()LX/LlR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8EP;->A00(LX/LlR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_1
    new-instance v1, LX/Nfg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nfg;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Nfg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/Nfg;->A01:LX/3ww;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, v1, LX/Nfg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfg;

    iget-object v0, v0, LX/Nfg;->A01:LX/3ww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v4, LX/946;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-static {v2}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v5

    iget-object v0, v4, LX/946;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/4mM;->A0C:LX/4mM;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/946;->A03:LX/LEo;

    iget-object v0, p0, LX/GgG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/GfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GfE;->A01:Z

    iput-object v3, v1, LX/GfE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/26O;

    check-cast p0, LX/Hw6;

    instance-of v0, p0, LX/8Sr;

    if-nez v0, :cond_2

    instance-of v1, p0, LX/Gd8;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-boolean v7, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    invoke-static {v3}, LX/1F3;->A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    check-cast p0, LX/Gd8;

    iget-object v2, p0, LX/Gd8;->A00:LX/2GS;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3gj;->A01(Landroid/content/Context;)Z

    :cond_0
    iget-wide v5, v2, LX/9p8;->A03:J

    invoke-virtual {v2}, LX/2GS;->DZp()Z

    move-result p0

    invoke-static {v2}, LX/9KR;->A01(LX/LlO;)V

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1k(Lcom/instagram/user/model/User;JZZZ)V

    :goto_0
    invoke-static {v2}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    if-nez v1, :cond_2

    iput-boolean v8, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/13u;->A00(Lcom/instagram/common/session/UserSession;)LX/Pzz;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    :cond_1
    invoke-interface {v3, v0, v2}, LX/Pzz;->Fyh(LX/2aj;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/16 v1, 0xba

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v7, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/Gcd;

    if-eqz v1, :cond_b

    iget-object v5, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/31Q;

    if-eqz v2, :cond_5

    const/16 v1, 0x12b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-boolean v7, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    invoke-static {v5}, LX/1F3;->A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    check-cast p0, LX/Gcd;

    iget-object v4, p0, LX/Gcd;->A00:LX/F8C;

    instance-of v3, v4, LX/20E;

    if-eqz v3, :cond_6

    move-object v1, v4

    check-cast v1, LX/20E;

    iget-object v1, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjC;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/LjC;->getStatusCode()I

    move-result v2

    const/16 v1, 0x194

    if-eq v2, v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v4}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9x8;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9x8;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9x8;->A0B:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5, v2, v0, v3, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26O;

    check-cast p0, LX/HwV;

    instance-of v0, p0, LX/Gv5;

    const-string v3, "dataSource"

    if-eqz v0, :cond_1

    check-cast p0, LX/Gv5;

    iget-object v6, p0, LX/Gv5;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/818;

    iget-object v0, v2, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A02(LX/mca;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GDY;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/GDY;

    iget-object v0, v0, LX/GDY;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/GD7;->A05(LX/D6F;)V

    :cond_0
    iget-object v5, v2, LX/818;->A07:LX/GD7;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "12345"

    new-instance v1, LX/GDY;

    invoke-direct {v1, v3, v2, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v6, v1, LX/GDY;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v4}, LX/GD7;->A00(LX/GD7;LX/D6F;I)V

    invoke-virtual {v5}, LX/285;->A04()V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Gv5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/818;

    iget-object v0, v2, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A02(LX/mca;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/GDY;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/GD7;->A05(LX/D6F;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/26O;

    check-cast p0, LX/I7L;

    instance-of v0, p0, LX/Gqx;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, p0, LX/I7L;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A06:LX/0ii;

    check-cast p0, LX/Gqx;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GZZ;->A00:LX/Gqx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GqW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GqW;

    iget-object v4, v0, LX/GqW;->A00:LX/IHA;

    if-eqz v4, :cond_1

    const-string v3, "Network"

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I7L;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error fetching user info for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A06:LX/0ii;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GcC;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/GcC;->A00:LX/IHA;

    goto :goto_0

    :cond_1
    const-string v3, "Cache"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26O;

    check-cast p0, LX/CF1;

    iget-object v6, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, p0, LX/CF1;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    iget-object v2, p0, LX/CF1;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const v1, 0x7ffff7

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v2, v1}, LX/CFi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/String;I)LX/CFi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CF1;->A00:LX/8Bu;

    if-eqz v0, :cond_2

    iput-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0A:LX/8Bu;

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0o()V

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-boolean v0, v0, LX/CFi;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CF1;->A01:LX/LkP;

    if-eqz v1, :cond_3

    iput-object v1, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    iget-boolean v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/LkP;->Fev()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26O;

    check-cast p1, LX/HtJ;

    instance-of v0, p1, LX/DCt;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/DD3;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/DCf;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    check-cast p1, LX/DCf;

    iget-object v2, p1, LX/DCf;->A01:LX/4NE;

    iget-object v1, p1, LX/DCf;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v0, v3, LX/DfB;->A03:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_0
    iget-object v2, v3, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HZn;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/DCq;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DfB;

    check-cast p1, LX/DCq;

    iget-object v4, p1, LX/DCq;->A02:LX/4NE;

    iget-object p0, p1, LX/DCq;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object p1, p1, LX/DCq;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v5, LX/DfB;->A04:LX/4Sx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1, v5}, LX/DfB;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/DfB;->A04:LX/4Sx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    :goto_3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/Mel;

    invoke-direct {v0, v5, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v5, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_4

    new-instance v2, LX/PAL;

    invoke-direct {v2, p0, p1, v5}, LX/PAL;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/DD4;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    iget-boolean v0, v3, LX/DfB;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/49W;

    invoke-direct {v2, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a16

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a15

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a29

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    iget-object v0, v0, LX/788;->A03:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    iget-object v0, v3, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    invoke-static {v0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v4

    iget-object v0, v4, LX/CFS;->A01:LX/88W;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7d00b001

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, v4, LX/CFS;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, LX/CFS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Opc;

    invoke-direct {v0, v3}, LX/Opc;-><init>(LX/DfB;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v3, v3, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x66bcc5e1

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x5d3b7d1c

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x52fe9696

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26O;

    check-cast p1, LX/Hw7;

    instance-of v0, p1, LX/GfE;

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NnJ;->A09:Z

    invoke-virtual {v1}, LX/NnJ;->A02()V

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-eqz v3, :cond_2

    check-cast p1, LX/GfE;

    iget-object v2, p1, LX/GfE;->A00:Ljava/util/List;

    iget-boolean v1, p1, LX/GfE;->A01:Z

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/NnJ;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/NnJ;->A02()V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Oov;

    invoke-direct {v0, p0}, LX/Oov;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/Gg8;->A00:LX/Gg8;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NnJ;->A09:Z

    invoke-virtual {v1}, LX/NnJ;->A02()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/26O;

    check-cast p1, LX/CCc;

    iget-object v7, p1, LX/CCc;->A00:LX/BLx;

    if-eqz v7, :cond_b

    iget-object v5, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZ2;

    iget-object v0, v5, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ieb;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e34d756

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ieb;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f03

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v0, v5, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Ieb;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x259d6a5e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v2, -0x7fd0404f

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DZ2;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/DZ2;->A01:LX/Ieb;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ieb;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v0, 0x1294e7e8

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1d

    invoke-static {v1, v0, v7, v5}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/MoZ;

    invoke-direct {v0, v5, v9}, LX/MoZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x2ad897cc

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BLf;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3f0f742c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x255d89c1

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BLe;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v11, 0x1

    invoke-static {p1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140564

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v2, v0, v9, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v2, -0x69b36d4c

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz v8, :cond_7

    invoke-static {p0, v8, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v0, LX/6Zp;->A0x:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v1

    new-instance v0, LX/HCe;

    invoke-direct {v0, v5, v1}, LX/HCe;-><init>(LX/DZ2;I)V

    invoke-static {v10, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v6, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v10, v0, v2, v9}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v9, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ieb;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    move v11, v4

    goto/16 :goto_3

    :cond_a
    iget-object v2, v5, LX/DZ2;->A00:LX/0QL;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x253e7e9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_c

    iput-object v0, v5, LX/DZ2;->A02:Ljava/lang/String;

    :cond_b
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26O;

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZ2;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Plo;

    instance-of v0, v5, LX/CGS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/CGS;

    iget-object v6, v0, LX/CGS;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v3

    iget-object v2, v3, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_upload_info_success_no_creators"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x4c8

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v3

    iget-object v2, v3, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_upload_info_failed"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x4c6

    :goto_1
    invoke-static {v2, v3, v0}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, v4, LX/DZ2;->A01:LX/Ieb;

    const/16 v3, 0x1c

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ieb;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iput v3, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "bulk_import_instructional_fragment_error_toast"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f130f86

    goto :goto_2

    :cond_5
    const v0, 0x7f130f84

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const v0, 0x7f1364e2

    :goto_3
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Nro;

    invoke-direct {v0, v1, v5, v4}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    :cond_7
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f1355c2

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/N1z;

    if-eqz v0, :cond_a

    invoke-static {v4, v2}, LX/DZ2;->A01(LX/DZ2;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v5, LX/N1A;

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/DZ2;->A01(LX/DZ2;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/CGT;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v2

    iget-object v1, v2, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_upload_info_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4c7

    invoke-static {v1, v2, v0}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    new-instance v3, LX/Dqw;

    invoke-direct {v3}, LX/Dqw;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    check-cast v5, LX/CGT;

    iget-object v0, v5, LX/CGT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "username_list_to_match"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v5, LX/N0z;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    const-string v0, "bulk_import_user_selection_fragment"

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/DZ2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/944;

    iget-object v2, v0, LX/944;->A02:LX/LEo;

    :cond_f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/26O;

    check-cast p1, LX/88r;

    invoke-virtual {p1}, LX/88r;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    invoke-static {v5}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-static {v1, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-static {v1, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-static {v1, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/88r;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v5, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/788;

    iget-object v7, v5, LX/788;->A06:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CFS;

    iget-object v4, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v3, v0, LX/CFS;->A01:LX/88W;

    iget-object v2, v0, LX/CFS;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CFS;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/CFS;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/CFS;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;LX/88W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CFS;

    move-result-object v0

    iput-object v9, v0, LX/CFS;->A05:Ljava/util/List;

    iput-object v8, v0, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A06:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/88W;

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LX/788;->A0q(LX/88W;)V

    :cond_4
    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A01:LX/88W;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88W;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/788;->A0q(LX/88W;)V

    :cond_5
    invoke-virtual {v5}, LX/788;->A0n()V

    invoke-virtual {v5}, LX/788;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26O;

    check-cast p1, LX/Pln;

    instance-of v0, p1, LX/MzV;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Mza;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/HUQ;->A04:LX/HUQ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {v2}, LX/371;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-static {v0, v4, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v7, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Mzi;

    const-string v4, "optionsFooterHelper"

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f133c47

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133c46

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/Ii3;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/Ii3;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Ii3;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "highlightCreationLimitReached_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Mzh;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f132071

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132072

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/Ii3;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/Ii3;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Ii3;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    iput v0, v2, LX/8TE;->A02:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/CGR;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/CGR;

    iget v0, p1, LX/CGR;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/CGA;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d2a

    check-cast p1, LX/CGA;

    iget-object v0, p1, LX/CGA;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/Mzb;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26O;

    check-cast p1, LX/HuK;

    iget-object v3, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/GCX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const v0, 0x3ad8c18e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x39ec541b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x4e3f04da

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_2

    const v0, -0x53b54a7c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x48777309

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast p1, LX/GCX;

    iget-object v5, p1, LX/GCX;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f135541

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135540

    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/16 v0, 0x2b

    invoke-static {v5, v3, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    iput-object v0, v1, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/0p5;->A0X:Z

    invoke-static {v3, v1, v5}, LX/215;->A19(LX/371;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/GCa;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const v0, 0x75b6a68f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x545ad180

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x440c01e4

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_2

    const v0, -0x1caa6f85

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x28cf46e4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "followButton"

    goto :goto_1

    :cond_3
    const-string v0, "message"

    goto :goto_1

    :cond_4
    const-string v0, "title"

    goto :goto_1

    :cond_5
    const-string v0, "avatar"

    goto :goto_1

    :cond_6
    const-string v0, "loadingIndicator"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26O;

    check-cast p1, LX/Plp;

    instance-of v0, p1, LX/N2A;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/N2z;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/944;

    iget-object v3, v0, LX/944;->A02:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/N1z;->A00:LX/N1z;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/CGW;

    if-eqz v0, :cond_7

    check-cast p1, LX/CGW;

    iget-object v5, p1, LX/CGW;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/944;

    iget-object v4, v0, LX/944;->A02:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/CGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CGS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v5, p1, LX/CGW;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/944;

    iget-object v4, v0, LX/944;->A02:LX/LEo;

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Set;

    sget-object v2, LX/N0z;->A00:LX/N0z;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGS;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Plo;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/CGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CGT;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/N1A;->A00:LX/N1A;

    filled-new-array {v1, v0}, [LX/Plo;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/26O;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/96U;

    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v6, 0x0

    iget-object v4, v1, LX/96U;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    iget-object v0, v1, LX/96U;->A02:LX/0ii;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GS;

    invoke-virtual {v1}, LX/2GS;->A02()LX/2GW;

    move-result-object v1

    iget-object v1, v1, LX/2GW;->A01:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    check-cast p1, LX/4pI;

    iget-object v2, p1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/20E;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/20E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    :goto_1
    check-cast v2, LX/20E;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/96U;

    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v8, 0x0

    iget-object v4, v1, LX/96U;->A08:Ljava/lang/String;

    const-string v5, "not_business"

    new-instance v2, LX/edR;

    move-object v9, v8

    move-object p0, v8

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    iget-object v0, v1, LX/96U;->A04:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/96U;->A03:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v6, v7

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26O;

    const/16 v3, 0x23

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Peh;

    invoke-direct {v6, p1, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p0, Landroidx/fragment/app/Fragment;

    instance-of v1, p0, LX/Pse;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p0, LX/Pse;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Pse;->getZeroBannerSupport()LX/0v7;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0v7;->A03:LX/0v7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    iput v4, v6, LX/Peh;->A00:I

    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26O;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Peh;

    invoke-direct {v6, p1, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p0, LX/C3L;

    iget-object v2, p0, LX/C3L;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/C3L;->A02:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1c;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/P1c;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/Peh;->A00:I

    invoke-interface {v3, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/26O;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p1, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p0

    check-cast v0, LX/4oO;

    iget-object v0, v0, LX/4oO;->A00:LX/LnF;

    instance-of v0, v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26O;

    const/16 v3, 0xd

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Peh;

    iget v0, v7, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v7, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Peh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Peh;

    invoke-direct {v7, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    move-object v3, p1

    check-cast v3, LX/CEd;

    iget-object v2, v3, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/CEd;->A01:I

    if-ge v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/CEd;->A00:I

    if-ge v1, v0, :cond_3

    iput v5, v7, LX/Peh;->A00:I

    invoke-interface {v4, p1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26O;

    const/16 v3, 0xc

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/CEd;

    iget-object v0, p1, LX/CEd;->A04:LX/I1o;

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26O;

    const/4 v3, 0x6

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 5

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/26O;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p0, LX/26O;

    check-cast p1, LX/Lj1;

    instance-of v0, p1, LX/GYq;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast p0, LX/DCW;

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/GYq;

    iget-object v1, p1, LX/GYq;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DCW;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    invoke-virtual {v0}, LX/991;->A0m()LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DRE()V

    goto/16 :goto_0

    :pswitch_2
    check-cast p0, LX/26O;

    instance-of v0, p1, LX/GXz;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast p0, LX/DCW;

    iget-object v0, p0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    const-string v0, "name"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    invoke-virtual {v0}, LX/991;->A0m()LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DPG()V

    goto/16 :goto_0

    :pswitch_3
    check-cast p0, LX/26O;

    check-cast p1, LX/LVk;

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCe;

    iget-boolean v0, v1, LX/DCe;->A0B:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/LVk;->A00:I

    iput v0, v1, LX/DCe;->A00:I

    iget-object v0, p1, LX/LVk;->A0T:Ljava/util/List;

    iput-object v0, v1, LX/DCe;->A09:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DCe;->A0B:Z

    :cond_0
    invoke-static {p1, v1}, LX/DCe;->A02(LX/LVk;LX/DCe;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, LX/26O;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/98s;

    iget-object v1, v0, LX/98s;->A03:LX/LEo;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CsS;

    iget-object v0, v0, LX/CsS;->A00:LX/LVk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/98s;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/98s;->A00:Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    check-cast p0, LX/26O;

    check-cast p1, LX/K9j;

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/F13;

    iget-object v4, v0, LX/F13;->A06:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JTh;

    iget-object v2, v0, LX/JTh;->A02:LX/naJ;

    iget v1, v0, LX/JTh;->A00:I

    iget-boolean v0, v0, LX/JTh;->A03:Z

    invoke-static {p1, v2, v1, v0}, LX/JTh;->A00(LX/K9j;LX/naJ;IZ)LX/JTh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_6
    check-cast p0, LX/26O;

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    goto :goto_0

    :pswitch_7
    check-cast p0, LX/26O;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iput-boolean v1, v0, LX/28S;->A07:Z

    goto :goto_0

    :pswitch_8
    check-cast p0, LX/26O;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iput-boolean v1, v0, LX/28S;->A06:Z

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/26O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/26O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/26O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/26O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/26O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/26O;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2, v0}, LX/26O;->A0Q(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, v2}, LX/26O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, v2, v0}, LX/26O;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, v2, v0}, LX/26O;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, v2, v0}, LX/26O;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, v2}, LX/26O;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, v2}, LX/26O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, LX/26O;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iput-boolean v1, v0, LX/28S;->A08:Z

    goto/16 :goto_12

    :pswitch_8
    check-cast v2, LX/26O;

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0}, LX/28S;->A02()V

    goto/16 :goto_12

    :pswitch_9
    check-cast v2, LX/26O;

    check-cast p0, LX/PnA;

    instance-of v0, p0, LX/Oit;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLs;

    iget-object v0, v3, LX/DLs;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DLs;->A00(LX/DLs;)V

    goto/16 :goto_12

    :cond_0
    iget-object v0, v3, LX/DLs;->A00:LX/ECr;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/CLZ;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLs;

    invoke-static {v0}, LX/DLs;->A00(LX/DLs;)V

    iget-object v1, v0, LX/DLs;->A00:LX/ECr;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Ois;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLs;

    invoke-static {v0}, LX/DLs;->A00(LX/DLs;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    check-cast v2, LX/26O;

    check-cast p0, LX/PnA;

    instance-of v0, p0, LX/Oit;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMJ;

    iget-object v0, v3, LX/DMJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/DMJ;->A00(LX/DMJ;)V

    goto/16 :goto_12

    :cond_4
    iget-object v0, v3, LX/DMJ;->A00:LX/ECr;

    :goto_0
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/ECr;->A0n:Z

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/LvL;->A00(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_5
    instance-of v0, p0, LX/CLZ;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMJ;

    invoke-static {v0}, LX/DMJ;->A00(LX/DMJ;)V

    iget-object v1, v0, LX/DMJ;->A00:LX/ECr;

    :goto_1
    if-eqz v1, :cond_6

    check-cast p0, LX/CLZ;

    iget-object v0, p0, LX/CLZ;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ECr;->A0s(Ljava/util/Collection;)V

    goto/16 :goto_12

    :cond_6
    const-string v14, "adapter"

    goto/16 :goto_6

    :cond_7
    instance-of v0, p0, LX/Ois;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMJ;

    invoke-static {v0}, LX/DMJ;->A00(LX/DMJ;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f136437

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v2, LX/26O;

    check-cast p0, LX/CFa;

    if-eqz p0, :cond_25

    iget-object v2, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMZ;

    iget-boolean v0, p0, LX/CFa;->A0E:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v0}, LX/DMZ;->A03(LX/DMZ;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_9
    iget-boolean v0, p0, LX/CFa;->A0D:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/DMZ;->A03(LX/DMZ;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CFa;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/DMZ;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    const-string v14, "adapter"

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/CFa;->A0C:LX/5wv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEJ;

    iget-object v0, v0, LX/CEJ;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    iget v1, p0, LX/CFa;->A00:I

    iput v1, v0, LX/ECr;->A02:I

    invoke-virtual {v0}, LX/ECr;->A0q()V

    iget-object v5, p0, LX/CFa;->A03:LX/CDX;

    if-eqz v5, :cond_e

    iget-object v13, v5, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9U(Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, v2, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v13}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iput-object v13, v2, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/DMZ;->A02(LX/DMZ;)V

    iget-object v10, v5, LX/CDX;->A02:LX/LiC;

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136adc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/DMZ;->A0B:LX/LXm;

    const/4 v12, 0x2

    iget-boolean v6, v10, LX/LiC;->A05:Z

    if-eqz v6, :cond_16

    iget v7, v10, LX/LiC;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110056

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iput-object v5, v2, LX/DMZ;->A0E:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/DMZ;->A0M:Z

    iget v0, v10, LX/LiC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/DMZ;->A0F:Ljava/lang/Integer;

    :cond_e
    iget-object v0, p0, LX/CFa;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/DMZ;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/CFa;->A0B:Ljava/util/List;

    iput-object v0, v2, LX/DMZ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/CFa;->A06:Ljava/lang/Integer;

    iput-object v4, v2, LX/DMZ;->A0H:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    iget-object v0, v2, LX/DMZ;->A0A:LX/94X;

    if-nez v0, :cond_10

    const-string v14, "likesListViewModel"

    :cond_f
    :goto_6
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v4}, LX/94X;->A0n(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    :cond_11
    iget-object v1, p0, LX/CFa;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/ECr;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/ECr;->A0q()V

    :cond_12
    iget-object v0, p0, LX/CFa;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v1, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v1, :cond_f

    const v0, 0x7f13548d

    iput v0, v1, LX/ECr;->A00:I

    :cond_13
    :goto_7
    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/ECr;->A0s(Ljava/util/Collection;)V

    iget-object v1, p0, LX/CFa;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/ECr;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-virtual {v0}, LX/ECr;->A0q()V

    :cond_14
    iget-object v1, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/CFa;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/ECr;->A0f:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ECr;->A0q()V

    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/CFa;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/ECr;->A0a:LX/RH0;

    iput-object v1, v0, LX/RH0;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/DMZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_25

    const v0, -0x60801be5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_15
    iget v1, v2, LX/DMZ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_f

    iput v1, v0, LX/ECr;->A00:I

    goto :goto_7

    :cond_16
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_9
    const-string v11, ""

    if-nez v1, :cond_18

    if-nez v12, :cond_18

    :goto_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    instance-of v0, v10, LX/GxS;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v4, v10

    check-cast v4, LX/GxS;

    :cond_17
    :goto_b
    iget-boolean v0, v4, LX/GxS;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v9, v10, v7, v8}, LX/2YM;->A00(Landroid/content/Context;LX/LiC;LX/LXm;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_18
    const v5, 0x7f1101fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1101fb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f13046c

    filled-new-array {v5, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Kdj;->DCQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_22

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_1c
    const v5, 0x7f1101fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v13, 0x7f1101fb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v13, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-lez v1, :cond_1e

    if-lez v11, :cond_1d

    const v1, 0x7f13793e

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    instance-of v0, v10, LX/GxS;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/GxS;

    iget-boolean v0, v0, LX/GxS;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    const-string v1, " "

    invoke-static {v9, v10, v7, v8}, LX/2YM;->A00(Landroid/content/Context;LX/LiC;LX/LXm;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v1, 0x0

    :goto_f
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v12, :cond_d

    goto :goto_f

    :cond_1d
    const v1, 0x7f137941

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1e
    if-lez v11, :cond_1f

    const v1, 0x7f137941

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1f
    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00bf4

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v1, "message"

    const-string v0, "Media has no plays or reactions. you shouldn\'t get here"

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_20
    const-string v0, ""

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_22
    sget-object v5, LX/2YY;->A00:LX/2YY;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_10
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    invoke-virtual {v5, v4, v1, v0, v11}, LX/2YY;->A03(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    instance-of v0, v10, LX/GxS;

    if-eqz v0, :cond_d

    move-object v4, v10

    check-cast v4, LX/GxS;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/LiC;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_c
    check-cast v2, LX/26O;

    check-cast p0, LX/HxU;

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/94R;

    iput-object p0, v0, LX/94R;->A03:LX/HxU;

    goto :goto_12

    :pswitch_d
    check-cast v2, LX/26O;

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZr;

    invoke-static {v0}, LX/DZr;->A00(LX/DZr;)V

    goto :goto_12

    :pswitch_e
    check-cast v2, LX/26O;

    instance-of v0, p0, LX/GxU;

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    iget-object v0, v0, LX/QV6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_25
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A0Q(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26O;

    const/16 v3, 0x1d

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p1, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/GxU;->A00:LX/GxU;

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    iget v0, p0, LX/26O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/26O;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/26O;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/26O;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/26O;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/26O;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/26O;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/26O;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/26O;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/26O;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/26O;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/26O;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/26O;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/26O;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LX/Jd0;

    instance-of v0, v7, LX/7IP;

    const/4 v6, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    move-object v5, v7

    check-cast v5, LX/7IP;

    iget-object v2, v5, LX/7IP;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v4, LX/8TB;

    iget-object v1, v4, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/7IP;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v2, v4, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/8ZF;->A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8ZF;->A0D:LX/7IP;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v1, LX/8ZF;->A0D:LX/7IP;

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    if-eqz v2, :cond_11

    iget-boolean v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v4, LX/8TB;->A07:Z

    goto/16 :goto_5

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->FhZ()Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v7, LX/7IQ;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/8ZF;->A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    instance-of v0, p1, LX/7Tr;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y()V

    goto/16 :goto_5

    :pswitch_f
    check-cast v7, LX/9DQ;

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVm;

    invoke-virtual {v0}, LX/HVm;->A0m()LX/9Hd;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/9DQ;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/8ZF;->A0q()V

    goto/16 :goto_5

    :pswitch_11
    instance-of v0, p1, LX/GWx;

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_field_changed"

    const-string v0, "bio"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    invoke-virtual {v0}, LX/991;->A0m()LX/Nyo;

    move-result-object v0

    invoke-virtual {v0}, LX/Nyo;->DMU()V

    goto/16 :goto_5

    :pswitch_12
    instance-of v0, p1, LX/MDk;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    iget-object v2, v1, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iget-object v1, v1, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    check-cast v7, LX/I1o;

    iget-object v1, v7, LX/I1o;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    instance-of v0, v7, LX/GOU;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2n;

    iget-object v1, v0, LX/I2n;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    instance-of v0, v7, LX/GOq;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2n;

    iget-object v0, v0, LX/I2n;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_5

    :cond_9
    instance-of v0, v7, LX/GOX;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2n;

    iget-object v0, v0, LX/I2n;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/GOr;->A00:LX/GOr;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/97T;

    iget-object v3, v0, LX/97T;->A00:LX/GD7;

    goto :goto_2

    :pswitch_15
    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNN;

    iget-object v3, v2, LX/97T;->A00:LX/GD7;

    iget-object v1, v3, LX/GD7;->A00:LX/LJw;

    iget-object v0, v1, LX/LJw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/LJw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v2, LX/GNN;->A01:Z

    if-eqz v0, :cond_b

    new-instance v1, LX/GMu;

    invoke-direct {v1}, LX/GMu;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/GD7;->A00(LX/GD7;LX/D6F;I)V

    invoke-virtual {v3}, LX/285;->A04()V

    :cond_b
    :goto_2
    invoke-virtual {v3, v7}, LX/GD7;->A06(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast v7, Ljava/util/AbstractMap;

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/97T;

    iget-object v6, v0, LX/97T;->A02:LX/HDK;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/461;->A01()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/461;->A00:LX/Pwv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Pwv;->Gax()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GDf;

    iget-object v3, v4, LX/GDf;->A02:LX/Pps;

    invoke-interface {v3}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v6, v4, v3, v2}, LX/461;->A02(LX/Pxv;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_17
    check-cast v7, LX/MHl;

    iget-object v2, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIf;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v2, LX/DIf;->A02:LX/MHl;

    invoke-virtual {v2}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v1

    iget-boolean v0, v7, LX/MHl;->A02:Z

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    iget-boolean v0, v7, LX/MHl;->A01:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    goto/16 :goto_5

    :pswitch_18
    check-cast v7, LX/HuJ;

    instance-of v0, v7, LX/GC2;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    instance-of v0, v7, LX/GBv;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v7, LX/GBv;

    iget-object v0, v7, LX/GBv;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v7, LX/GBv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_5

    :pswitch_19
    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    iget-object v0, v1, LX/GQh;->A06:Ljava/lang/String;

    if-nez v0, :cond_11

    iput-object v7, v1, LX/GQh;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/GQh;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1b:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_5

    :pswitch_1a
    check-cast v7, LX/Plq;

    instance-of v0, v7, LX/CGX;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v0, LX/944;

    iget-object v3, v0, LX/944;->A03:LX/LEo;

    :cond_10
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v7

    check-cast v0, LX/CGX;

    iget-object v0, v0, LX/CGX;->A00:LX/BLx;

    new-instance v1, LX/CCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CCc;->A00:LX/BLx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :pswitch_1b
    check-cast v7, LX/Jd2;

    instance-of v0, v7, LX/7Tr;

    if-eqz v0, :cond_11

    check-cast v7, LX/7Tr;

    iget-object v0, v7, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DfB;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v1, v0, v2}, LX/DfB;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V

    goto :goto_5

    :pswitch_1c
    check-cast v7, LX/CFW;

    iget-object v2, p0, LX/26O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v7, LX/CFW;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    iget-object v0, v7, LX/CFW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    iget-boolean v0, v7, LX/CFW;->A07:Z

    if-eq v1, v0, :cond_11

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_11
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
