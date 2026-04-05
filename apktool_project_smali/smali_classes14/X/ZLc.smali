.class public final LX/ZLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/nff;


# direct methods
.method public constructor <init>(LX/nff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZLc;->A01:LX/nff;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZLc;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)Ljava/util/Iterator;
    .locals 2

    const-string v1, "get"

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;
    .locals 2

    new-instance v1, LX/1sr;

    invoke-direct {v1, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-string v0, "get"

    invoke-virtual {p1, v0, v1}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v0, p1, LX/ZLc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A02()LX/ZLc;
    .locals 2

    const-class v0, LX/mjH;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/ZLc;

    invoke-direct {v0, v1}, LX/ZLc;-><init>(LX/nff;)V

    return-object v0
.end method

.method public static A03(LX/nfu;LX/DS3;LX/XJh;LX/ZLc;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/DS3;->A02(LX/XJh;)V

    new-instance v1, LX/dwN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dwN;->A00:LX/nfu;

    iput-object p1, v1, LX/dwN;->A01:LX/DS3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, v1}, LX/ZLc;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V
    .locals 2

    new-instance v1, LX/1sr;

    invoke-direct {v1, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-string v0, "remove"

    invoke-virtual {p2, v0, v1}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v5

    const-string v0, "put"

    invoke-virtual {p0, v0, v5}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v4, p0, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nff;

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    const-string v2, " is a subclass of "

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " which is being inserted"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " which is already in the map"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Ljava/lang/String;LX/nff;)V
    .locals 3

    iget-object v2, p0, LX/ZLc;->A01:LX/nff;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with the base type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " directly. Use a concrete subclass instead."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
