.class public final LX/Raw;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KHS;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Raw;->$t:I

    iput-object p1, p0, LX/Raw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Raw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Raw;->A02:Ljava/lang/String;

    iput p5, p0, LX/Raw;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Raw;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Raw;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Raw;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p3, p0, LX/Raw;->A03:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Raw;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/Raw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Raw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Raw;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Raw;

    invoke-direct/range {v1 .. v6}, LX/Raw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Raw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Raw;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Raw;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v2, LX/KHS;

    iget-object v3, p0, LX/Raw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Raw;->A02:Ljava/lang/String;

    iget v6, p0, LX/Raw;->A00:I

    new-instance v1, LX/Raw;

    invoke-direct/range {v1 .. v6}, LX/Raw;-><init>(LX/KHS;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Raw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Raw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Raw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v1, LX/MX4;

    iget-object v0, v1, LX/MX4;->A04:Ljava/util/Set;

    iget-object v3, p0, LX/Raw;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/MX4;->A08:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v0, LX/MX4;

    iget-object v1, v0, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, p0, LX/Raw;->A03:Ljava/lang/String;

    iput v2, p0, LX/Raw;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v1, LX/mnL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/mnL;

    iput-object v0, v5, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Raw;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Raw;->A02:Ljava/lang/String;

    iput v2, p0, LX/Raw;->A00:I

    const-string v8, "IG_DIRECT"

    const-string v9, "STOP"

    invoke-virtual/range {v5 .. v10}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v3, LX/KHS;

    iget-object v5, p0, LX/Raw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Raw;->A02:Ljava/lang/String;

    iget v0, p0, LX/Raw;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KHS;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Ram;

    invoke-direct/range {v1 .. v7}, LX/Ram;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raw;->A01:Ljava/lang/Object;

    check-cast v0, LX/HX8;

    iget-object v0, v0, LX/HX8;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, p0, LX/Raw;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Raw;->A03:Ljava/lang/String;

    iput v3, p0, LX/Raw;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
