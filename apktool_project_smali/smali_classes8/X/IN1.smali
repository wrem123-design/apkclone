.class public final LX/IN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GMi;

.field public A01:LX/INz;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/IN1;Ljava/lang/String;)LX/GMi;
    .locals 2

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object p0, p0, LX/IN1;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMi;

    if-nez v0, :cond_0

    sget-object v0, LX/FHi;->A0B:LX/FHi;

    new-instance v1, LX/GMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GMi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GMi;->A00:LX/FHi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/IN1;LX/GMi;LX/FHi;)V
    .locals 5

    iget-object v1, p1, LX/GMi;->A00:LX/FHi;

    if-eq v1, p2, :cond_0

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    if-eq v1, p2, :cond_0

    sget-object v4, LX/FHi;->A03:LX/FHi;

    if-ne v1, v4, :cond_1

    sget-object v0, LX/FHi;->A04:LX/FHi;

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/FHi;->A07:LX/FHi;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/FHi;->A05:LX/FHi;

    if-eq p2, v0, :cond_0

    :cond_2
    sget-object v3, LX/FHi;->A02:LX/FHi;

    if-ne p2, v3, :cond_3

    if-eq v1, v4, :cond_3

    sget-object v0, LX/FHi;->A0A:LX/FHi;

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/FHi;->A0A:LX/FHi;

    if-ne p2, v2, :cond_4

    if-eq v1, v3, :cond_5

    return-void

    :cond_4
    if-ne p2, v4, :cond_5

    if-ne v1, v3, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p1, LX/GMi;->A00:LX/FHi;

    iget-boolean v1, p1, LX/GMi;->A02:Z

    sget-object v0, LX/FHi;->A08:LX/FHi;

    invoke-static {p2, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p1, LX/GMi;->A02:Z

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_6

    const/4 v0, 0x0

    if-ne p2, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v0, v1

    iput-boolean v0, p1, LX/GMi;->A02:Z

    iget-object v0, p0, LX/IN1;->A01:LX/INz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/INz;->A03(LX/GMi;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/IN1;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMi;

    iget-object v0, v1, LX/GMi;->A00:LX/FHi;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/IN1;->A00:LX/GMi;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
