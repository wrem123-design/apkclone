.class public final LX/ECY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/jAX;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ECY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECY;->A05:LX/jAX;

    const/16 v0, 0x2a

    invoke-static {p0, p1, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    return-void
.end method
