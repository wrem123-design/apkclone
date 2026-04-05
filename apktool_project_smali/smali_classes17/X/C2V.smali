.class public abstract LX/C2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4S8;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(III)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A02(I[Ljava/lang/String;)I
    .locals 0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A03(LX/2lD;)I
    .locals 0

    iget-object p0, p0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A04(LX/6h9;)I
    .locals 0

    iget-object p0, p0, LX/6h9;->A04:LX/6s4;

    iget-object p0, p0, LX/6s4;->A03:LX/2lD;

    invoke-virtual {p0}, LX/2lD;->length()I

    move-result p0

    return p0
.end method

.method public static A05(LX/ktj;J)I
    .locals 1

    invoke-static {p1, p2}, LX/5pH;->A00(J)I

    move-result v0

    invoke-interface {p0, v0}, LX/ktj;->FdJ(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/0S0;II)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0S0;->A07(I)V

    invoke-virtual {p0, p2}, LX/0S0;->A03(I)I

    move-result p0

    return p0
.end method

.method public static A07(LX/8mU;)I
    .locals 0

    invoke-virtual {p0}, LX/8mU;->A0T()V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A08(LX/8mU;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result p0

    return p0
.end method

.method public static A09(LX/8mU;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/8mU;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0D([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0E()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(Landroidx/compose/runtime/MutableState;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/3RH;->A00:J

    return-wide v0
.end method

.method public static A0H(LX/8mU;I)J
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0K()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0I(II)LX/0AG;
    .locals 1

    invoke-static {p0, p1}, LX/0AG;->A00(II)J

    move-result-wide p0

    new-instance v0, LX/0AG;

    invoke-direct {v0, p0, p1}, LX/0AG;-><init>(J)V

    return-object v0
.end method

.method public static A0J(Landroidx/compose/runtime/MutableState;)LX/efV;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jdT;

    check-cast p0, LX/efV;

    return-object p0
.end method

.method public static A0K(LX/5jF;)LX/5jF;
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array v1, v0, [LX/9ju;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0L([Ljava/lang/Object;I)LX/5jF;
    .locals 1

    new-instance v0, LX/5jF;

    invoke-direct {v0, p0, p1}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/2lD;J)LX/5pI;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5pI;

    invoke-direct {v0, p0, v1, p1, p2}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    return-object v0
.end method

.method public static A0O()LX/0EF;
    .locals 1

    new-instance v0, LX/0EF;

    invoke-direct {v0}, LX/0EF;-><init>()V

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;I)LX/0EF;
    .locals 2

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/0EF;->A02(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0Q(LX/0EF;)LX/0EK;
    .locals 1

    new-instance v0, LX/0EK;

    invoke-direct {v0, p0}, LX/0EK;-><init>(LX/0EF;)V

    return-object v0
.end method

.method public static A0R(I)LX/8mU;
    .locals 1

    new-instance v0, LX/8mU;

    invoke-direct {v0, p0}, LX/8mU;-><init>(I)V

    return-object v0
.end method

.method public static A0S(LX/7u4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/4ko;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ko;

    invoke-direct {v0, p0, p2, p3, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(II)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, p0, p1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;
    .locals 1

    new-instance v0, LX/CLr;

    invoke-direct {v0, p0, p1, p2, p3}, LX/CLr;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    return-object v0
.end method

.method public static A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(LX/nDm;)LX/WNM;
    .locals 1

    new-instance v0, LX/WNM;

    invoke-direct {v0, p0}, LX/WNM;-><init>(LX/nDm;)V

    return-object v0
.end method

.method public static A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 2

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    const-string v0, ""

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p0, p1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    return-object v0
.end method

.method public static A0d(I)Lcom/instagram/settings2/core/model/FbtModel;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    return-object v0
.end method

.method public static A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    return-object v0
.end method

.method public static A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p3, p4, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, LX/N50;

    invoke-direct {v1, p2}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object p1

    new-instance p0, LX/780;

    invoke-direct {p0, p1, p4}, LX/780;-><init>(LX/8rd;Z)V

    return-object p0
.end method

.method public static A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;
    .locals 2

    new-instance v1, LX/1sr;

    invoke-direct {v1, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/WNG;

    invoke-direct {v0, p1, v1}, LX/WNG;-><init>(Ljava/lang/Integer;LX/nff;)V

    return-object v0
.end method

.method public static A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/N57;)V

    return-object v0
.end method

.method public static A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 1

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;
    .locals 2

    new-instance v1, LX/1sr;

    invoke-direct {v1, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, p1, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, p0, p1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    return-object v0
.end method

.method public static A0o(I)LX/N50;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(LX/nxf;)LX/N50;
    .locals 2

    new-instance v1, LX/CKR;

    invoke-direct {v1, p0}, LX/CKR;-><init>(LX/nxf;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, p0, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(Ljava/lang/Integer;)LX/N50;
    .locals 2

    new-instance v1, LX/CJw;

    invoke-direct {v1, p0}, LX/CJw;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;)LX/N50;
    .locals 1

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t([Ljava/lang/Object;)LX/N50;
    .locals 1

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/1qN;)LX/1qQ;
    .locals 2

    new-instance v1, LX/1qP;

    invoke-direct {v1, p0}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, v1}, LX/1qQ;-><init>(LX/Alm;)V

    return-object v0
.end method

.method public static A0v(LX/59k;)LX/1qQ;
    .locals 2

    new-instance v1, LX/59y;

    invoke-direct {v1, p0}, LX/59y;-><init>(LX/59k;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, v1}, LX/1qQ;-><init>(LX/Alm;)V

    return-object v0
.end method

.method public static A0w(LX/9ya;LX/jnT;Ljava/lang/String;)LX/1qU;
    .locals 1

    new-instance v0, LX/1qU;

    invoke-direct {v0, p0, p1, p2}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0x()Lcom/meta/common/monad/railway/Result;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0z(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p0

    invoke-static {p1, p0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static A13(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static A14(LX/N57;LX/N57;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A17(I)LX/1D0;
    .locals 1

    new-instance v0, LX/BWT;

    invoke-direct {v0, p0}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A18(II)LX/2ar;
    .locals 1

    new-instance v0, LX/2ar;

    invoke-direct {v0, p0, p1}, LX/2ar;-><init>(II)V

    return-object v0
.end method

.method public static A19()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public static A1A(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static A1B(LX/WhT;LX/0Oa;)V
    .locals 0

    invoke-static {p1}, LX/WOz;->A04(LX/0Oa;)LX/QqS;

    move-result-object p1

    iget-object p0, p0, LX/WhT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1C(Landroidx/media3/common/DrmInitData;LX/0EF;Ljava/lang/String;II)V
    .locals 0

    iput p3, p1, LX/0EF;->A04:I

    iput p4, p1, LX/0EF;->A0J:I

    invoke-virtual {p1, p0}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    iput-object p2, p1, LX/0EF;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static A1D(LX/0EF;LX/8mY;)V
    .locals 1

    new-instance v0, LX/0EK;

    invoke-direct {v0, p0}, LX/0EK;-><init>(LX/0EF;)V

    invoke-interface {p1, v0}, LX/8mY;->AxX(LX/0EK;)V

    return-void
.end method

.method public static A1E(LX/0S0;I)V
    .locals 1

    invoke-virtual {p0}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0S0;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/NSJ;LX/2eo;Ljava/util/Map;)V
    .locals 1

    const-string v0, "subscription_sticker"

    invoke-static {p0, p1, v0, p2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    aput v0, p1, p0

    return-void
.end method

.method public static A1L(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    aput v0, p1, p0

    return-void
.end method

.method public static A1M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "surface"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">, found ["

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object p0, p2, p3

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1Y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1Z(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static A1a(LX/jaI;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/0S0;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0S0;->A07(I)V

    invoke-virtual {p0}, LX/0S0;->A0D()Z

    move-result p0

    return p0
.end method
