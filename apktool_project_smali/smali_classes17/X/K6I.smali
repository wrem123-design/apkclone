.class public final LX/K6I;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K74;

.field public A03:LX/ir2;

.field public A04:LX/irQ;

.field public final A05:LX/K74;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J4H;

    invoke-direct {v0, v1}, LX/J4H;-><init>(I)V

    sput-object v0, LX/K6I;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    sget-object v2, LX/K6I;->A08:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/K6I;->A01:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/K6I;->A00:I

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/K6I;->A06:Ljava/util/Comparator;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/K6I;->A07:Z

    .line 268435470
    .line 268435471
    new-instance v0, LX/K74;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/K74;-><init>(Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/K6I;->A05:LX/K74;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/K6I;->A08:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v1, p0, LX/K6I;->A01:I

    iput v1, p0, LX/K6I;->A00:I

    iput-object v0, p0, LX/K6I;->A06:Ljava/util/Comparator;

    iput-boolean v1, p0, LX/K6I;->A07:Z

    new-instance v0, LX/K74;

    invoke-direct {v0, v1}, LX/K74;-><init>(Z)V

    iput-object v0, p0, LX/K6I;->A05:LX/K74;

    return-void
.end method

.method private A00(LX/K74;)V
    .locals 5

    iget-object v1, p1, LX/K74;->A01:LX/K74;

    iget-object v4, p1, LX/K74;->A05:LX/K74;

    iget-object v0, v4, LX/K74;->A01:LX/K74;

    iget-object v3, v4, LX/K74;->A05:LX/K74;

    iput-object v0, p1, LX/K74;->A05:LX/K74;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/K74;->A03:LX/K74;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/K6I;->A02(LX/K74;LX/K74;)V

    iput-object p1, v4, LX/K74;->A01:LX/K74;

    iput-object v4, p1, LX/K74;->A03:LX/K74;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/K74;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/K74;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/K74;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/K74;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K74;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/K74;)V
    .locals 5

    iget-object v4, p1, LX/K74;->A01:LX/K74;

    iget-object v1, p1, LX/K74;->A05:LX/K74;

    iget-object v3, v4, LX/K74;->A01:LX/K74;

    iget-object v0, v4, LX/K74;->A05:LX/K74;

    iput-object v0, p1, LX/K74;->A01:LX/K74;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/K74;->A03:LX/K74;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/K6I;->A02(LX/K74;LX/K74;)V

    iput-object p1, v4, LX/K74;->A05:LX/K74;

    iput-object v4, p1, LX/K74;->A03:LX/K74;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/K74;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/K74;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/K74;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/K74;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K74;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02(LX/K74;LX/K74;)V
    .locals 2

    iget-object v1, p1, LX/K74;->A03:LX/K74;

    const/4 v0, 0x0

    iput-object v0, p1, LX/K74;->A03:LX/K74;

    if-eqz p2, :cond_0

    iput-object v1, p2, LX/K74;->A03:LX/K74;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K74;->A01:LX/K74;

    if-ne v0, p1, :cond_1

    iput-object p2, v1, LX/K74;->A01:LX/K74;

    return-void

    :cond_1
    iput-object p2, v1, LX/K74;->A05:LX/K74;

    return-void

    :cond_2
    iput-object p2, p0, LX/K6I;->A02:LX/K74;

    return-void
.end method

