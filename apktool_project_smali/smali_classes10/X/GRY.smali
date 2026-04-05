.class public final LX/GRY;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

.field public A01:Ljava/util/Map;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# direct methods
.method public static final A00(LX/SvK;LX/GRY;Z)V
    .locals 7

    iget-object v0, p1, LX/GRY;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEU;

    iget-object v0, v0, LX/EEU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DwA;

    iget-object v3, v4, LX/DwA;->A00:LX/SvK;

    if-ne v3, p0, :cond_0

    iget-object v2, v4, LX/DwA;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/DwA;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/DwA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DwA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DwA;->A00:LX/SvK;

    iput-object v2, v4, LX/DwA;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/DwA;->A02:Ljava/lang/String;

    iput-boolean p2, v4, LX/DwA;->A04:Z

    iput-object v0, v4, LX/DwA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/GRY;->A02:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EEU;

    iget-object v1, v0, LX/EEU;->A00:LX/Pi7;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/EEU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EEU;->A01:Ljava/util/List;

    iput-object v1, v0, LX/EEU;->A00:LX/Pi7;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
