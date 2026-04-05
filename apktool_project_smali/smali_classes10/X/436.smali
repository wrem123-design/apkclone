.class public final LX/436;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:LX/7DV;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/436;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5SQ;

    sget-object v0, LX/5SP;->A1d:LX/5SP;

    iget-object v3, v5, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/436;->A00:LX/7DV;

    sget-object v0, LX/7DV;->A07:LX/7DV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7DV;->A05:LX/7DV;

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v0, v5, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/436;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/5SQ;->A0b:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    :goto_1
    new-instance v1, LX/5SP;

    invoke-direct {v1, v0, v3, v2}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/5SQ;->A0l:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5SP;->A0P:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/5SR;->A0C:LX/5SR;

    goto :goto_1

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v4
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/436;->A02()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
