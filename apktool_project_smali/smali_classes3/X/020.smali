.class public abstract LX/020;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .locals 1

    invoke-static {p1}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A01(IZ)I
    .locals 1

    invoke-static {p1}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A05(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A06(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A07(Ljava/lang/Object;J)I
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p1

    long-to-int p0, p1

    return p0
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A09(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A0A(Landroid/util/Pair;)J
    .locals 1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/0ww;I)LX/3jz;
    .locals 1

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, p1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/27n;
    .locals 0

    check-cast p0, LX/27n;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(J)LX/0AB;
    .locals 1

    new-instance v0, LX/0AB;

    invoke-direct {v0, p0, p1}, LX/0AB;-><init>(J)V

    return-object v0
.end method

.method public static A0K(LX/1G1;)LX/0AA;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, p1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public static A0M()LX/3kp;
    .locals 1

    new-instance v0, LX/3kp;

    invoke-direct {v0}, LX/3kp;-><init>()V

    return-object v0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/Kac;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kac;

    return-object p0
.end method

.method public static A0O(LX/Dam;)LX/2mA;
    .locals 0

    invoke-interface {p0}, LX/Dam;->AGx()LX/2lx;

    move-result-object p0

    iget-object p0, p0, LX/2lx;->A07:LX/2mA;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(LX/0p0;LX/2gL;)LX/2gL;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LX/2gL;

    return-object p0
.end method

.method public static A0Q(LX/2gL;)LX/2gL;
    .locals 1

    sget-object v0, LX/0oR;->A5G:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2gL;

    return-object v0
.end method

.method public static A0R(Landroid/view/View;IZ)LX/KaG;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/LEL;)LX/Tpm;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Tpm;

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    return-object p0
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0V()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/HTD;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static A0Z(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/HTD;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(LX/HTD;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static A0h(LX/2gL;)Ljava/lang/Long;
    .locals 1

    sget-object v0, LX/0oR;->A19:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0l(LX/I9I;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0r(LX/HTD;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0s(LX/HTD;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    return-object v0
.end method

.method public static A0t(LX/2gL;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0w(Ljava/util/List;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;
    .locals 0

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    return-object p0
.end method

.method public static A0z(LX/2gL;)Ljava/util/AbstractCollection;
    .locals 1

    sget-object v0, LX/0z5;->A1Y:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public static A10(LX/2gL;)Ljava/util/AbstractCollection;
    .locals 1

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public static A11(LX/2gL;)Ljava/util/AbstractCollection;
    .locals 1

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public static A12(LX/2gL;)Ljava/util/AbstractMap;
    .locals 1

    sget-object v0, LX/0oR;->A6X:LX/0p0;

    invoke-virtual {p0, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    return-object v0
.end method

.method public static A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A14()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A15()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A16(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static A18(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A1B()Lkotlin/NoWhenBranchMatchedException;
    .locals 1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;
    .locals 0

    check-cast p0, LX/igO;

    invoke-virtual {p2, p1, p0}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V
    .locals 2

    const-string v1, "screen"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0ww;LX/AHT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/0xa;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "normalized_feed_position"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {p0, p1, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0xb;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1N(LX/3jz;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p2, p0, p1, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, LX/040;

    iget-object p0, p0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static A1R(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    aget-object v1, p2, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static A1V(LX/LEN;LX/jAX;)V
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A1W(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1X(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Y(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