.method private A03(LX/K74;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_0

    iget-object v6, p1, LX/K74;->A01:LX/K74;

    iget-object v5, p1, LX/K74;->A05:LX/K74;

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    iget v4, v6, LX/K74;->A00:I

    :goto_1
    if-eqz v5, :cond_e

    iget v2, v5, LX/K74;->A00:I

    :goto_2
    sub-int v1, v4, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/K74;->A00:I

    if-nez p2, :cond_d

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/K74;->A01:LX/K74;

    iget-object v0, v6, LX/K74;->A05:LX/K74;

    if-eqz v0, :cond_6

    iget v0, v0, LX/K74;->A00:I

    :goto_3
    if-eqz v1, :cond_2

    iget v3, v1, LX/K74;->A00:I

    :cond_2
    sub-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    :cond_3
    invoke-direct {p0, v6}, LX/K6I;->A00(LX/K74;)V

    :cond_4
    :goto_4
    invoke-direct {p0, p1}, LX/K6I;->A01(LX/K74;)V

    goto :goto_7

    :cond_5
    if-nez p2, :cond_3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/K74;->A01:LX/K74;

    iget-object v0, v5, LX/K74;->A05:LX/K74;

    if-eqz v0, :cond_b

    iget v0, v0, LX/K74;->A00:I

    :goto_5
    if-eqz v1, :cond_8

    iget v3, v1, LX/K74;->A00:I

    :cond_8
    sub-int/2addr v3, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    if-nez v3, :cond_a

    if-nez p2, :cond_a

    :cond_9
    :goto_6
    invoke-direct {p0, p1}, LX/K6I;->A00(LX/K74;)V

    goto :goto_7

    :cond_a
    invoke-direct {p0, v5}, LX/K6I;->A01(LX/K74;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v4, 0x1

    iput v0, p1, LX/K74;->A00:I

    :goto_7
    if-eqz p2, :cond_d

    return-void

    :cond_d
    iget-object p1, p1, LX/K74;->A03:LX/K74;

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Z)LX/K74;
    .locals 10

    iget-object v3, p0, LX/K6I;->A06:Ljava/util/Comparator;

    iget-object v5, p0, LX/K6I;->A02:LX/K74;

    const/4 v4, 0x0

    move-object v8, p1

    if-eqz v5, :cond_4

    sget-object v0, LX/K6I;->A08:Ljava/util/Comparator;

    if-ne v3, v0, :cond_2

    move-object v2, v8

    check-cast v2, Ljava/lang/Comparable;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v5, LX/K74;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_0

    return-object v5

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, v5, LX/K74;->A01:LX/K74;

    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/K74;->A05:LX/K74;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    iget-object v0, v5, LX/K74;->A07:Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz p2, :cond_8

    iget-object v6, p0, LX/K6I;->A05:LX/K74;

    const/4 v0, 0x1

    if-nez v5, :cond_7

    sget-object v0, LX/K6I;->A08:Ljava/util/Comparator;

    if-ne v3, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not Comparable"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v9, p0, LX/K6I;->A07:Z

    iget-object v7, v6, LX/K74;->A04:LX/K74;

    new-instance v4, LX/K74;

    invoke-direct/range {v4 .. v9}, LX/K74;-><init>(LX/K74;LX/K74;LX/K74;Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/K6I;->A02:LX/K74;

    goto :goto_4

    :cond_7
    iget-boolean v9, p0, LX/K6I;->A07:Z

    iget-object v7, v6, LX/K74;->A04:LX/K74;

    new-instance v4, LX/K74;

    invoke-direct/range {v4 .. v9}, LX/K74;-><init>(LX/K74;LX/K74;LX/K74;Ljava/lang/Object;Z)V

    if-gez v1, :cond_9

    iput-object v4, v5, LX/K74;->A01:LX/K74;

    :goto_3
    invoke-direct {p0, v5, v0}, LX/K6I;->A03(LX/K74;Z)V

    :goto_4
    iget v0, p0, LX/K6I;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K6I;->A01:I

    iget v0, p0, LX/K6I;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K6I;->A00:I

    :cond_8
    return-object v4

    :cond_9
    iput-object v4, v5, LX/K74;->A05:LX/K74;

    goto :goto_3
.end method

.method public final A05(LX/K74;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/K74;->A04:LX/K74;

    iget-object v0, p1, LX/K74;->A02:LX/K74;

    iput-object v0, v1, LX/K74;->A02:LX/K74;

    iget-object v0, p1, LX/K74;->A02:LX/K74;

    iput-object v1, v0, LX/K74;->A04:LX/K74;

    :cond_0
    iget-object v4, p1, LX/K74;->A01:LX/K74;

    iget-object v5, p1, LX/K74;->A05:LX/K74;

    iget-object v0, p1, LX/K74;->A03:LX/K74;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_7

    iget v1, v4, LX/K74;->A00:I

    iget v0, v5, LX/K74;->A00:I

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/K74;->A05:LX/K74;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K74;->A05:LX/K74;

    move-object v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/K74;->A01:LX/K74;

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K74;->A01:LX/K74;

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v3}, LX/K6I;->A05(LX/K74;Z)V

    iget-object v0, p1, LX/K74;->A01:LX/K74;

    if-eqz v0, :cond_4

    iget v1, v0, LX/K74;->A00:I

    iput-object v0, v4, LX/K74;->A01:LX/K74;

    iput-object v4, v0, LX/K74;->A03:LX/K74;

    iput-object v2, p1, LX/K74;->A01:LX/K74;

    :goto_2
    iget-object v0, p1, LX/K74;->A05:LX/K74;

    if-eqz v0, :cond_3

    iget v3, v0, LX/K74;->A00:I

    iput-object v0, v4, LX/K74;->A05:LX/K74;

    iput-object v4, v0, LX/K74;->A03:LX/K74;

    iput-object v2, p1, LX/K74;->A05:LX/K74;

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K74;->A00:I

    invoke-direct {p0, p1, v4}, LX/K6I;->A02(LX/K74;LX/K74;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-direct {p0, p1, v5}, LX/K6I;->A02(LX/K74;LX/K74;)V

    iput-object v2, p1, LX/K74;->A05:LX/K74;

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, v2}, LX/K6I;->A02(LX/K74;LX/K74;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v4}, LX/K6I;->A02(LX/K74;LX/K74;)V

    iput-object v2, p1, LX/K74;->A01:LX/K74;

    :goto_3
    invoke-direct {p0, v0, v3}, LX/K6I;->A03(LX/K74;Z)V

    iget v0, p0, LX/K6I;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/K6I;->A01:I

    iget v0, p0, LX/K6I;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K6I;->A00:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/K6I;->A02:LX/K74;

    const/4 v0, 0x0

    iput v0, p0, LX/K6I;->A01:I

    iget v0, p0, LX/K6I;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K6I;->A00:I

    iget-object v0, p0, LX/K6I;->A05:LX/K74;

    iput-object v0, v0, LX/K74;->A04:LX/K74;

    iput-object v0, v0, LX/K74;->A02:LX/K74;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/K6I;->A03:LX/ir2;

    if-nez v0, :cond_0

    new-instance v0, LX/ir2;

    invoke-direct {v0, p0}, LX/ir2;-><init>(LX/K6I;)V

    iput-object v0, p0, LX/K6I;->A03:LX/ir2;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/K74;->A06:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/K6I;->A04:LX/irQ;

    if-nez v0, :cond_0

    new-instance v0, LX/irQ;

    invoke-direct {v0, p0}, LX/irQ;-><init>(LX/K6I;)V

    iput-object v0, p0, LX/K6I;->A04:LX/irQ;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/K6I;->A07:Z

    if-nez v0, :cond_0

    const-string v1, "value == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v1

    iget-object v0, v1, LX/K74;->A06:Ljava/lang/Object;

    iput-object p2, v1, LX/K74;->A06:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v1, "key == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/K6I;->A05(LX/K74;Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K74;->A06:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/K6I;->A01:I

    return v0
.end method
