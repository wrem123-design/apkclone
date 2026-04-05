.class public LX/8ow;
.super LX/bDx;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1Ez;

.field public static final A01:LX/1Ez;

.field public static final A02:LX/1Ez;

.field public static final A03:LX/1Ez;

.field public static final A04:LX/1Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/1Ag;->A00(Ljava/lang/Class;)LX/1Ag;

    move-result-object v3

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    sput-object v0, LX/8ow;->A04:LX/1Ez;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1Ag;->A00(Ljava/lang/Class;)LX/1Ag;

    move-result-object v3

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    sput-object v0, LX/8ow;->A00:LX/1Ez;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1Ag;->A00(Ljava/lang/Class;)LX/1Ag;

    move-result-object v3

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    sput-object v0, LX/8ow;->A01:LX/1Ez;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1Ag;->A00(Ljava/lang/Class;)LX/1Ag;

    move-result-object v3

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    sput-object v0, LX/8ow;->A02:LX/1Ez;

    invoke-static {v5}, LX/1Ag;->A00(Ljava/lang/Class;)LX/1Ag;

    move-result-object v3

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v5}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    sput-object v0, LX/8ow;->A03:LX/1Ez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1AT;LX/J37;)LX/1Ez;
    .locals 3

    iget-object v2, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :goto_0
    if-ne v2, v0, :cond_6

    sget-object v2, LX/8ow;->A00:LX/1Ez;

    return-object v2

    :cond_0
    invoke-static {v2}, LX/1aw;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    sget-object v2, LX/8ow;->A03:LX/1Ez;

    return-object v2

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_2

    sget-object v2, LX/8ow;->A04:LX/1Ez;

    return-object v2

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_3

    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v2, LX/8ow;->A02:LX/1Ez;

    return-object v2

    :cond_4
    sget-object v2, LX/8ow;->A01:LX/1Ez;

    return-object v2

    :cond_5
    const-class v0, LX/1Aa;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/1Bz;

    invoke-direct {v1, v2}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1Ez;

    invoke-direct {v2, p0, p1, v1, v0}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/8ow;->A03(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AT;LX/1Pz;LX/Ahm;)LX/1Ez;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/8ow;->A04(LX/1AT;LX/1Pz;LX/Ahm;)LX/1Ez;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;
    .locals 2

    invoke-static {p2, p1}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/8ow;->A05(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, LX/8ow;->A07(LX/1AT;LX/J37;LX/Ahm;Z)LX/1cL;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v1}, LX/1Ez;-><init>(LX/1cL;)V

    :cond_0
    return-object v0
.end method

.method public A04(LX/1AT;LX/1Pz;LX/Ahm;)LX/1Ez;
    .locals 2

    invoke-static {p1, p2}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/8ow;->A05(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/8ow;->A07(LX/1AT;LX/J37;LX/Ahm;Z)LX/1cL;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v1}, LX/1Ez;-><init>(LX/1cL;)V

    :cond_0
    return-object v0
.end method

.method public final A05(LX/1AT;LX/J37;)LX/1Ez;
    .locals 3

    invoke-virtual {p1}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1AT;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/1aw;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p1, p2, p2}, LX/1bO;->A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1Ez;

    invoke-direct {v2, p1, p2, v1, v0}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A06(LX/1AT;LX/J37;LX/Ahm;)LX/1Ez;
    .locals 3

    invoke-static {p1, p2}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1AT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, p1, p2, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/1bO;

    invoke-direct {v0, p1, p2, p3}, LX/1bO;-><init>(LX/1AT;LX/J37;LX/Ahm;)V

    invoke-virtual {v0}, LX/1bO;->A06()LX/1Bz;

    move-result-object v2

    goto :goto_0
.end method

.method public final A07(LX/1AT;LX/J37;LX/Ahm;Z)LX/1cL;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2, p3}, LX/1bO;->A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;

    move-result-object v4

    invoke-virtual {p1}, LX/1AT;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9uo;

    invoke-direct {v3, p2, v4}, LX/9uo;-><init>(LX/J37;LX/1Bz;)V

    :goto_0
    new-instance v0, LX/1cL;

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/1cL;-><init>(LX/1AT;LX/J37;LX/bDu;LX/1Bz;Z)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "set"

    new-instance v3, LX/1cK;

    invoke-direct {v3, p2, v4, v0}, LX/1cK;-><init>(LX/J37;LX/1Bz;Ljava/lang/String;)V

    goto :goto_0
.end method
