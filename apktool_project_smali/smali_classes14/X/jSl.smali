.class public final LX/jSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfp;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/mru;

.field public A02:Z


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 3

    iget-object v0, p0, LX/jSl;->A01:LX/mru;

    invoke-interface {v0}, LX/mru;->AxZ()LX/mjF;

    move-result-object v2

    new-instance v0, LX/lgq;

    invoke-direct {v0, p0}, LX/lgq;-><init>(LX/jSl;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jaA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jaA;->A01:LX/mjF;

    iput-object v0, v1, LX/jaA;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Fdw()LX/XIk;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x35

    new-instance v3, LX/aUO;

    invoke-direct {v3, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/jSl;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jSl;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/jb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jb9;->A01:LX/LEN;

    iput-boolean v2, v0, LX/jb9;->A02:Z

    iput-object v1, v0, LX/jb9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/XIk;

    invoke-direct {v1, v2, v0}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/jSl;->A01:LX/mru;

    invoke-interface {v0}, LX/mru;->Fdw()LX/XIk;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/XIk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/YxL;->A00(Ljava/util/List;)LX/XIk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jSl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jSl;->A01:LX/mru;

    check-cast p1, LX/jSl;

    iget-object v0, p1, LX/jSl;->A01:LX/mru;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/jSl;->A02:Z

    iget-boolean v0, p1, LX/jSl;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/jSl;->A01:LX/mru;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/jSl;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedFormatStructure("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jSl;->A01:LX/mru;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
