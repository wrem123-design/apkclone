.class public final LX/2kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2kf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2kf;->A00:LX/2kf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c03308

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/1rm;

    .line 12
    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "message"

    .line 5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    new-instance v0, LX/1rm;

    .line 10
    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c01166

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c03841

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c00914

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    const-string v1, "message"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 8
    invoke-virtual {v0, p0, p3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v1, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {v0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 25
    :cond_1
    return-void
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x30c036fe

    .line 7
    invoke-static {p0, p1, p2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 10
    return-void
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 6
    invoke-virtual {v0, p0, p3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {p0, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, LX/Ka6;->report()V

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v1, 0x30c02ff6

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c026a5

    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x30c0181e

    .line 7
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x30c0388f

    .line 7
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c035b4

    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x30c01b0c

    .line 7
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c00caf

    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c02f73

    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const v0, 0x30c0185c

    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method
