.class public abstract LX/hBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/RY4;)LX/h7M;
    .locals 4

    invoke-virtual {p0, p1}, LX/hBO;->A0t(LX/RY4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/h7M;->A02:LX/h7M;

    return-object v1

    :cond_0
    new-instance v1, LX/h7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/h7M;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/h7M;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(LX/bLt;)LX/X0C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/bLt;)LX/1QA;
    .locals 1

    sget-object v0, LX/1QA;->A07:LX/1QA;

    return-object v0
.end method

.method public A05(LX/bLt;)LX/1cC;
    .locals 1

    invoke-virtual {p0, p1}, LX/hBO;->A06(LX/bLt;)LX/1cC;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/bLt;)LX/1cC;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/1cC;->A05:LX/1cC;

    return-object v0
.end method

.method public A07(LX/bLt;)LX/1HA;
    .locals 1

    sget-object v0, LX/1HA;->A04:LX/1HA;

    return-object v0
.end method

.method public A08(LX/bLt;)LX/1cD;
    .locals 1

    sget-object v0, LX/1cD;->A01:LX/1cD;

    return-object v0
.end method

.method public A09(LX/bLt;)LX/WyH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/bLt;)LX/1Iz;
    .locals 1

    sget-object v0, LX/1Iz;->A02:LX/1Iz;

    return-object v0
.end method

.method public A0B(LX/bLt;)LX/AWn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/RY4;)LX/9zq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/1AT;LX/J37;LX/bLt;)LX/1AT;
    .locals 0

    return-object p1
.end method

.method public A0E(LX/1AT;LX/J37;LX/bLt;)LX/1AT;
    .locals 0

    return-object p1
.end method

.method public A0F(LX/bLt;)LX/1aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/bLt;)LX/1aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/1Bz;)LX/1aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/1Bz;)LX/9zr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/bLt;)LX/WwY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/RZ3;LX/RZ3;)LX/RZ3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/bLt;)LX/cnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/bLt;LX/cnq;)LX/cnq;
    .locals 0

    return-object p2
.end method

.method public A0N(LX/1Bz;LX/Ca2;)LX/Ca2;
    .locals 0

    return-object p2
.end method

.method public A0O(LX/1AT;LX/J37;LX/RY4;)LX/kh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/1AT;LX/J37;LX/RY4;)LX/kh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(LX/J37;LX/1Bz;)LX/kh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/RY4;)LX/cmK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/RZ3;

    if-eqz v0, :cond_0

    check-cast p1, LX/RZ3;

    invoke-virtual {p0, p1}, LX/hBO;->A15(LX/RZ3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(LX/bLt;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/RZ3;

    if-eqz v0, :cond_0

    check-cast p1, LX/RZ3;

    invoke-virtual {p0, p1}, LX/hBO;->A16(LX/RZ3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(LX/1Bz;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(LX/RY4;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a(LX/RY4;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(LX/1Bz;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(LX/1Bz;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p1, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/hBO;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public A0d(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(LX/bLt;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0m(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o(LX/bLt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(LX/1Bz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q(LX/1Bz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r(LX/1Bz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s(LX/RY4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0t(LX/RY4;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0u(LX/RY4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(LX/bLt;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(LX/bLt;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x(LX/1Bz;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0y(LX/bLt;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0z(LX/bLt;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A10(LX/J37;LX/1Bz;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A11(LX/1Bz;[Ljava/lang/Enum;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A12(LX/1Bz;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A13(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A14(LX/RY4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15(LX/RZ3;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A16(LX/RZ3;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A17(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18(LX/bLt;)[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A19(LX/1Bz;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
