.class public final LX/1mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 4

    sget-object v3, LX/1mT;->A00:LX/1mT;

    sget-object v2, LX/1mW;->A00:LX/1mW;

    sget-object v1, LX/1mY;->A00:LX/1mY;

    sget-object v0, LX/1my;->A00:LX/1my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mS;->A00:LX/0wt;

    iput-object v3, p0, LX/1mS;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/1mS;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/1mS;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/1mS;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    iget-object v1, p0, LX/1mS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3jz;

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "context_surface_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "action_type"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instance_log_data"

    invoke-virtual {p0, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p5, :cond_3

    const-string v3, "Pass"

    :goto_0
    iget-object v1, p0, LX/1mS;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eligibility_result"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/BA9;->AH9()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "failure_reasons"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v3, "Fail"

    goto :goto_0
.end method

.method public final A02(LX/BAB;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1mS;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/8xX;

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(LX/BAB;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1mS;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/8xX;

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1mS;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "context_surface_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "instance_log_data"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
