.class public final LX/ldG;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ldG;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ldG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ldG;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ldG;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/ldG;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/ldG;

    invoke-direct {v2, v1, p3, v0}, LX/ldG;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ldG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    new-instance v2, LX/ldG;

    invoke-direct {v2, p3}, LX/ldG;-><init>(LX/igO;)V

    iput-object p2, v2, LX/ldG;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/ldG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ldG;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ldG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v0, "query_end"

    invoke-static {v1, v0}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ldG;->A00:Ljava/lang/Object;

    check-cast v2, LX/XAT;

    iget-object v1, v2, LX/XAT;->A00:LX/fKm;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/XAT;->A02:LX/mrG;

    invoke-interface {v0, v1}, LX/mrG;->FpR(LX/mtg;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/XAT;->A00:LX/fKm;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ldG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ldG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/XcT;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/XcT;->A01:Ljava/util/List;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/Yo8;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-static {v6, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/XcT;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/XcT;->A02:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/XcT;

    invoke-direct {v0, v2, v3, v1}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
