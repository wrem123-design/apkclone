.class public final LX/1Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/Class;


# instance fields
.field public A00:LX/cnq;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:[Ljava/lang/Class;

.field public final A04:LX/hBO;

.field public final A05:LX/1AT;

.field public final A06:LX/J37;

.field public final A07:LX/1Bz;

.field public final A08:LX/1cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, LX/1Ez;->A09:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ez;->A05:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ez;->A08:LX/1cL;

    iput-object p2, p0, LX/1Ez;->A06:LX/J37;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1Ez;->A04:LX/hBO;

    iput-object p3, p0, LX/1Ez;->A07:LX/1Bz;

    iput-object p4, p0, LX/1Ez;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1cL;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p1, LX/1cL;->A0E:LX/1AT;

    .line 268435458
    iget-object v2, p1, LX/1cL;->A0H:LX/1Bz;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v0, p0, LX/1Ez;->A05:LX/1AT;

    .line 268435465
    iput-object p1, p0, LX/1Ez;->A08:LX/1cL;

    .line 268435467
    iget-object v0, p1, LX/1cL;->A0F:LX/J37;

    .line 268435469
    iput-object v0, p0, LX/1Ez;->A06:LX/J37;

    .line 268435471
    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/1Ez;->A04:LX/hBO;

    .line 268435477
    iput-object v2, p0, LX/1Ez;->A07:LX/1Bz;

    .line 268435479
    iget-object v1, p1, LX/1cL;->A0D:LX/hBO;

    .line 268435481
    invoke-virtual {v1, v2}, LX/hBO;->A0L(LX/bLt;)LX/cnq;

    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435487
    invoke-virtual {v1, v2, v0}, LX/hBO;->A0M(LX/bLt;LX/cnq;)LX/cnq;

    .line 268435490
    move-result-object v0

    .line 268435491
    :cond_0
    iput-object v0, p0, LX/1Ez;->A00:LX/cnq;

    .line 268435493
    return-void
.end method


# virtual methods
.method public final A00()LX/1QA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Ez;->A08:LX/1cL;

    if-nez v0, :cond_0

    sget-object v0, LX/1QA;->A07:LX/1QA;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1cL;->A05()LX/1QA;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/RY4;
    .locals 5

    iget-object v4, p0, LX/1Ez;->A08:LX/1cL;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/1cL;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1cL;->A08()V

    :cond_0
    iget-object v3, v4, LX/1cL;->A09:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {v3}, LX/1cL;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1cL;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v4, v0, v1}, LX/1cL;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/1cL;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RY4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)LX/kh8;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/kh8;

    if-eqz v1, :cond_0

    check-cast p1, LX/kh8;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v1, LX/gS0;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/kh8;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ez;->A06:LX/J37;

    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kh8;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<Converter>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1Ez;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Ez;->A08:LX/1cL;

    iget-boolean v0, v1, LX/1cL;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1cL;->A08()V

    :cond_0
    iget-object v0, v1, LX/1cL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1Ez;->A01:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/1Ez;->A07:LX/1Bz;

    invoke-static {v0}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v0

    iget-object v1, v0, LX/1DA;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RZ3;

    iget-object v6, v3, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ez;->A04:LX/hBO;

    invoke-virtual {v0, v3}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v0, LX/X0C;->A02:LX/X0C;

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "valueOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/RZT;->A0G()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "fromString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/RZT;->A0G()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v5}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v4

    :cond_7
    return-object v1
.end method

.method public final A05()[Ljava/lang/Class;
    .locals 3

    iget-boolean v0, p0, LX/1Ez;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ez;->A02:Z

    iget-object v1, p0, LX/1Ez;->A04:LX/hBO;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1Ez;->A06:LX/J37;

    sget-object v0, LX/1SA;->A0I:LX/1SA;

    invoke-virtual {v1, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1Ez;->A09:[Ljava/lang/Class;

    :cond_0
    iput-object v2, p0, LX/1Ez;->A03:[Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/1Ez;->A03:[Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A18(LX/bLt;)[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0
.end method
