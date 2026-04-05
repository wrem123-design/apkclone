.class public abstract LX/BWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sr;

.field public final A01:LX/2nh;

.field public final A02:LX/8jh;


# direct methods
.method public constructor <init>(LX/9ig;LX/2nh;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2nh;->A0E:LX/8jh;

    iput-object v0, p0, LX/BWc;->A02:LX/8jh;

    move-object v0, p1

    check-cast v0, LX/7sr;

    iput-object v0, p0, LX/BWc;->A00:LX/7sr;

    iput-object p2, p0, LX/BWc;->A01:LX/2nh;

    iget-object v0, p2, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2nh;->A0B()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v1}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    iput p3, v0, LX/8ae;->A00:I

    :try_start_0
    iput p3, p2, LX/2nh;->A00:I

    invoke-virtual {v1, p2}, LX/7sr;->A0u(LX/2nh;)V

    const/4 v0, 0x0

    iput v0, p2, LX/2nh;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, p2, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/BWc;->A00:LX/7sr;

    invoke-static {v0}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9ig;->A02:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/8vP;)F
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v1}, LX/8vP;->A1L(I)V

    return v0
.end method

.method public static A01(LX/8vP;LX/8jh;IJ)I
    .locals 0

    invoke-virtual {p0, p2}, LX/8vP;->A1K(I)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A02(LX/8vP;LX/8jh;IJ)I
    .locals 0

    invoke-virtual {p0, p2}, LX/8vP;->A1M(I)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A03(LX/8vP;LX/8jh;J)I
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A16()V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A04(LX/04Y;J)LX/P8f;
    .locals 2

    iget-object v0, p0, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object p0

    iget-object v1, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0x(I)V

    invoke-static {v1, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0y(I)V

    return-object p0
.end method

.method public static A05(LX/P8f;LX/9p9;LX/4ch;Ljava/lang/String;)LX/QqB;
    .locals 2

    iput-object p1, p2, LX/4ch;->A0J:LX/9p9;

    new-instance v1, LX/4ce;

    invoke-direct {v1, p2}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A03:LX/4ce;

    iput-object p3, v0, LX/QqB;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/BWc;->A0u()V

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/P8f;LX/4ch;)LX/QqB;
    .locals 2

    new-instance v1, LX/4ce;

    invoke-direct {v1, p1}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A03:LX/4ce;

    return-object v0
.end method

.method public static A07(LX/P8f;Ljava/lang/String;)LX/QqB;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A04:LX/nKe;

    return-object v0
.end method

