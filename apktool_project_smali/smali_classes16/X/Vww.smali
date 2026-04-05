.class public final LX/Vww;
.super LX/C7H;
.source ""


# instance fields
.field public A00:LX/Vwf;

.field public A01:LX/Vwf;

.field public A02:LX/Vwf;

.field public A03:LX/Vwf;

.field public A04:LX/Vwf;

.field public A05:LX/Vwf;

.field public A06:LX/Vwf;

.field public A07:LX/Vwe;

.field public A08:LX/Vwe;

.field public A09:LX/6Bl;

.field public A0A:LX/6Bl;

.field public A0B:LX/6Bl;

.field public A0C:LX/6Bl;

.field public A0D:LX/6Bl;

.field public A0E:LX/6Bl;

.field public A0F:LX/6Bl;

.field public A0G:LX/6Bl;

.field public A0H:LX/6Bl;

.field public A0I:LX/6Bl;

.field public A0J:LX/6Bl;

.field public A0K:LX/6Bl;

.field public A0L:LX/6Bl;

.field public A0M:LX/6Bl;

.field public A0N:LX/6Bl;

.field public A0O:LX/6Bl;

.field public A0P:LX/6Bl;

.field public A0Q:LX/6Bl;

.field public A0R:LX/Vwh;

.field public A0S:LX/Vwh;


# virtual methods
.method public final A02(J)LX/Vwh;
    .locals 7

    iget-object v0, p0, LX/Vww;->A0S:LX/Vwh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7H;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/C7H;->A00:D

    invoke-static {p0}, LX/C7H;->A00(LX/C7H;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Vwh;

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {p0, v0}, LX/C7H;->A01(LX/8B4;)V

    iput-object v0, p0, LX/Vww;->A0R:LX/Vwh;

    iput-object v0, p0, LX/Vww;->A0S:LX/Vwh;

    :cond_0
    return-object v0
.end method
