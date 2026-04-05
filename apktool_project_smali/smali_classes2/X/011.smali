.class public abstract LX/011;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return v0
.end method

.method public static A03()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A05(Ljava/lang/Object;J)J
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A06(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(Ljava/util/Iterator;)LX/mQj;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mQj;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(LX/1G1;)LX/0AA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1G1;I)LX/0AA;
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0A()Lcom/facebook/msys/mcf/MsysError;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "FileManagerInitializationError"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public static A0B(Ljava/io/Writer;)LX/I33;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0}, LX/I33;->A0M()V

    return-object v0
.end method

.method public static A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 3

    check-cast p2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, p0, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/3cL;)LX/3eL;
    .locals 1

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0E(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F()Ljava/lang/IllegalStateException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G()Ljava/lang/IllegalStateException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I(I)Ljava/lang/Long;
    .locals 1

    int-to-long v0, p0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/9hd;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0S()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0V()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/7hx;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    :cond_0
    return-void
.end method

.method public static A0a(I)V
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, p0}, LX/2bz;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0f(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/2bz;

    invoke-direct {v0, p0, p1}, LX/2bz;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static A0g(LX/0xa;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result p0

    return p0
.end method

.method public static A0h(LX/mQj;)Z
    .locals 1

    new-instance v0, LX/5eu;

    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    return v0
.end method

.method public static A0i(LX/09w;Ljava/lang/Object;J)Z
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p0

    return p0
.end method

.method public static A0j(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0k(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A0l(Ljava/lang/Object;J)Z
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    return p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return v0
.end method
