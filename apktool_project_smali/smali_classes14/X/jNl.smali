.class public abstract LX/jNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/UMZ;


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 4

    iget-object v0, p0, LX/jNl;->A02:LX/UMZ;

    invoke-virtual {v0}, LX/UMZ;->A00()LX/jaC;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/ldq;

    invoke-direct {v1, v2, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jNl;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    new-instance v2, LX/jZl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/jZl;->A00:Lkotlin/jvm/functions/Function1;

    const-string v1, "The minimum number of digits ("

    if-ltz v3, :cond_1

    const/16 v0, 0x9

    if-gt v3, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds the length of an Int"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is negative"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BjQ()LX/UMZ;
    .locals 1

    iget-object v0, p0, LX/jNl;->A02:LX/UMZ;

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 10

    iget-object v2, p0, LX/jNl;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v1, p0, LX/jNl;->A02:LX/UMZ;

    invoke-virtual {v1}, LX/UMZ;->A00()LX/jaC;

    move-result-object v8

    instance-of v0, v1, LX/mcN;

    if-eqz v0, :cond_1

    check-cast v1, LX/mcN;

    iget-object v7, v1, LX/mcN;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/jNl;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v8, v0}, LX/Xtp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/mrv;Z)LX/XIk;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/XIk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v2, v1, v7, v8, v9}, LX/Xtp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/mrv;Z)LX/XIk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "+"

    new-instance v2, LX/jbP;

    invoke-direct {v2, v0}, LX/jbP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/mdH;

    invoke-direct/range {v4 .. v9}, LX/mdH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/mrv;Z)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jc0;

    invoke-direct {v0, v1}, LX/jc0;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/moW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/XIk;

    invoke-direct {v0, v2, v1}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/XIk;

    invoke-direct {v0, v1, v3}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v2, v6, v7, v8, v9}, LX/Xtp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/mrv;Z)LX/XIk;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, LX/mcL;

    iget-object v7, v1, LX/mcL;->A01:Ljava/lang/String;

    goto :goto_0
.end method
