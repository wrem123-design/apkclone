.class public final Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.viewmodel.TextCreationViewModel$textPersistenceDataFlow$1"
    f = "TextCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, LX/igO;

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;

    invoke-direct {v1, p5}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9X9;

    iget-object v14, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A01:Ljava/lang/Object;

    check-cast v14, LX/2H5;

    iget-object v13, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v12, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v13, v1

    :cond_0
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v12, v1

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9X9;->A0D:LX/2R3;

    iget-object v11, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget v0, v2, LX/9X9;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v2, LX/9X9;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v2, LX/9X9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v2, LX/9X9;->A0B:LX/2R7;

    iget-object v6, v2, LX/9X9;->A0C:LX/3KS;

    iget-object v5, v2, LX/9X9;->A0A:LX/2R5;

    iget-object v4, v2, LX/9X9;->A08:LX/3HN;

    invoke-virtual {v2}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v2, v2, LX/9X9;->A07:LX/VBs;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v13, v1

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v12, v1

    :cond_7
    new-instance v1, LX/PGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PGM;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/PGM;->A06:Ljava/lang/Float;

    iput-object v9, v1, LX/PGM;->A08:Ljava/lang/Integer;

    iput-object v8, v1, LX/PGM;->A07:Ljava/lang/Integer;

    iput-object v7, v1, LX/PGM;->A03:LX/2R7;

    iput-object v6, v1, LX/PGM;->A04:LX/3KS;

    iput-object v5, v1, LX/PGM;->A02:LX/2R5;

    iput-object v4, v1, LX/PGM;->A01:LX/3HN;

    iput-object v3, v1, LX/PGM;->A0A:Ljava/util/List;

    iput-object v2, v1, LX/PGM;->A00:LX/VBs;

    iput-object v14, v1, LX/PGM;->A05:LX/2H5;

    iput-object v13, v1, LX/PGM;->A0C:Ljava/util/Map;

    iput-object v12, v1, LX/PGM;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
