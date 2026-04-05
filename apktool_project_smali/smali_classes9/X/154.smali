.class public abstract LX/154;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A01(LX/5zw;)D
    .locals 3

    invoke-virtual {p0}, LX/5zw;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A03(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A04(Ljava/util/List;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A05(LX/09w;Ljava/lang/Object;J)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A06(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A07()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A09(LX/7v9;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0B(LX/0gj;)Landroid/widget/ListView;
    .locals 0

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object p0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    return-object p0
.end method

.method public static A0C(LX/Bbi;)LX/0ic;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ic;

    return-object p0
.end method

.method public static A0D(Landroid/app/Activity;)LX/0QL;
    .locals 1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/3Sz;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/3SA;->A01:LX/3Sz;

    return-object p0
.end method

.method public static A0F(LX/F8C;)LX/Llr;
    .locals 0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Llr;

    return-object p0
.end method

.method public static A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    return-object v0
.end method

.method public static A0H(LX/Bbi;)LX/AHT;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AHT;

    return-object p0
.end method

.method public static A0I(Ljava/lang/String;)LX/6fl;
    .locals 1

    new-instance v0, LX/6fl;

    invoke-direct {v0, p0}, LX/6fl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0J()LX/2gL;
    .locals 1

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;)LX/HT6;
    .locals 0

    check-cast p0, LX/HT6;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L()LX/9Tn;
    .locals 1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    return-object v0
.end method

.method public static A0M(Landroid/app/Activity;)LX/1sq;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object p0
.end method

.method public static A0O(LX/Bbi;)LX/226;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/226;

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0S(Landroid/app/Activity;)LX/24S;
    .locals 1

    new-instance v0, LX/24S;

    invoke-direct {v0, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;
    .locals 1

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0U()LX/7bz;
    .locals 1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;
    .locals 1

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    return-object p0
.end method

.method public static A0X(LX/1xp;)LX/Lzl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1xp;->A01:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;
    .locals 0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    return-object p0
.end method

.method public static A0Z()LX/1xp;
    .locals 1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;
    .locals 1

    new-instance v0, LX/1yP;

    invoke-direct {v0, p0, p1, p2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)LX/Tyy;
    .locals 1

    new-instance v0, LX/Tyy;

    invoke-direct {v0, p0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;)LX/1fC;
    .locals 1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    return-object p0
.end method

.method public static A0f(Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0h()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0m(LX/1G1;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/482;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/482;->A07:LX/AHT;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0v(I)Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method public static A0w()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/C2D;
    .locals 1

    new-instance v0, LX/C2D;

    invoke-direct {v0, p0, p1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;
    .locals 1

    new-instance v0, LX/H9C;

    invoke-direct {v0, p0, p1, p2, p3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A10(Ljava/util/Iterator;)LX/62G;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/62G;

    return-object p0
.end method

.method public static A11()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A12(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A13()V
    .locals 1

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17()V
    .locals 1

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A18()V
    .locals 1

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A19(I)V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A1B(Landroid/content/Context;LX/78Y;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1C(Landroid/content/res/Resources;LX/78Y;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1D(Landroid/content/res/Resources;LX/8TE;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1E(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1I(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static A1J(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1K(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public static A1L(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "format"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/9hg;)V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/9Tg;

    invoke-static {p2, p0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(LX/8TE;)V
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1T(LX/482;LX/9Iq;)V
    .locals 1

    iget v0, p1, LX/9Iq;->A00:I

    invoke-static {p0, v0}, LX/482;->A0Q(LX/482;I)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object p0, LX/7v9;->A0J:Ljava/util/List;

    return-void
.end method

.method public static A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "items"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "title"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
