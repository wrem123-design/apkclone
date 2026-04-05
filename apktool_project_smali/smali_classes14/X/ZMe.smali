.class public abstract LX/ZMe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Float;

.field public static A01:Ljava/lang/Float;

.field public static A02:Ljava/lang/Float;

.field public static A03:Ljava/lang/Float;

.field public static A04:Ljava/lang/Integer;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/ZMe;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZMe;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x84132400090460L

    invoke-static {p0, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZMe;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x841324000a0461L

    invoke-static {p0, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZMe;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x841324000e0463L    # 3.5734273317934E-306

    invoke-static {p0, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZMe;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x841324000c0462L

    invoke-static {p0, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZMe;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x821324000d2172L

    invoke-static {p0, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/ZMe;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/ZMe;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/ZMe;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/ZMe;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/ZMe;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ZMe;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XCe;

    iget-object v0, v1, LX/XCe;->A06:LX/04X;

    invoke-virtual {v0, v6}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XCe;->A09:LX/04X;

    invoke-virtual {v0, v5}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XCe;->A07:LX/04X;

    invoke-virtual {v0, v4}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XCe;->A0A:LX/04X;

    invoke-virtual {v0, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XCe;->A08:LX/04X;

    invoke-virtual {v0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XCe;->A01:LX/9Az;

    invoke-static {v0, v6}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/XCe;->A04:LX/9Az;

    invoke-static {v0, v5}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/XCe;->A02:LX/9Az;

    invoke-static {v0, v4}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/XCe;->A05:LX/9Az;

    invoke-static {v0, v3}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/XCe;->A03:LX/9Az;

    invoke-static {v0, v2}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
