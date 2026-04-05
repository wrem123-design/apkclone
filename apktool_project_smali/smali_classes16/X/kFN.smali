.class public final LX/kFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUc;


# instance fields
.field public final synthetic A00:LX/dej;


# direct methods
.method public constructor <init>(LX/dej;)V
    .locals 0

    iput-object p1, p0, LX/kFN;->A00:LX/dej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKq(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 4

    iget-object v0, p0, LX/kFN;->A00:LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v3, v0, LX/W5m;->A0K:LX/dJz;

    iget-object v0, v3, LX/dJz;->A03:Ljava/util/IdentityHashMap;

    invoke-static {p1, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bd6;->A00:LX/200;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/dJz;->A02:Ljava/util/IdentityHashMap;

    invoke-static {p1, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bd6;->A00:LX/200;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    return-void
.end method
