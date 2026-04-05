.class public final LX/1bO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Cgm;


# instance fields
.field public final A00:LX/hBO;

.field public final A01:LX/1AT;

.field public final A02:LX/J37;

.field public final A03:LX/Ahm;

.field public final A04:LX/1AY;

.field public final A05:Ljava/lang/Class;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Dz;->A01:LX/Cgm;

    sput-object v0, LX/1bO;->A07:LX/Cgm;

    return-void
.end method

.method public constructor <init>(LX/1AT;LX/J37;LX/Ahm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1bO;->A02:LX/J37;

    iput-object p1, p0, LX/1bO;->A01:LX/1AT;

    iget-object v2, p1, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v2, p0, LX/1bO;->A05:Ljava/lang/Class;

    iput-object p3, p0, LX/1bO;->A03:LX/Ahm;

    invoke-virtual {p1}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A04:LX/1AY;

    invoke-virtual {p2}, LX/J37;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1bO;->A00:LX/hBO;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1aw;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1AT;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1bO;->A06:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/J37;LX/Ahm;Ljava/lang/Class;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1bO;->A02:LX/J37;

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    iput-object v1, p0, LX/1bO;->A01:LX/1AT;

    .line 268435464
    iput-object p3, p0, LX/1bO;->A05:Ljava/lang/Class;

    .line 268435466
    iput-object p2, p0, LX/1bO;->A03:LX/Ahm;

    .line 268435468
    sget-object v0, LX/1AY;->A04:LX/1AY;

    .line 268435470
    iput-object v0, p0, LX/1bO;->A04:LX/1AY;

    .line 268435472
    invoke-virtual {p1}, LX/J37;->A07()Z

    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435478
    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    .line 268435481
    move-result-object v1

    .line 268435482
    :cond_0
    iput-object v1, p0, LX/1bO;->A00:LX/hBO;

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    if-eqz v1, :cond_1

    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    :cond_1
    iput-boolean v0, p0, LX/1bO;->A06:Z

    .line 268435490
    return-void
.end method

.method public static A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;
    .locals 9

    invoke-virtual {p0}, LX/1AT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    new-instance v2, LX/1Bz;

    invoke-direct {v2, v0}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    return-object v2

    :cond_0
    new-instance v2, LX/1bO;

    invoke-direct {v2, p0, p1, p2}, LX/1bO;-><init>(LX/1AT;LX/J37;LX/Ahm;)V

    const/16 v0, 0x8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, LX/1bO;->A01:LX/1AT;

    const-class v1, Ljava/lang/Object;

    iget-object v0, v4, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4, p1, v0}, LX/1bO;->A04(LX/1AT;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/1Bz;->A0D:LX/1DA;

    iget-object p0, v2, LX/1bO;->A05:Ljava/lang/Class;

    invoke-direct {v2, p1}, LX/1bO;->A03(Ljava/util/List;)LX/Cgm;

    move-result-object v8

    iget-object v6, v2, LX/1bO;->A04:LX/1AY;

    iget-object v3, v2, LX/1bO;->A00:LX/hBO;

    iget-object v5, v2, LX/1bO;->A03:LX/Ahm;

    iget-object v0, v2, LX/1bO;->A02:LX/J37;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v7, v0, LX/1BA;->A08:LX/1AS;

    iget-boolean p2, v2, LX/1bO;->A06:Z

    new-instance v2, LX/1Bz;

    invoke-direct/range {v2 .. v11}, LX/1Bz;-><init>(LX/hBO;LX/1AT;LX/Ahm;LX/1AY;LX/1AS;LX/Cgm;Ljava/lang/Class;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    invoke-static {v4, p1, v0}, LX/1bO;->A05(LX/1AT;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static A01(LX/J37;LX/Ahm;Ljava/lang/Class;)LX/1Bz;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Bz;

    invoke-direct {v0, p2}, LX/1Bz;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1bO;

    invoke-direct {v0, p0, p1, p2}, LX/1bO;-><init>(LX/J37;LX/Ahm;Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1bO;->A06()LX/1Bz;

    move-result-object v0

    return-object v0
.end method

.method private A02(LX/1Dz;Ljava/lang/annotation/Annotation;)LX/1Dz;
    .locals 5

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, Ljava/lang/annotation/Target;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/annotation/Retention;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1Dz;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1Dz;->A00(Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object p1

    iget-object v0, p0, LX/1bO;->A00:LX/hBO;

    invoke-virtual {v0, v1}, LX/hBO;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, LX/1bO;->A02(LX/1Dz;Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private A03(Ljava/util/List;)LX/Cgm;
    .locals 10

    iget-object v8, p0, LX/1bO;->A00:LX/hBO;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1bO;->A03:LX/Ahm;

    instance-of v0, v0, LX/1GA;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1bO;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1bO;->A07:LX/Cgm;

    return-object v0

    :cond_1
    sget-object v7, LX/1bP;->A00:LX/1bP;

    iget-boolean v6, p0, LX/1bO;->A06:Z

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/1bO;->A05:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v0, 0x0

    if-ge v0, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v7, v1}, LX/1Dz;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, LX/1Dz;->A00(Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v7

    invoke-virtual {v8, v1}, LX/hBO;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v7, v1}, LX/1bO;->A02(LX/1Dz;Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    if-eqz v6, :cond_4

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v0, 0x0

    if-ge v0, v3, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v7, v1}, LX/1Dz;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, LX/1Dz;->A00(Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v7

    invoke-virtual {v8, v1}, LX/hBO;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v7, v1}, LX/1bO;->A02(LX/1Dz;Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/1Dz;->A02()LX/Cgm;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1AT;Ljava/util/List;Z)V
    .locals 4

    iget-object v3, p0, LX/1AT;->A00:Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_4

    const-class v0, Ljava/util/Map;

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    check-cast p0, LX/IST;

    iget-object v2, p0, LX/IST;->A02:[LX/1AT;

    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AT;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/1bO;->A04(LX/1AT;Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A05(LX/1AT;Ljava/util/List;Z)V
    .locals 4

    iget-object v3, p0, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/lang/Enum;

    if-eq v3, v0, :cond_5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IST;

    iget-object v2, v0, LX/IST;->A02:[LX/1AT;

    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-static {v0, p1, v1}, LX/1bO;->A04(LX/1AT;Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1AT;->A0A()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v1}, LX/1bO;->A05(LX/1AT;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A06()LX/1Bz;
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/1Bz;->A0D:LX/1DA;

    iget-object v7, p0, LX/1bO;->A05:Ljava/lang/Class;

    invoke-direct {p0, v8}, LX/1bO;->A03(Ljava/util/List;)LX/Cgm;

    move-result-object v6

    iget-object v4, p0, LX/1bO;->A04:LX/1AY;

    iget-object v1, p0, LX/1bO;->A00:LX/hBO;

    iget-object v3, p0, LX/1bO;->A03:LX/Ahm;

    iget-object v0, p0, LX/1bO;->A02:LX/J37;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v5, v0, LX/1BA;->A08:LX/1AS;

    iget-boolean v9, p0, LX/1bO;->A06:Z

    const/4 v2, 0x0

    new-instance v0, LX/1Bz;

    invoke-direct/range {v0 .. v9}, LX/1Bz;-><init>(LX/hBO;LX/1AT;LX/Ahm;LX/1AY;LX/1AS;LX/Cgm;Ljava/lang/Class;Ljava/util/List;Z)V

    return-object v0
.end method
