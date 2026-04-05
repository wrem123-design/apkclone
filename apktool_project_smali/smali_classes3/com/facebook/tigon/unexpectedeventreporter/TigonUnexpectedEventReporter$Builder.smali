.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final annotations:Ljava/util/Map;

.field public final category:Ljava/lang/String;

.field public final markerId:I

.field public final reporter:LX/Ieo;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/Ieo;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    iput-object p2, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/Ieo;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAnnotations()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    return v0
.end method

.method public final getReporter()LX/Ieo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/Ieo;

    return-object v0
.end method

.method public final report()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/Ieo;

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    iget-object v3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v3, v6, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
