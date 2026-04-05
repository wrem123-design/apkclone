.class public final LX/ZAx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GgL;Ljava/lang/Integer;LX/igO;FI)V
    .locals 1

    iput p5, p0, LX/ZAx;->$t:I

    iput-object p1, p0, LX/ZAx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZAx;->A02:Ljava/lang/Object;

    iput p4, p0, LX/ZAx;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/ZAx;->$t:I

    iget-object v1, p0, LX/ZAx;->A03:Ljava/lang/Object;

    check-cast v1, LX/GgL;

    iget-object v2, p0, LX/ZAx;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, p0, LX/ZAx;->A01:F

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/ZAx;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/ZAx;-><init>(LX/GgL;Ljava/lang/Integer;LX/igO;FI)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ZAx;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAx;->A03:Ljava/lang/Object;

    check-cast v0, LX/GgL;

    iget-object v1, v0, LX/GgL;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GgQ;

    iget-object v0, v0, LX/GgL;->A04:LX/Gg0;

    iget-object v6, v0, LX/Gg0;->A01:Ljava/util/List;

    iget v10, v5, LX/GgQ;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v8, p0, LX/ZAx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    invoke-static {v6, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v11

    iget v9, p0, LX/ZAx;->A01:F

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/GgQ;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/GgQ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    :goto_1
    iput v2, p0, LX/ZAx;->A00:I

    invoke-interface {v1, v6, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    sub-int/2addr v5, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAx;->A03:Ljava/lang/Object;

    check-cast v0, LX/GgL;

    iget-object v1, v0, LX/GgL;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GgQ;

    iget-object v8, p0, LX/ZAx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_2

    iget v5, v6, LX/GgQ;->A02:I

    :goto_2
    iget v0, v6, LX/GgQ;->A02:I

    iget v9, p0, LX/ZAx;->A01:F

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/GgQ;

    move v14, v2

    move v10, v5

    move v11, v0

    move v13, v2

    invoke-direct/range {v6 .. v14}, LX/GgQ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    goto :goto_1

    :cond_2
    iget v5, v6, LX/GgQ;->A01:I

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
