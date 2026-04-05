.class public final LX/jRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/mru;


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 7

    iget-object v0, p0, LX/jRm;->A02:LX/mru;

    invoke-interface {v0}, LX/mru;->AxZ()LX/mjF;

    move-result-object v4

    iget-object v0, p0, LX/jRm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/To7;

    iget-object v3, v0, LX/To7;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/To7;->A01:LX/jaC;

    const/16 v1, 0x11

    new-instance v0, LX/ldq;

    invoke-direct {v0, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jUm;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/jUm;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/jVm;->A00:LX/jVm;

    :goto_1
    instance-of v0, v1, LX/jVm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v1, LX/mjF;

    return-object v1

    :cond_1
    const/16 v0, 0x12

    new-instance v2, LX/ldq;

    invoke-direct {v2, v1, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/jRm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/jWl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/jVm;->A00:LX/jVm;

    const/16 v1, 0x13

    new-instance v0, LX/ldq;

    invoke-direct {v0, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jYl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, LX/jUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jUl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final Fdw()LX/XIk;
    .locals 5

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iget-object v0, p0, LX/jRm;->A02:LX/mru;

    invoke-interface {v0}, LX/mru;->Fdw()LX/XIk;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p0, LX/jRm;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/jQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jQm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/jQm;->Fdw()LX/XIk;

    move-result-object v2

    iget-object v0, p0, LX/jRm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    new-instance v1, LX/XIk;

    invoke-direct {v1, v0, v3}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v1}, [LX/XIk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/YxL;->A00(Ljava/util/List;)LX/XIk;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/XIk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/XIk;

    invoke-direct {v0, v3, v1}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    new-instance v0, LX/jb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jb8;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jRm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jRm;->A00:Ljava/lang/String;

    check-cast p1, LX/jRm;

    iget-object v0, p1, LX/jRm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jRm;->A02:LX/mru;

    iget-object v0, p1, LX/jRm;->A02:LX/mru;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/jRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/jRm;->A02:LX/mru;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optional("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jRm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/jRm;->A02:LX/mru;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
