.class public final LX/Gj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final synthetic A00:LX/FBu;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/Nvd;


# direct methods
.method public constructor <init>(LX/FBu;Ljava/util/Map;LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/Gj3;->A00:LX/FBu;

    iput-object p3, p0, LX/Gj3;->A02:LX/Nvd;

    iput-object p2, p0, LX/Gj3;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 5

    iget-object v4, p0, LX/Gj3;->A00:LX/FBu;

    iget-object v0, v4, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "STREAMING_SUCCESS"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v4, LX/FBu;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/Gj3;->A02:LX/Nvd;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Gj3;->A00:LX/FBu;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x80

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gj3;->A02:LX/Nvd;

    invoke-static {v1, v0}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    check-cast p1, LX/Apq;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Gj3;->A00:LX/FBu;

    iget-object v0, v5, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, v5, LX/FBu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FBu;->A00:I

    invoke-static {v5}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "STREAMING_RESPONSE_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/FBu;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v4, p1, LX/Apq;->A00:LX/LLr;

    if-nez v4, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/9J8;

    iget-object v0, v0, LX/9J8;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Gj3;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jnN;

    move-object v0, v3

    check-cast v0, LX/Ae4;

    iget-object v2, v0, LX/Ae4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/81B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/81B;->A01:LX/jnN;

    iput-object v0, v1, LX/81B;->A00:LX/Qas;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    check-cast v0, LX/9J8;

    iget-object v2, v0, LX/9J8;->A00:LX/Qas;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Gj3;->A01:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81B;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/81B;->A00:LX/Qas;

    :cond_3
    iget-object v0, p0, LX/Gj3;->A02:LX/Nvd;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
