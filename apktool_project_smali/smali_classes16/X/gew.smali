.class public final LX/gew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final synthetic A00:LX/ncQ;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/CcK;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ncQ;LX/ncQ;LX/CcK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/gew;->A02:LX/CcK;

    iput-object p4, p0, LX/gew;->A03:Ljava/util/List;

    iput-object p1, p0, LX/gew;->A01:LX/ncQ;

    iput-object p2, p0, LX/gew;->A00:LX/ncQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/gew;->A02:LX/CcK;

    iget-object v2, p0, LX/gew;->A00:LX/ncQ;

    const/4 v1, 0x1

    new-instance v0, LX/hdw;

    invoke-direct {v0, v2, p1, v1}, LX/hdw;-><init>(LX/ncQ;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/CcK;->A06(LX/nMa;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/gew;->A02:LX/CcK;

    iget-object v0, p0, LX/gew;->A03:Ljava/util/List;

    iget-object v3, p0, LX/gew;->A01:LX/ncQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMb;

    iget-object v1, v6, LX/CcK;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/nMb;->DB6()LX/Cd2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nlh;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/nlh;->Daf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/nlh;->CNn()LX/LBb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/nlh;->DB6()LX/Cd2;

    move-result-object v1

    invoke-interface {v2}, LX/nlh;->CNn()LX/LBb;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the configured tracks "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/nlh;->DB6()LX/Cd2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null Output MediaFormatProvider"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x520a

    new-instance v1, LX/Ip2;

    invoke-direct {v1, v0, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ip2;->A00:Ljava/lang/Long;

    invoke-interface {v3, v1}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/CcK;->A04:LX/Cct;

    iput-object v5, v1, LX/Cct;->A01:Ljava/util/HashMap;

    sget-object v0, LX/Cct;->A0P:LX/ndG;

    invoke-virtual {v1, v0}, LX/Cct;->A05(LX/ndG;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cct;->A0M:Z

    invoke-interface {v3}, LX/ncQ;->onSuccess()V

    return-void
.end method
