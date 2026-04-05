.class public final LX/3ur;
.super LX/3uq;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3ur;->A00:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p0, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    instance-of v0, v2, LX/na7;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/ExD;->A01:LX/na7;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v1, LX/ExD;

    .line 27
    invoke-direct {v1}, LX/CSA;-><init>()V

    .line 30
    iput-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    :goto_0
    invoke-static {p0, p2, p3, v1}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/3ur;->A00:Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {p0, p2, p3, v1}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :cond_2
    instance-of v0, v2, LX/kAD;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    sget-object v0, LX/ExD;->A01:LX/na7;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v1, LX/ExD;

    .line 92
    invoke-direct {v1}, LX/CSA;-><init>()V

    .line 95
    iput-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0, p2, p3}, LX/3ur;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    instance-of v0, v2, LX/na7;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v2, LX/na7;

    .line 14
    invoke-interface {v2}, LX/na7;->DCj()LX/na7;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, p2, p3, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v1, LX/3ur;->A00:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p4, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0, p2, p3}, LX/3ur;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v1, :cond_1

    .line 26
    if-lez v0, :cond_0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :cond_1
    invoke-static {p1, p2, p3, v3}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method
