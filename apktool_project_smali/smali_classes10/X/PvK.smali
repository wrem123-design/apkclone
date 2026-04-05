.class public final LX/PvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/40e;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/40e;LX/3br;J)V
    .locals 0

    iput-object p1, p0, LX/PvK;->A01:LX/40e;

    iput-object p2, p0, LX/PvK;->A02:LX/3br;

    iput-wide p3, p0, LX/PvK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eez(LX/MzP;)V
    .locals 9

    iget-object v5, p1, LX/MzP;->A01:Ljava/lang/Object;

    check-cast v5, LX/759;

    const-string v3, "ArmadilloExpressMissingThreadTracker"

    iget-object v4, p0, LX/PvK;->A01:LX/40e;

    if-eqz v5, :cond_1

    iget-object v8, v4, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v7

    iget-object v6, p0, LX/PvK;->A02:LX/3br;

    iget-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchEnd: "

    invoke-static {v7, v0, v2, v1}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v1

    const-string v0, "thread_fetch_end"

    invoke-virtual {v1, v2, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/40e;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/M4a;->A00(LX/0kX;LX/759;LX/MyI;)V

    :goto_0
    iget-wide v0, p0, LX/PvK;->A00:J

    invoke-virtual {v4, v0, v1}, LX/40e;->A00(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to find message id in thread store "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v7

    iget-object v0, p0, LX/PvK;->A02:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v5, p1, LX/MzP;->A00:I

    iget-object v4, p1, LX/MzP;->A02:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchFailed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/NUz;->A01:LX/G8e;

    invoke-virtual {v0, v6}, LX/G8e;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/NUz;->A00:LX/BHR;

    const-string v0, "thread_fetch_failure_error_code"

    invoke-virtual {v1, v6, v0, v5}, LX/BHR;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/BHR;->A08(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/BHR;->A07(Ljava/lang/String;S)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetch thread by threadJid failed "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/PvK;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
