.class public final LX/9t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/DLm;->A00:LX/DLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9t3;->A00:LX/0wt;

    iput-object v0, p0, LX/9t3;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 4

    iget-object v1, p0, LX/9t3;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9t3;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    invoke-static {p1}, LX/8qK;->valueOf(Ljava/lang/String;)LX/8qK;

    move-result-object v3

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, LX/BT6;->A00:LX/BT6;

    :cond_0
    const-string v1, "promotion_ids"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p4}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "sessionid"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_extra_data"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
