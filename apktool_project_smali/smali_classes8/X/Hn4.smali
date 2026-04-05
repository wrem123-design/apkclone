.class public final LX/Hn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/AHT;

.field public A02:LX/4gr;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;


# direct methods
.method public static A00(LX/0ww;LX/Hn4;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "invite_rejected"

    :goto_0
    const-string v0, "step"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Hn4;->A02:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invite_accepted"

    goto :goto_0

    :cond_1
    const-string v1, "invite_received"

    goto :goto_0
.end method
