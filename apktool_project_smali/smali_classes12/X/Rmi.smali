.class public abstract LX/Rmi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mud;)LX/RAs;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJd;->A02:LX/PJd;

    const v0, -0x36e839d2

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJe;->A02:LX/PJe;

    const v0, -0x483f1b8a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5203171c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v11, 0x1c1ec

    invoke-interface {v0, v11}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d077a8a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/mud;->B7j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/msi;

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x4223928

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v11}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, LX/R2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R2z;->A01:Ljava/lang/String;

    iput v0, v1, LX/R2z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "capability null , expected nonnull"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/RAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RAs;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/RAs;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/RAs;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RAs;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RAs;->A06:Ljava/util/List;

    iput v6, v1, LX/RAs;->A00:I

    iput-object v5, v1, LX/RAs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v0, "finger print is null expected non null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "authTicketType is null expected non null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "status is null expected not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "id is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
