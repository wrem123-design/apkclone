.class public final LX/NlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/CNV;


# direct methods
.method public constructor <init>(LX/CNV;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NlT;->A02:LX/CNV;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    iput-object v4, p0, LX/NlT;->A00:Ljava/util/List;

    iget-object v0, p1, LX/CNV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaZ;

    check-cast v1, LX/CNg;

    iget-object v0, v1, LX/CNg;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CNg;->A01:LX/LNv;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/NlT;->A01:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QaZ;

    move-object v0, v2

    check-cast v0, LX/CNg;

    iget-object v0, v0, LX/CNg;->A01:LX/LNv;

    if-eqz v0, :cond_3

    new-instance v1, LX/GEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GEJ;->A00:LX/QaZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/GES;

    invoke-direct {v1, v2}, LX/GES;-><init>(LX/QaZ;)V

    goto :goto_2

    :cond_4
    iput-object v4, p0, LX/NlT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0N:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A00:LX/Ma6;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlT;->A02:LX/CNV;

    iget-object v0, v0, LX/CNV;->A04:Ljava/lang/String;

    return-object v0
.end method
