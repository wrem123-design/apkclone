.class public abstract LX/jPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/mcN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/mcN;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/jPl;->A02:LX/mcN;

    iput-object p2, p0, LX/jPl;->A01:Ljava/util/List;

    iput-object p1, p0, LX/jPl;->A00:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget v1, p3, LX/mcN;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of values ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the range of the field ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/ldq;

    invoke-direct {v0, p0, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jZm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jZm;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic BjQ()LX/UMZ;
    .locals 1

    iget-object v0, p0, LX/jPl;->A02:LX/mcN;

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 13

    iget-object v3, p0, LX/jPl;->A01:Ljava/util/List;

    new-instance v2, LX/jaB;

    invoke-direct {v2, p0}, LX/jaB;-><init>(LX/jPl;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jPl;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/jbL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/jbL;->A01:LX/mrv;

    iput-object v0, v4, LX/jbL;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/WqA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WqA;->A00:Ljava/util/List;

    iput-boolean v7, v1, LX/WqA;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jbL;->A02:LX/WqA;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v0, v4, LX/jbL;->A02:LX/WqA;

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v9, v0, LX/WqA;->A00:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x13

    new-instance v0, LX/lts;

    invoke-direct {v0, v10, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/AuH;->A1a(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v0, LX/WqA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/WqA;->A00:Ljava/util/List;

    iput-boolean v7, v0, LX/WqA;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    neg-int v2, v2

    sub-int/2addr v2, v6

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    iget-boolean v1, v0, LX/WqA;->A01:Z

    if-nez v1, :cond_2

    iput-boolean v6, v0, LX/WqA;->A01:Z

    goto :goto_0

    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/WqA;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The string \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was passed several times"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found an empty string in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/jbL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/jbL;->A02:LX/WqA;

    invoke-static {v0}, LX/jbL;->A00(LX/WqA;)V

    invoke-static {v4}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/XIk;

    invoke-direct {v0, v2, v1}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
