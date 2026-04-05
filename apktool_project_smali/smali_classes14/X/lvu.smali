.class public final LX/lvu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvu;->$t:I

    iput-object p5, p0, LX/lvu;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/lvu;->A00:J

    iput-object p4, p0, LX/lvu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/lvu;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvu;->A02:Ljava/lang/Object;

    check-cast v3, LX/6ds;

    iget-object v2, p0, LX/lvu;->A01:Ljava/lang/Object;

    check-cast v2, LX/BAO;

    iget-wide v0, p0, LX/lvu;->A00:J

    invoke-static {p1, v2, v3, v0, v1}, LX/6ds;->A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/BAO;LX/6ds;J)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidSizeConstraints"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lvu;->A02:Ljava/lang/Object;

    check-cast v0, LX/A6c;

    iget-object v0, v0, LX/A6c;->A0T:LX/7b6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalConstraints"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/lvu;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newConstraints"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lvu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
