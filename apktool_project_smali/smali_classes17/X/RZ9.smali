.class public final LX/RZ9;
.super LX/AKl;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A0B:LX/9zq;


# instance fields
.field public A00:LX/hBO;

.field public A01:LX/1aZ;

.field public A02:LX/1aZ;

.field public A03:LX/J37;

.field public A04:LX/RY5;

.field public A05:LX/RY5;

.field public A06:LX/RY5;

.field public A07:LX/RY5;

.field public A08:Z

.field public transient A09:LX/9zq;

.field public transient A0A:LX/hBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9zq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zq;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/9zq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/RZ9;->A0B:LX/9zq;

    return-void
.end method

.method public constructor <init>(LX/1aZ;LX/RZ9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/RZ9;->A03:LX/J37;

    iput-object v0, p0, LX/RZ9;->A03:LX/J37;

    iget-object v0, p2, LX/RZ9;->A00:LX/hBO;

    iput-object v0, p0, LX/RZ9;->A00:LX/hBO;

    iget-object v0, p2, LX/RZ9;->A01:LX/1aZ;

    iput-object v0, p0, LX/RZ9;->A01:LX/1aZ;

    iput-object p1, p0, LX/RZ9;->A02:LX/1aZ;

    iget-object v0, p2, LX/RZ9;->A05:LX/RY5;

    iput-object v0, p0, LX/RZ9;->A05:LX/RY5;

    iget-object v0, p2, LX/RZ9;->A04:LX/RY5;

    iput-object v0, p0, LX/RZ9;->A04:LX/RY5;

    iget-object v0, p2, LX/RZ9;->A06:LX/RY5;

    iput-object v0, p0, LX/RZ9;->A06:LX/RY5;

    iget-object v0, p2, LX/RZ9;->A07:LX/RY5;

    iput-object v0, p0, LX/RZ9;->A07:LX/RY5;

    iget-boolean v0, p2, LX/RZ9;->A08:Z

    iput-boolean v0, p0, LX/RZ9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/RZ3;)I
    .locals 2

    iget-object v0, p0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const-string v0, "is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method private A01(LX/RY5;)LX/RY6;
    .locals 2

    iget-object v0, p1, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    iget-object v1, v0, LX/RY4;->A00:LX/RY6;

    iget-object v0, p1, LX/RY5;->A01:LX/RY5;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/RZ9;->A01(LX/RY5;)LX/RY6;

    move-result-object v0

    invoke-static {v1, v0}, LX/RY6;->A00(LX/RY6;LX/RY6;)LX/RY6;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(LX/RZ9;[LX/RY5;I)LX/RY6;
    .locals 2

    aget-object v0, p1, p2

    invoke-direct {p0, v0}, LX/RZ9;->A01(LX/RY5;)LX/RY6;

    move-result-object v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/RZ9;->A02(LX/RZ9;[LX/RY5;I)LX/RY6;

    move-result-object v0

    invoke-static {v1, v0}, LX/RY6;->A00(LX/RY6;LX/RY6;)LX/RY6;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;
    .locals 5

    iget-object v3, p1, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v3, LX/RY4;

    instance-of v0, v3, LX/RZ3;

    if-eqz v0, :cond_2

    check-cast v3, LX/RZ3;

    iget-object v2, v3, LX/RY4;->A01:LX/kFo;

    iget-object v1, v3, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v3, LX/RZT;->A00:[LX/RY6;

    new-instance v3, LX/RZ3;

    invoke-direct {v3, p0, v2, v1, v0}, LX/RZ3;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Method;[LX/RY6;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/RY5;->A01:LX/RY5;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p2}, LX/RZ9;->A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/RY5;->A05(LX/RY5;)LX/RY5;

    move-result-object p1

    :cond_1
    iget-object v0, p1, LX/RY5;->A02:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    return-object p1

    :cond_2
    instance-of v0, v3, LX/TvH;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/TvG;

    if-eqz v0, :cond_3

    check-cast v3, LX/TvG;

    iget-object v0, v3, LX/RY4;->A00:LX/RY6;

    if-eq p0, v0, :cond_0

    iget-object v2, v3, LX/TvG;->A02:LX/RZT;

    iget v1, v3, LX/TvG;->A00:I

    iget-object v0, v2, LX/RZT;->A00:[LX/RY6;

    aput-object p0, v0, v1

    invoke-virtual {v2, v1}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/TvR;

    if-eqz v0, :cond_4

    check-cast v3, LX/TvR;

    iget-object v1, v3, LX/RY4;->A01:LX/kFo;

    iget-object v0, v3, LX/TvR;->A00:Ljava/lang/reflect/Field;

    new-instance v3, LX/TvR;

    invoke-direct {v3, p0, v1}, LX/RY4;-><init>(LX/RY6;LX/kFo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/TvR;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    check-cast v3, LX/RZ5;

    iget-object v2, v3, LX/RY4;->A01:LX/kFo;

    iget-object v1, v3, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    iget-object v0, v3, LX/RZT;->A00:[LX/RY6;

    new-instance v3, LX/RZ5;

    invoke-direct {v3, p0, v2, v1, v0}, LX/RZ5;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Constructor;[LX/RY6;)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/RY5;->A01:LX/RY5;

    iget-object v1, p1, LX/RY5;->A00:LX/1aZ;

    iget-boolean v4, p1, LX/RY5;->A04:Z

    iget-boolean p0, p1, LX/RY5;->A05:Z

    iget-boolean p1, p1, LX/RY5;->A03:Z

    new-instance v0, LX/RY5;

    invoke-direct/range {v0 .. v6}, LX/RY5;-><init>(LX/1aZ;LX/RY5;Ljava/lang/Object;ZZZ)V

    return-object v0
.end method

.method public static A04(LX/RY5;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/RY5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A05(LX/RY5;LX/RZ9;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v6, v3, LX/RY5;->A00:LX/1aZ;

    iget-boolean v0, v3, LX/RY5;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RZ9;

    if-nez v1, :cond_0

    new-instance v1, LX/RZ9;

    iget-object v5, p1, LX/RZ9;->A03:LX/J37;

    iget-object v4, p1, LX/RZ9;->A00:LX/hBO;

    iget-boolean v2, p1, LX/RZ9;->A08:Z

    iget-object v0, p1, LX/RZ9;->A01:LX/1aZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RZ9;->A03:LX/J37;

    iput-object v4, v1, LX/RZ9;->A00:LX/hBO;

    iput-object v0, v1, LX/RZ9;->A01:LX/1aZ;

    iput-object v6, v1, LX/RZ9;->A02:LX/1aZ;

    iput-boolean v2, v1, LX/RZ9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/RZ9;->A05:LX/RY5;

    if-ne p0, v0, :cond_2

    iget-object v0, v1, LX/RZ9;->A05:LX/RY5;

    invoke-virtual {v3, v0}, LX/RY5;->A05(LX/RY5;)LX/RY5;

    move-result-object v0

    iput-object v0, v1, LX/RZ9;->A05:LX/RY5;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/RZ9;->A06:LX/RY5;

    if-ne p0, v0, :cond_3

    iget-object v0, v1, LX/RZ9;->A06:LX/RY5;

    invoke-virtual {v3, v0}, LX/RY5;->A05(LX/RY5;)LX/RY5;

    move-result-object v0

    iput-object v0, v1, LX/RZ9;->A06:LX/RY5;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/RZ9;->A07:LX/RY5;

    if-ne p0, v0, :cond_4

    iget-object v0, v1, LX/RZ9;->A07:LX/RY5;

    invoke-virtual {v3, v0}, LX/RY5;->A05(LX/RY5;)LX/RY5;

    move-result-object v0

    iput-object v0, v1, LX/RZ9;->A07:LX/RY5;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/RZ9;->A04:LX/RY5;

    if-ne p0, v0, :cond_7

    iget-object v0, v1, LX/RZ9;->A04:LX/RY5;

    invoke-virtual {v3, v0}, LX/RY5;->A05(LX/RY5;)LX/RY5;

    move-result-object v0

    iput-object v0, v1, LX/RZ9;->A04:LX/RY5;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/RY5;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/RZ9;->A02:LX/1aZ;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v1, :cond_6

    const-string v0, "[null]"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): found multiple explicit names: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but also implicit accessor: "

    invoke-static {v3, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/1aZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: mismatched accessors, property: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public static A06(LX/RY5;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RY5;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/RY5;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/RY5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/RY5;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RY5;->A00:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09()LX/1HA;
    .locals 2

    invoke-virtual {p0}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/RZ9;->A00:LX/hBO;

    if-nez v0, :cond_1

    sget-object v0, LX/1HA;->A04:LX/1HA;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LX/hBO;->A07(LX/bLt;)LX/1HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/9zq;
    .locals 3

    iget-object v1, p0, LX/RZ9;->A09:LX/9zq;

    if-eqz v1, :cond_1

    sget-object v0, LX/RZ9;->A0B:LX/9zq;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/RZ9;->A00:LX/hBO;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0C(LX/RY4;)LX/9zq;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0C(LX/RY4;)LX/9zq;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/RZ9;->A09:LX/9zq;

    return-object v1

    :cond_4
    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0C(LX/RY4;)LX/9zq;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_5
    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    goto :goto_0

    :cond_6
    sget-object v0, LX/RZ9;->A0B:LX/9zq;

    goto :goto_1
.end method

.method public final A0B()LX/1AT;
    .locals 2

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AKl;->A0I()LX/TvG;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/AKl;->A0H()LX/RZ3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RZT;->A0H(I)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/bLt;->A04()LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/hBg;
    .locals 15

    iget-object v7, p0, LX/RZ9;->A0A:LX/hBg;

    if-nez v7, :cond_e

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    :goto_0
    if-eqz v0, :cond_12

    :cond_0
    iget-object v5, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v5, LX/RY4;

    if-eqz v5, :cond_12

    iget-object v0, p0, LX/RZ9;->A00:LX/hBO;

    invoke-virtual {v0, v5}, LX/hBO;->A0Z(LX/RY4;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v5}, LX/hBO;->A0w(LX/bLt;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5}, LX/hBO;->A0e(LX/bLt;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/hBO;->A0v(LX/bLt;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    sget-object v7, LX/hBg;->A09:LX/hBg;

    if-eqz v13, :cond_1

    iget-object v11, v7, LX/hBg;->A02:Ljava/lang/Boolean;

    iget-object v12, v7, LX/hBg;->A03:Ljava/lang/Integer;

    iget-object v14, v7, LX/hBg;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/hBg;->A06:LX/YGW;

    iget-object v8, v7, LX/hBg;->A01:LX/1Jz;

    iget-object v9, v7, LX/hBg;->A00:LX/1Jz;

    new-instance v7, LX/hBg;

    invoke-direct/range {v7 .. v14}, LX/hBg;-><init>(LX/1Jz;LX/1Jz;LX/YGW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v7, p0, LX/RZ9;->A0A:LX/hBg;

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v4

    :cond_2
    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/RZ9;->A00:LX/hBO;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, LX/hBO;->A0S(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/YGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YGW;->A00:LX/RY4;

    iput-boolean v0, v1, LX/YGW;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/hBg;->A02(LX/YGW;)LX/hBg;

    move-result-object v7

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v2, v5}, LX/hBO;->A0A(LX/bLt;)LX/1Iz;

    move-result-object v1

    iget-object v3, v1, LX/1Iz;->A01:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v3, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v2, v1, LX/1Iz;->A00:LX/1Jz;

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-nez v6, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_c

    :cond_7
    :goto_2
    instance-of v0, v5, LX/RZ3;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, LX/RZT;

    invoke-virtual {v1}, LX/RZT;->A0G()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RZT;->A0H(I)LX/1AT;

    :goto_3
    if-nez v6, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_c

    :cond_8
    iget-object v0, p0, LX/RZ9;->A03:LX/J37;

    check-cast v0, LX/9ko;

    iget-object v0, v0, LX/9ko;->A01:LX/1Gz;

    iget-object v1, v0, LX/1Gz;->A01:LX/1Iz;

    if-nez v3, :cond_9

    iget-object v3, v1, LX/1Iz;->A01:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v3, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-nez v2, :cond_a

    iget-object v2, v1, LX/1Iz;->A00:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v2, v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/YGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YGW;->A00:LX/RY4;

    iput-boolean v0, v1, LX/YGW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/hBg;->A02(LX/YGW;)LX/hBg;

    move-result-object v7

    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {v7, v3, v2}, LX/hBg;->A01(LX/1Jz;LX/1Jz;)LX/hBg;

    move-result-object v7

    :cond_d
    :goto_4
    iput-object v7, p0, LX/RZ9;->A0A:LX/hBg;

    :cond_e
    return-object v7

    :cond_f
    invoke-virtual {v5}, LX/bLt;->A04()LX/1AT;

    goto :goto_3

    :cond_10
    move-object v2, v3

    goto :goto_2

    :cond_11
    invoke-static {v2, v1, v13, v0}, LX/hBg;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/hBg;

    move-result-object v7

    goto/16 :goto_1

    :cond_12
    sget-object v7, LX/hBg;->A09:LX/hBg;

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    goto/16 :goto_0
.end method

.method public final A0D()LX/1aZ;
    .locals 1

    iget-object v0, p0, LX/RZ9;->A02:LX/1aZ;

    return-object v0
.end method

.method public final A0E()LX/1aZ;
    .locals 1

    invoke-virtual {p0}, LX/RZ9;->A0U()LX/RY4;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/TvR;
    .locals 6

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/TvR;

    iget-object v5, v0, LX/RY5;->A01:LX/RY5;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v3, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v3, LX/TvR;

    iget-object v0, v4, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v3, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v5, v5, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/bLt;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    invoke-virtual {v3}, LX/bLt;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_2

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple fields representing property \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-static {v4, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " vs "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()LX/RZ3;
    .locals 6

    iget-object v5, p0, LX/RZ9;->A06:LX/RY5;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/RY5;->A01:LX/RY5;

    if-nez v4, :cond_1

    :goto_0
    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZ3;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v3, LX/RZ3;

    iget-object v0, v3, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v4, v4, LX/RY5;->A01:LX/RY5;

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/RY5;->A02()LX/RY5;

    move-result-object v0

    iput-object v0, p0, LX/RZ9;->A06:LX/RY5;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/RZ9;->A00(LX/RZ3;)I

    move-result v1

    iget-object v2, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v2, LX/RZ3;

    invoke-static {v2}, LX/RZ9;->A00(LX/RZ3;)I

    move-result v0

    if-eq v1, v0, :cond_5

    if-ge v1, v0, :cond_2

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conflicting getter definitions for property \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-static {v2, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " vs "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/RZ3;
    .locals 6

    iget-object v4, p0, LX/RZ9;->A07:LX/RY5;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v4, LX/RY5;->A01:LX/RY5;

    if-nez v5, :cond_1

    :goto_0
    iget-object v0, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZ3;

    return-object v0

    :goto_1
    if-eqz v5, :cond_7

    :cond_1
    iget-object v2, v4, LX/RY5;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/RZ3;

    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZ3;

    invoke-virtual {p0, v1, v0}, LX/RZ9;->A0V(LX/RZ3;LX/RZ3;)LX/RZ3;

    move-result-object v1

    if-eq v1, v2, :cond_2

    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    move-object v4, v5

    :cond_2
    iget-object v5, v5, LX/RY5;->A01:LX/RY5;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/RY5;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v5, v5, LX/RY5;->A01:LX/RY5;

    if-eqz v5, :cond_6

    iget-object v2, v4, LX/RY5;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/RZ3;

    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZ3;

    invoke-virtual {p0, v1, v0}, LX/RZ9;->A0V(LX/RZ3;LX/RZ3;)LX/RZ3;

    move-result-object v1

    if-eq v1, v2, :cond_5

    iget-object v0, v5, LX/RY5;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    move-object v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ibC;

    invoke-direct {v0, v1}, LX/ibC;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v0, " vs "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting setter definitions for property \"%s\": %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/RY5;->A02()LX/RY5;

    move-result-object v0

    iput-object v0, p0, LX/RZ9;->A07:LX/RY5;

    goto :goto_0
.end method

.method public final A0I()LX/TvG;
    .locals 4

    iget-object v3, p0, LX/RZ9;->A04:LX/RY5;

    move-object v2, v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v3, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v1, LX/TvG;

    iget-object v0, v1, LX/TvG;->A02:LX/RZT;

    instance-of v0, v0, LX/RZ5;

    if-nez v0, :cond_0

    iget-object v3, v3, LX/RY5;->A01:LX/RY5;

    if-nez v3, :cond_1

    iget-object v1, v2, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v1, LX/TvG;

    return-object v1
.end method

.method public final A0J()LX/cnq;
    .locals 3

    iget-object v2, p0, LX/RZ9;->A00:LX/hBO;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/bLt;

    invoke-virtual {v2, v0}, LX/hBO;->A0L(LX/bLt;)LX/cnq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_6

    :cond_1
    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v1, LX/bLt;

    invoke-virtual {v2, v1}, LX/hBO;->A0L(LX/bLt;)LX/cnq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/bLt;

    invoke-virtual {v2, v0}, LX/hBO;->A0L(LX/bLt;)LX/cnq;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final A0K()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LX/AKl;->A0B()LX/1AT;

    move-result-object v0

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RZ9;->A02:LX/1aZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/RZ9;->A0U()LX/RY4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RZ9;->A00:LX/hBO;

    invoke-virtual {v0, v1}, LX/hBO;->A0y(LX/bLt;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/RZ9;->A05:LX/RY5;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/RY5;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 3

    iget-object v2, p0, LX/RZ9;->A00:LX/hBO;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0a(LX/RY4;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0a(LX/RY4;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/RY4;

    invoke-virtual {v2, v0}, LX/hBO;->A0a(LX/RY4;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    invoke-static {v0}, LX/RZ9;->A08(LX/RY5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    invoke-static {v0}, LX/RZ9;->A08(LX/RY5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    invoke-static {v0}, LX/RZ9;->A08(LX/RY5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    invoke-static {v0}, LX/RZ9;->A06(LX/RY5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()[Ljava/lang/Class;
    .locals 3

    iget-object v2, p0, LX/RZ9;->A00:LX/hBO;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/bLt;

    invoke-virtual {v2, v0}, LX/hBO;->A18(LX/bLt;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/bLt;

    invoke-virtual {v2, v0}, LX/hBO;->A18(LX/bLt;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/bLt;

    invoke-virtual {v2, v0}, LX/hBO;->A18(LX/bLt;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A0U()LX/RY4;
    .locals 1

    iget-boolean v0, p0, LX/RZ9;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AKl;->A0I()LX/TvG;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AKl;->A0H()LX/RZ3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AKl;->A0F()LX/TvR;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0V(LX/RZ3;LX/RZ3;)LX/RZ3;
    .locals 5

    iget-object v4, p1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p2, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v3, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-gt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    if-eq v3, v0, :cond_7

    if-ge v3, v0, :cond_0

    :cond_6
    return-object p2

    :cond_7
    iget-object v0, p0, LX/RZ9;->A00:LX/hBO;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0, p1, p2}, LX/hBO;->A0K(LX/RZ3;LX/RZ3;)LX/RZ3;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    invoke-static {v0, v1}, LX/RZ9;->A04(LX/RY5;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    invoke-static {v0, v1}, LX/RZ9;->A04(LX/RY5;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    invoke-static {v0, v1}, LX/RZ9;->A04(LX/RY5;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    invoke-static {v0, v1}, LX/RZ9;->A04(LX/RY5;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0X()V
    .locals 1

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RY5;->A01()LX/RY5;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/RZ9;->A05:LX/RY5;

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RY5;->A01()LX/RY5;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/RZ9;->A06:LX/RY5;

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/RY5;->A01()LX/RY5;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/RZ9;->A07:LX/RY5;

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RY5;->A01()LX/RY5;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/RZ9;->A04:LX/RY5;

    return-void
.end method

.method public final A0Y(LX/RZ9;)V
    .locals 2

    iget-object v1, p0, LX/RZ9;->A05:LX/RY5;

    iget-object v0, p1, LX/RZ9;->A05:LX/RY5;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/RY5;->A04(LX/RY5;)LX/RY5;

    move-result-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/RZ9;->A05:LX/RY5;

    iget-object v1, p0, LX/RZ9;->A04:LX/RY5;

    iget-object v0, p1, LX/RZ9;->A04:LX/RY5;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/RY5;->A04(LX/RY5;)LX/RY5;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/RZ9;->A04:LX/RY5;

    iget-object v1, p0, LX/RZ9;->A06:LX/RY5;

    iget-object v0, p1, LX/RZ9;->A06:LX/RY5;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/RY5;->A04(LX/RY5;)LX/RY5;

    move-result-object v1

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, LX/RZ9;->A06:LX/RY5;

    iget-object v1, p0, LX/RZ9;->A07:LX/RY5;

    iget-object v0, p1, LX/RZ9;->A07:LX/RY5;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/RY5;->A04(LX/RY5;)LX/RY5;

    move-result-object v1

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, p0, LX/RZ9;->A07:LX/RY5;

    return-void
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v1, p0, LX/RZ9;->A05:LX/RY5;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/RY5;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/RZ9;->A06:LX/RY5;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/RY5;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/RZ9;->A07:LX/RY5;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/RY5;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/RZ9;->A04:LX/RY5;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/RY5;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-object v1, p0, LX/RZ9;->A05:LX/RY5;

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/RY5;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/RZ9;->A06:LX/RY5;

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/RY5;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/RZ9;->A07:LX/RY5;

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/RY5;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/RZ9;->A04:LX/RY5;

    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/RY5;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/RY5;->A01:LX/RY5;

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/RZ9;

    iget-object v1, p0, LX/RZ9;->A04:LX/RY5;

    iget-object v0, p1, LX/RZ9;->A04:LX/RY5;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Property \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZ9;->A02:LX/1aZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; ctors: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZ9;->A04:LX/RY5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field(s): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZ9;->A05:LX/RY5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getter(s): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZ9;->A06:LX/RY5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setter(s): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZ9;->A07:LX/RY5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