.method public static A08(LX/P8f;Ljava/lang/String;)LX/4ch;
    .locals 0

    iget-object p0, p0, LX/P8f;->A00:LX/QqB;

    iput-object p1, p0, LX/QqB;->A07:Ljava/lang/String;

    sget-object p0, LX/4ce;->A0d:LX/4ce;

    invoke-static {p0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/BWc;F)LX/4ch;
    .locals 0

    invoke-virtual {p0, p1}, LX/BWc;->A0w(F)V

    invoke-virtual {p0, p1}, LX/BWc;->A0v(F)V

    sget-object p0, LX/4ce;->A0d:LX/4ce;

    invoke-static {p0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/BWc;)LX/8ae;
    .locals 0

    iget-object p0, p0, LX/BWc;->A00:LX/7sr;

    invoke-virtual {p0}, LX/7sr;->A0h()LX/8ae;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;
    .locals 0

    invoke-static {p0, p2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0C(LX/04U;LX/8vP;)LX/04J;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, LX/8vP;->A1W(Z)V

    invoke-virtual {p1, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {p1}, LX/8vP;->A15()V

    invoke-virtual {p1, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/04U;LX/8vP;)LX/04J;
    .locals 0

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/8vP;->A13()LX/04J;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;
    .locals 2

    invoke-static {p2, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget-object v0, p1, LX/P9a;->A01:LX/QqC;

    iput v1, v0, LX/QqC;->A06:I

    iput-object p0, v0, LX/QqC;->A09:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A0F(LX/BTe;LX/P9a;)LX/QqC;
    .locals 1

    iget-object v0, p1, LX/P9a;->A01:LX/QqC;

    iput-object p0, v0, LX/QqC;->A0F:LX/BTe;

    invoke-static {p1}, LX/P9a;->A0t(LX/P9a;)V

    invoke-virtual {p1}, LX/BWc;->A0u()V

    iget-object v0, p1, LX/P9a;->A01:LX/QqC;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V
    .locals 0

    invoke-virtual {p2, p0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LX/8vP;->A17()V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/8vP;->A1H(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/8vP;->A1F(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/8vP;->A1G(F)V

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/8vP;->A1E(F)V

    return-void
.end method

.method public static A0H(LX/P8f;LX/4ch;)V
    .locals 2

    new-instance v1, LX/4ce;

    invoke-direct {v1, p1}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A03:LX/4ce;

    return-void
.end method

.method public static A0I(LX/P8f;LX/04Y;)V
    .locals 0

    invoke-virtual {p0}, LX/BWc;->A0u()V

    iget-object p0, p0, LX/P8f;->A00:LX/QqB;

    invoke-virtual {p1, p0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A0J(LX/P8f;LX/1G1;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object p2, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83093e000603bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, LX/BWc;->A0u()V

    return-void
.end method

.method public static A0K(LX/BWc;LX/8jh;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0y(I)V

    return-void
.end method

.method public static A0L(LX/BWc;LX/8jh;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0x(I)V

    return-void
.end method

.method public static A0M(LX/9Az;LX/04U;LX/P9a;Z)V
    .locals 0

    invoke-virtual {p2, p0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {p2, p1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    iget-object p0, p2, LX/P9a;->A01:LX/QqC;

    iput-boolean p3, p0, LX/QqC;->A0b:Z

    return-void
.end method

.method public static A0N(LX/ncA;LX/8vP;J)V
    .locals 0

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A0O(LX/04U;LX/0q0;LX/4v4;Ljava/lang/CharSequence;LX/LEL;)V
    .locals 1

    new-instance v0, LX/QQI;

    invoke-direct {v0, p3, p4}, LX/QQI;-><init>(Ljava/lang/CharSequence;LX/LEL;)V

    invoke-virtual {p1, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4v4;->A00(LX/9ig;)V

    return-void
.end method

.method public static A0P(LX/04U;LX/8vP;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/8vP;->A13()LX/04J;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0Q(LX/04U;LX/8vP;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/8vP;->A1Z(Z)V

    invoke-virtual {p1, v1}, LX/8vP;->A1W(Z)V

    invoke-virtual {p1, p2}, LX/8vP;->A1X(Z)V

    invoke-virtual {p1}, LX/8vP;->A15()V

    invoke-virtual {p1, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    return-void
.end method

.method public static A0R(LX/8vP;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v1}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A0S(LX/8vP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1A()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A0T(LX/8vP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1A()V

    invoke-virtual {p0}, LX/8vP;->A18()V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A0U(LX/8vP;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A0V(LX/8vP;I)V
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A14()V

    invoke-virtual {p0, p1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1A()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    return-void
.end method

.method public static A0W(LX/8vP;I)V
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A14()V

    invoke-virtual {p0, p1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    return-void
.end method

.method public static A0X(LX/8vP;IJ)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {p0, p1}, LX/8vP;->A1P(I)V

    return-void
.end method

.method public static A0Y(LX/8vP;LX/7MA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1A()V

    return-void
.end method

.method public static A0Z(LX/8vP;LX/7MA;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0, p2}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    invoke-virtual {p0, p3}, LX/8vP;->A1K(I)V

    return-void
.end method

.method public static A0a(LX/8vP;LX/7MA;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, p2}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    return-void
.end method

.method public static A0b(LX/8vP;LX/7NA;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0, p1}, LX/8vP;->A1U(LX/7NA;)V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, v1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v1}, LX/8vP;->A1L(I)V

    invoke-virtual {p0, v0}, LX/8vP;->A1K(I)V

    return-void
.end method

.method public static A0c(LX/8vP;LX/8jh;IJ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/8vP;->A1H(F)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1F(F)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1G(F)V

    return-void
.end method

.method public static A0d(LX/8vP;LX/8jh;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A0e(LX/8vP;LX/8jh;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1D(F)V

    return-void
.end method

.method public static A0f(LX/8vP;LX/8jh;JZ)V
    .locals 1

    invoke-virtual {p0, p4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, p4}, LX/8vP;->A1L(I)V

    invoke-virtual {p0}, LX/8vP;->A16()V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A0g(LX/8vP;LX/8jh;JZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A01:F

    invoke-virtual {p0, p4}, LX/8vP;->A1Z(Z)V

    return-void
.end method

.method public static A0h(LX/8vP;LX/8jh;JZ)V
    .locals 1

    invoke-virtual {p0}, LX/8vP;->A17()V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1H(F)V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1F(F)V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1G(F)V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {p0}, LX/8vP;->A14()V

    invoke-virtual {p0, p4}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, p4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, p4}, LX/8vP;->A1L(I)V

    invoke-virtual {p0}, LX/8vP;->A16()V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1E(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A0J:I

    :cond_0
    return-void
.end method

.method public static A0j(LX/8vP;Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/8vP;->A1Z(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1W(Z)V

    invoke-virtual {p0, p2}, LX/8vP;->A1X(Z)V

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, LX/BWc;->A11(LX/9Az;)V

    return-void
.end method

.method public static A0k(LX/8vP;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A13()LX/04J;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0l(LX/8vP;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A13()LX/04J;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0m(LX/8vP;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, LX/8vP;->A1W(Z)V

    invoke-virtual {p0, p1}, LX/8vP;->A1X(Z)V

    invoke-virtual {p0, v0}, LX/BWc;->A11(LX/9Az;)V

    return-void
.end method

.method public static A0n(LX/8vP;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    invoke-virtual {p0}, LX/8vP;->A16()V

    return-void
.end method

.method public static A0o(LX/8vP;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0}, LX/8vP;->A18()V

    invoke-virtual {p0, p1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, p1}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A0p(LX/8vP;Z)V
    .locals 0

    invoke-virtual {p0}, LX/8vP;->A14()V

    invoke-virtual {p0, p1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, p1}, LX/8vP;->A1Y(Z)V

    return-void
.end method

.method public static A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, LX/P9a;->A01:LX/QqC;

    iput-object p1, v0, LX/QqC;->A0V:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/QqC;->A0U:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A08:Landroid/content/res/ColorStateList;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A07:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, p2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static A0s(LX/8vP;LX/8jh;J)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8vP;->A1O(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8vP;->A1P(I)V

    return v0
.end method


# virtual methods
.method public final A0u()V
    .locals 5

    sget-boolean v0, LX/7hx;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BWc;->A00:LX/7sr;

    iget-object v0, v0, LX/7sr;->A00:LX/8ae;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/8ae;->A05:LX/8ai;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6yC;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v4, LX/8ai;->A04:LX/6yC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/6yC;->A0H:LX/BTe;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6yC;->A0K:LX/BTe;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6yC;->A0L:LX/BTe;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6yC;->A0J:LX/BTe;

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v3, LX/7hu;->A02:LX/7hu;

    const/16 v0, 0xa

    new-instance v2, LX/ESG;

    invoke-direct {v2, p0, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0v(F)V
    .locals 1

    iget-object v0, p0, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, p1}, LX/8jh;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0x(I)V

    return-void
.end method

.method public final A0w(F)V
    .locals 1

    iget-object v0, p0, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, p1}, LX/8jh;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BWc;->A0y(I)V

    return-void
.end method

.method public final A0x(I)V
    .locals 1

    invoke-static {p0}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ae;->DTi(I)V

    return-void
.end method

.method public final A0y(I)V
    .locals 1

    invoke-static {p0}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ae;->GhT(I)V

    return-void
.end method

.method public final A0z(LX/BTe;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-static {v0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object p1, v0, LX/6yC;->A0J:LX/BTe;

    return-void
.end method

.method public final A10(LX/BTe;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-static {v0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object p1, v0, LX/6yC;->A0L:LX/BTe;

    return-void
.end method

.method public final A11(LX/9Az;)V
    .locals 1

    iget-object v0, p0, LX/BWc;->A00:LX/7sr;

    iput-object p1, v0, LX/9ig;->A01:LX/9Az;

    return-void
.end method

.method public final A12(LX/6xU;F)V
    .locals 2

    iget-object v0, p0, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, p2}, LX/8jh;->A00(F)I

    move-result v1

    invoke-static {p0}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8ae;->E3g(LX/6xU;I)V

    return-void
.end method
