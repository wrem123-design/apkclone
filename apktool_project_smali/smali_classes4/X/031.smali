.class public abstract LX/031;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A04()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A06(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A08()Landroid/graphics/Paint;
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v1
.end method

.method public static A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0B(I)LX/2bz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, p0}, LX/2bz;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static A0C(LX/2nh;)LX/04Y;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, p0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0D(LX/04U;LX/6vX;J)LX/04U;
    .locals 2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0E(LX/04U;LX/6xP;F)LX/04U;
    .locals 2

    new-instance v1, LX/6WO;

    invoke-direct {v1, p1, p2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0F(LX/04U;LX/7LA;J)LX/04U;
    .locals 2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, p2, p3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0G(LX/04U;LX/6uV;F)LX/04U;
    .locals 2

    new-instance v1, LX/6WO;

    invoke-direct {v1, p1, p2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;
    .locals 2

    new-instance v1, LX/6W8;

    invoke-direct {v1, p1, p2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v0, p3}, LX/8vP;->A1N(I)V

    return-object v0
.end method

.method public static A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;)LX/7TB;
    .locals 2

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/9Ti;)LX/C2T;
    .locals 1

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/C2T;

    return-object p0
.end method

.method public static A0M(LX/9Ti;I)LX/C2T;
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C2T;

    return-object p1
.end method

.method public static A0N(LX/9Ti;)LX/7Dl;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Dx;

    iget-object p0, p0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(LX/8jV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0ZJ;
    .locals 1

    invoke-static {p2, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/Nut;IIII)LX/9W7;
    .locals 7

    invoke-interface {p0, p1}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {p0, p2}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-interface {p0, p3}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {p0, p4}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/9W7;

    invoke-direct {v0, v6, v5, v4, v1}, LX/9W7;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Lcom/instagram/common/session/UserSession;)LX/KaM;
    .locals 1

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {p0, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/8jV;)LX/3oS;
    .locals 0

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/3oS;->A05:LX/3oS;

    return-object p0

    :cond_0
    sget-object p0, LX/3oS;->A04:LX/3oS;

    return-object p0

    :cond_1
    sget-object p0, LX/3oS;->A06:LX/3oS;

    return-object p0
.end method

.method public static A0T()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object p1

    iget-object p0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/9Ti;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/9Ti;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p2, LX/D3W;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0c(LX/mQj;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x497b47af

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    new-instance v0, LX/5xR;

    invoke-direct {v0, p0}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(LX/9Ti;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0f(LX/9Ti;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0g(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0m()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0n(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", clickMediaId="

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V
    .locals 0

    invoke-virtual {p1, p0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/8vP;->A17()V

    invoke-static {p2, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/8vP;->A1H(F)V

    invoke-static {p2, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/8vP;->A1F(F)V

    invoke-static {p2, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/8vP;->A1G(F)V

    invoke-static {p2, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/8vP;->A1E(F)V

    return-void
.end method

.method public static A0p(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v2

    const/4 p0, 0x1

    move-object v0, p1

    move-object v1, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method

.method public static A0q(LX/Nut;I)V
    .locals 1

    invoke-interface {p0, p1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Nut;->D3p(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A0r(LX/Nut;IIII)V
    .locals 0

    invoke-interface {p0, p1}, LX/Nut;->getLong(I)J

    invoke-interface {p0, p2}, LX/Nut;->getLong(I)J

    invoke-interface {p0, p3}, LX/Nut;->getLong(I)J

    invoke-interface {p0, p4}, LX/Nut;->getLong(I)J

    return-void
.end method

.method public static A0s(LX/0ww;)V
    .locals 2

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0t(LX/0ww;LX/3sO;J)V
    .locals 2

    iget-object v1, p1, LX/3sO;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0u(LX/0ww;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p0, p2, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(LX/3jz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/8jj;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0y(LX/04Y;LX/04U;LX/8vP;)V
    .locals 1

    invoke-static {p2, p1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p2}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A0z(LX/8vP;IZZ)V
    .locals 2

    const/4 v1, 0x0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {p0, p2}, LX/8vP;->A1Z(Z)V

    invoke-virtual {p0, p3}, LX/8vP;->A1W(Z)V

    invoke-virtual {p0, p2}, LX/8vP;->A1X(Z)V

    invoke-virtual {p0, v1}, LX/BWc;->A11(LX/9Az;)V

    return-void
.end method

.method public static A10(LX/8vP;LX/7MA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A11(LX/8vP;LX/7MA;FZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, p3}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0, p2}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, p3}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, p3}, LX/8vP;->A1L(I)V

    invoke-virtual {p0}, LX/8vP;->A16()V

    return-void
.end method

.method public static A12(LX/8vP;LX/8jh;IJ)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {p0, p2}, LX/8vP;->A1P(I)V

    return-void
.end method

.method public static A13(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public static A14(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIds="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIds="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimestamp="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isResend="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimestamp="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V
    .locals 0

    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    array-length p0, p3

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    return-void
.end method

.method public static A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public static A1L(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(J)Z
    .locals 2

    long-to-int v1, p0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1N(LX/8vP;LX/8jh;J)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {p0, v1}, LX/8vP;->A1W(Z)V

    return v0
.end method

.method public static A1O(LX/9Ti;)Z
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1P(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p0}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
