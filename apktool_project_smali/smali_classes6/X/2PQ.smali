.class public final LX/2PQ;
.super LX/7G8;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public A00:LX/KnP;

.field public A01:Z

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Tpk;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpk;LX/KnP;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-direct {p0, v0}, LX/7G8;-><init>(I)V

    iput-object p2, p0, LX/2PQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2PQ;->A02:LX/AHT;

    iput-object p3, p0, LX/2PQ;->A04:LX/Tpk;

    iput-object p4, p0, LX/2PQ;->A00:LX/KnP;

    invoke-interface {p3, p0}, LX/Tpk;->G9i(LX/Tnk;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpk;LX/KnP;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v1}, LX/7G8;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/2PQ;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/2PQ;->A02:LX/AHT;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/2PQ;->A04:LX/Tpk;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/2PQ;->A00:LX/KnP;

    .line 268435474
    .line 268435475
    invoke-interface {p3, p0}, LX/Tpk;->G9i(LX/Tnk;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    new-instance v2, LX/7E4;

    invoke-direct {v2, p0, v0}, LX/7E4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d93

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/DLO;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/DLO;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b351b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/DLO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b351a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/DLO;->A00:Landroid/widget/TextView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    const/16 v1, 0x1a

    new-instance v0, LX/B1J;

    invoke-direct {v0, v3, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/DLO;->A01:LX/5bD;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    new-instance v4, LX/7E4;

    invoke-direct {v4, p0, v0}, LX/7E4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2PQ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ada

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/DLP;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/DLP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/DLP;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2222

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DLP;->A00:Landroid/view/View;

    const v0, 0x7f0b2220

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/DLP;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2221

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/DLP;->A01:Landroid/widget/TextView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    const/16 v1, 0x19

    new-instance v0, LX/B1J;

    invoke-direct {v0, v3, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/DLP;->A04:LX/5bD;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 1

    check-cast p1, LX/8V5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DLO;

    if-eqz v0, :cond_0

    check-cast p1, LX/DLO;

    iget-object v0, p1, LX/DLO;->A01:LX/5bD;

    :goto_0
    invoke-virtual {v0}, LX/5bD;->A02()V

    return-void

    :cond_0
    check-cast p1, LX/DLP;

    iget-object v0, p1, LX/DLP;->A04:LX/5bD;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 11

    check-cast p1, LX/8V5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    check-cast p1, LX/DLO;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/7G8;->A03:I

    const/4 v10, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-object v1, p0, LX/2PQ;->A02:LX/AHT;

    iget-object v9, p0, LX/2PQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/DLO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060076

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ec500025861L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f07002f

    if-eqz v1, :cond_2

    const v0, 0x7f070019

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v5, p1, LX/DLO;->A00:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f0700c4

    if-eqz v1, :cond_4

    const v0, 0x7f070247

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iput-object v8, p1, LX/DLO;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/DLO;->A01:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    if-eqz v10, :cond_5

    const v0, 0x7f060057

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0600af

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x7f0600a9

    goto :goto_0
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/7G8;->A0Y(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0Z()V
    .locals 2

    iget-boolean v0, p0, LX/7G8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7G8;->A02:Z

    const-string v0, ""

    iget-object v1, p0, LX/2PQ;->A04:LX/Tpk;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7G8;->A02:Z

    iget-object v1, p0, LX/2PQ;->A04:LX/Tpk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7G8;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2PQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec50000585fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7G8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ce7f0c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6df80b96

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x359aed88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9hw;->getItemViewType(I)I

    iget-object v1, p0, LX/7G8;->A04:LX/14R;

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x1240719

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x96b42fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7cf5fd42

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
