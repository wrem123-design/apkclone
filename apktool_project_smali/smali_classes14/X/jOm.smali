.class public abstract LX/jOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/UMZ;


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 5

    iget-object v0, p0, LX/jOm;->A03:LX/UMZ;

    invoke-virtual {v0}, LX/UMZ;->A00()LX/jaC;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v4, LX/ldq;

    invoke-direct {v4, v1, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, LX/jOm;->A01:I

    iget v2, p0, LX/jOm;->A00:I

    iget-object v0, p0, LX/jOm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/jZo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jZo;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/jZo;->A00:Ljava/util/List;

    const/4 v0, 0x1

    if-gt v0, v3, :cond_1

    if-gt v3, v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The maximum number of digits ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not in range "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..9"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The minimum number of digits ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not in range 1..9"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BjQ()LX/UMZ;
    .locals 1

    iget-object v0, p0, LX/jOm;->A03:LX/UMZ;

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 6

    iget v4, p0, LX/jOm;->A01:I

    iget v5, p0, LX/jOm;->A00:I

    iget-object v1, p0, LX/jOm;->A03:LX/UMZ;

    invoke-virtual {v1}, LX/UMZ;->A00()LX/jaC;

    move-result-object v2

    instance-of v0, v1, LX/mcN;

    if-eqz v0, :cond_1

    check-cast v1, LX/mcN;

    iget-object v1, v1, LX/mcN;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    new-instance v3, LX/mdF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/To9;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/To9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v3, LX/mdF;->A01:I

    iput v5, v3, LX/mdF;->A00:I

    iput-object v2, v3, LX/mdF;->A02:LX/mrv;

    const/4 v0, 0x1

    const-string v2, " for field "

    if-gt v0, v4, :cond_3

    if-gt v4, v5, :cond_2

    invoke-static {v3}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jc0;

    invoke-direct {v0, v1}, LX/jc0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/XIk;

    invoke-direct {v0, v2, v1}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    check-cast v1, LX/mcL;

    iget-object v1, v1, LX/mcL;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid maximum length "

    invoke-static {v0, v2, v1, v5}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/To9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..9"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid minimum length "

    invoke-static {v0, v2, v1, v4}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/To9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected 1..9"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
