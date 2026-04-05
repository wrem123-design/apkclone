.class public final LX/3yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/8Tt;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/VAK;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "failingParameters"

    new-instance v1, LX/Ycr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ycr;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ycr;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "missing_context_to_sub_dynamic_params"

    :goto_1
    invoke-static {v1, v0}, LX/8Ts;->A03(LX/BA9;Ljava/lang/String;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "failingParameters"

    new-instance v1, LX/Ycr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ycr;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ycr;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "leftover_dynamic_params_not_subbed"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6pT;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/3dV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3dV;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9zp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/9zp;->A01:Z

    :goto_0
    iput-object v0, v2, LX/9zp;->A00:Lcom/google/common/collect/ImmutableSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/9zp;->A01:Z

    if-eqz v1, :cond_7

    check-cast p2, LX/8xX;

    iget-object v3, p2, LX/8xX;->A03:LX/8xY;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/8xY;->A00:LX/8wD;

    iget-object v1, v4, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v2, v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/3yX;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/8Tt;

    move-result-object v5

    iget-boolean v1, v5, LX/8Tt;->A07:Z

    if-nez v1, :cond_0

    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/9zp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/9zp;->A01:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/8xY;->A00()LX/1VX;

    move-result-object v3

    iget-object v2, v4, LX/8wD;->A02:LX/8wE;

    if-eqz v2, :cond_6

    new-instance v1, LX/1VX;

    invoke-direct {v1, v2}, LX/1VX;-><init>(LX/8wE;)V

    :goto_2
    filled-new-array {v3, v1}, [LX/KxB;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KxB;

    if-eqz v1, :cond_4

    check-cast v1, LX/1VX;

    iget-object v3, v1, LX/1VX;->A00:LX/8wE;

    iget-object v1, v3, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v2, v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/8wE;->A03:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/3yX;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/8Tt;

    move-result-object v5

    iget-boolean v1, v5, LX/8Tt;->A07:Z

    if-nez v1, :cond_5

    return-object v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v5

    return-object v5
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_parameters"

    return-object v0
.end method
