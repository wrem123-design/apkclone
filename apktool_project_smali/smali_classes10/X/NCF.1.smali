.class public final LX/NCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4gr;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/NCF;Ljava/lang/Integer;)LX/2lx;
    .locals 4

    iget-object v3, p0, LX/NCF;->A02:LX/4gr;

    const-string v1, "ig_live_reshare_waterfall"

    iget-object v0, p0, LX/NCF;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {v2, v3}, LX/79O;->A03(LX/2lx;LX/79O;)V

    const-string v3, "step"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SENT"

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a_pk"

    iget-object v0, p0, LX/NCF;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    iget-object v0, p0, LX/NCF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_pk"

    iget-object v0, p0, LX/NCF;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget-object v0, p0, LX/NCF;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/NCF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_module"

    iget-object v0, p0, LX/NCF;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "CANDIDATE_DESELECTED"

    goto :goto_0

    :cond_1
    const-string v0, "CANDIDATE_SELECTED"

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
