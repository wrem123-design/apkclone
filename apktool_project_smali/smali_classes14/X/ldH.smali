.class public final LX/ldH;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J26;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ldH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ldH;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/WzF;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ldH;->$t:I

    iput-object p1, p0, LX/ldH;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ldH;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v0, LX/J26;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    :goto_0
    new-instance v1, LX/ldH;

    invoke-direct {v1, v0, p3, v2}, LX/ldH;-><init>(LX/J26;LX/igO;I)V

    iput-object p1, v1, LX/ldH;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ldH;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v0, p0, LX/ldH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzF;

    new-instance v1, LX/ldH;

    invoke-direct {v1, v0, p3}, LX/ldH;-><init>(LX/WzF;LX/igO;)V

    iput-object p1, v1, LX/ldH;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ldH;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/ldH;->$t:I

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ldH;->A00:Ljava/lang/Object;

    check-cast v5, LX/WtN;

    iget-object v3, p0, LX/ldH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-object v2, p0, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v2, LX/J26;

    iget-object v1, v5, LX/WtN;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v4, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/WtN;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, v5, LX/WtN;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/WtN;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/WtN;->A01:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/WtN;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WtN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/J26;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, v2, LX/J26;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v5, LX/WtN;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    iget-object v4, v5, LX/WtN;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/WtN;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/WtN;->A01:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/WtN;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WtN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/J26;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, v2, LX/J26;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ldH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Z5A;

    iget-object v3, p0, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v3, LX/Z5A;

    iget-object v2, p0, LX/ldH;->A00:Ljava/lang/Object;

    check-cast v2, LX/WzF;

    invoke-static {v3, v5, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/Z5A;->A00:I

    iget v0, v5, LX/Z5A;->A00:I

    if-gt v1, v0, :cond_7

    if-lt v1, v0, :cond_0

    iget-object v1, v3, LX/Z5A;->A01:LX/bIq;

    iget-object v0, v5, LX/Z5A;->A01:LX/bIq;

    invoke-static {v2, v1, v0}, LX/ZK0;->A00(LX/WzF;LX/bIq;LX/bIq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    return-object v3
.end method
