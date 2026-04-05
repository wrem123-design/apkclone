.class public abstract LX/Eny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/OKW;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;

    invoke-interface {v6}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CAC()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IfyMedia;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IfyMedia;->CB4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/IfyMedia;->CCQ()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, LX/95f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/95f;->A00:J

    iput-object p0, v6, LX/95f;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BoW()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CIU()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->Bm4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->Cbm()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/P7G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v6, LX/P7G;->A00:J

    iput-object p0, v6, LX/P7G;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/P7G;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/P7G;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/P7G;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/P7G;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v3, LX/HcW;

    invoke-direct {v3}, LX/HcW;-><init>()V

    new-instance v2, LX/HcW;

    invoke-direct {v2}, LX/HcW;-><init>()V

    new-instance v1, LX/HcW;

    invoke-direct {v1}, LX/HcW;-><init>()V

    new-instance v0, LX/HcW;

    invoke-direct {v0}, LX/HcW;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/HcW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/OKW;->A01:Z

    iput-object v7, v1, LX/OKW;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
