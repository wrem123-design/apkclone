.class public final LX/ZYA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cn1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4jR;

.field public A03:LX/5m0;

.field public A04:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/ZYA;LX/OQ9;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p1, LX/OQ9;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZYA;->A00:LX/cn1;

    iget-object v0, p0, LX/ZYA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/cn1;->A01(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/cn1;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object p2, p1, LX/OQ9;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/ZYA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ZYA;->A03:LX/5m0;

    iget-object p0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qo;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/5qo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/5qo;->A05:Z

    iput-wide v0, v4, LX/5qo;->A00:J

    iput-object v3, v4, LX/5qo;->A01:Ljava/lang/Boolean;

    iput-object v3, v4, LX/5qo;->A02:Ljava/lang/Boolean;

    iput-object v3, v4, LX/5qo;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/5qo;->A03:Ljava/lang/Boolean;

    :cond_0
    iput-object p1, v4, LX/5qo;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
