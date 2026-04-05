.class public final LX/8zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndJ;


# instance fields
.field public final A00:LX/lsz;

.field public final A01:LX/KQo;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/lsz;LX/KQo;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/8zg;->A01:LX/KQo;

    .line 10
    iput-object p1, p0, LX/8zg;->A00:LX/lsz;

    .line 12
    iput-object v0, p0, LX/8zg;->A02:Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/7EX;
    .locals 13

    .line 0
    iget-object v3, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/8zg;->A02:Ljava/lang/Throwable;

    .line 4
    iget v10, p1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 6
    iget-boolean v11, p1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 8
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v4, v5

    .line 12
    if-eqz v10, :cond_0

    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 17
    if-eqz v10, :cond_1

    .line 19
    move-object v5, v0

    .line 20
    :cond_1
    iget-object v6, p1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 22
    iget-boolean v12, p1, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 24
    iget-object v8, p1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 26
    iget v1, p1, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 28
    if-eqz v1, :cond_6

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_5

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_2

    .line 42
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    .line 44
    :goto_0
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 46
    const/16 v0, 0xa

    .line 48
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 51
    move-result v0

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/pando/PandoError;

    .line 73
    invoke-direct {p0, v0}, LX/8zg;->A00(Lcom/facebook/pando/PandoError;)LX/7EX;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance v1, LX/7EX;

    .line 98
    invoke-direct/range {v1 .. v12}, LX/7EX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 101
    return-object v1
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    .line 2
    if-nez v3, :cond_0

    .line 4
    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 6
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/8zg;->A02:Ljava/lang/Throwable;

    .line 12
    new-instance v3, LX/COr;

    .line 14
    invoke-direct {v3, v1, v0, v2}, LX/COr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8zg;->A00:LX/lsz;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, v3}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1}, LX/8zg;->A00(Lcom/facebook/pando/PandoError;)LX/7EX;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0
.end method

.method public final onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8zg;->A01:LX/KQo;

    .line 2
    new-instance v0, LX/0HC;

    .line 4
    invoke-direct {v0, p1, p2}, LX/0HC;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 7
    invoke-interface {v1, v0}, LX/KQo;->DXA(LX/2nr;)V

    .line 10
    return-void
.end method
