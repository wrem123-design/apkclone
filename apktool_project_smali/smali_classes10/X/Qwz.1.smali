.class public final LX/Qwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3Yi;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/instagram/common/session/UserSession;LX/3Yi;Ljava/lang/Long;)V
    .locals 0

    iput-object p4, p0, LX/Qwz;->A03:LX/3Yi;

    iput-object p1, p0, LX/Qwz;->A00:LX/moz;

    iput-object p2, p0, LX/Qwz;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p3, p0, LX/Qwz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qwz;->A04:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Qwz;->A03:LX/3Yi;

    iget-object v0, v0, LX/3Yi;->A01:Ljava/util/List;

    iget-object v4, p0, LX/Qwz;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v3, p0, LX/Qwz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qwz;->A04:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sym;

    iget-object v8, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LX/Sym;->Eq0(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Qwz;->A00:LX/moz;

    invoke-interface {v0}, LX/moz;->onSuccess()V

    return-void
.end method
