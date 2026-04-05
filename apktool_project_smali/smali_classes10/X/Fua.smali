.class public final LX/Fua;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LYB;

.field public A02:LX/MBB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method

.method public static A00(LX/Fua;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/Fua;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p2}, LX/GTk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
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

.method public final DST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    invoke-virtual {v0}, LX/MBB;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IPr;

    invoke-direct {v0, v1}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    new-instance v0, LX/5ST;

    invoke-direct {v0, v1}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    iget-object v4, v1, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v4, v1, LX/5SQ;->A0U:Ljava/lang/String;

    sget-object v0, LX/5SP;->A1d:LX/5SP;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, LX/5SQ;->A0U:Ljava/lang/String;

    const/16 v0, 0xde

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5SR;->A0O:LX/5SR;

    :goto_3
    new-instance v0, LX/5SP;

    invoke-direct {v0, v1, v4, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, LX/5SR;->A0N:LX/5SR;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A05:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Fua;->A00(LX/Fua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Fua;->A00(LX/Fua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A08:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Fua;->A00(LX/Fua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    iget-object v0, p0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A07:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Fua;->A00(LX/Fua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-object v2
.end method
