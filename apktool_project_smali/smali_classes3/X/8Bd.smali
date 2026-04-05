.class public abstract LX/8Bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Bd;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0AA;
    .locals 0

    check-cast p0, LX/4n6;

    iget-object p0, p0, LX/4n6;->A00:LX/1G1;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/0AA;
    .locals 0

    check-cast p0, LX/4p1;

    iget-object p0, p0, LX/4p1;->A00:LX/1G1;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()J
    .locals 4

    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x820168000a055eL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x82016800210563L

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final A03()J
    .locals 4

    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x82016800230565L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/9Em;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e80

    return-wide v0

    :cond_1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final A04()J
    .locals 4

    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8201680005055cL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x82016800220564L

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4p5;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x40

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/4n6;

    iget-object v0, v4, LX/4n6;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800400565L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/8Bd;->A00:Ljava/util/List;

    new-instance v0, LX/4n7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v4, LX/8Bd;->A00:Ljava/util/List;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p0, LX/4p5;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4p5;

    iget-object v2, v1, LX/8Bd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4p5;->A00:LX/9Ei;

    iget-object v0, v0, LX/9Ei;->A00:LX/ABN;

    invoke-virtual {v0}, LX/ABN;->A02()LX/8Bd;

    move-result-object v0

    invoke-virtual {v0}, LX/8Bd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_3
    iget-object v2, p0, LX/8Bd;->A00:Ljava/util/List;

    return-object v2
.end method

.method public final A06()Z
    .locals 4

    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680009053cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x81016800260550L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 4

    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bd;->A00(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680033055bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Bd;->A01(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8101680034055cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
