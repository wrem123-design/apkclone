.class public final LX/7Vf;
.super LX/89A;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1YA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/89A;-><init>(LX/1YA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/1Aa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(LX/1Aa;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/U0n;->A00:LX/U0n;

    :cond_0
    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FyJ(LX/I33;LX/J39;LX/bL2;)V
    .locals 3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p3, v0, p0}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object v2

    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    check-cast v0, LX/8B3;

    invoke-virtual {v0, p1, p2}, LX/8B3;->FyD(LX/I33;LX/J39;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v2}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7Vf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vf;->A00:Ljava/util/List;

    check-cast p1, LX/7Vf;

    iget-object v0, p1, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Vf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
