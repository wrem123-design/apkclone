.class public final LX/458;
.super LX/454;
.source ""


# instance fields
.field public A00:LX/UA9;

.field public final A01:LX/287;

.field public final A02:LX/LxA;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/8uk;

.field public final A08:LX/Tjl;


# direct methods
.method public constructor <init>(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tln;LX/Tjl;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    iput-object p1, p0, LX/458;->A01:LX/287;

    iput-object p3, p0, LX/458;->A02:LX/LxA;

    iput-object p2, p0, LX/458;->A07:LX/8uk;

    iput-boolean p9, p0, LX/458;->A05:Z

    iput-object p7, p0, LX/458;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/458;->A08:LX/Tjl;

    if-nez p8, :cond_0

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/458;->A04:Z

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->C1q()J

    move-result-wide v0

    iput-wide v0, p0, LX/458;->A06:J

    return-void
.end method


# virtual methods
.method public final A03()LX/UA9;
    .locals 13

    iget-boolean v0, p0, LX/458;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/458;->A03:Ljava/lang/String;

    const-string v0, "public_tab_loading"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v5}, LX/Tln;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f500072e0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/Tln;->CtG()LX/29E;

    move-result-object v2

    iget-object v3, p0, LX/458;->A01:LX/287;

    iget-object v4, p0, LX/458;->A02:LX/LxA;

    iget-wide v10, p0, LX/458;->A06:J

    iget-object v5, p0, LX/458;->A08:LX/Tjl;

    const-wide/16 v8, -0x1

    invoke-virtual/range {v2 .. v11}, LX/29E;->A07(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/UA9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v5}, LX/Tln;->C1q()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Tln;->CtG()LX/29E;

    move-result-object v2

    iget-object v1, p0, LX/458;->A01:LX/287;

    iget-object v0, p0, LX/458;->A02:LX/LxA;

    invoke-virtual {v2, v1, v0, v6}, LX/29E;->A08(LX/287;LX/LxA;Ljava/lang/String;)LX/UA9;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v2}, LX/Tln;->D5n()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v4, p0, LX/458;->A01:LX/287;

    iget-object v5, p0, LX/458;->A02:LX/LxA;

    iget-object v1, p0, LX/458;->A07:LX/8uk;

    invoke-virtual {v0, v4, v1, v5}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Tln;->CtG()LX/29E;

    move-result-object v3

    invoke-interface {v2}, LX/Tln;->C1q()J

    move-result-wide v9

    iget-wide v11, p0, LX/458;->A06:J

    invoke-interface {v2}, LX/Tln;->D5n()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v4, v1, v5}, LX/8rb;->A09(LX/287;LX/8uk;LX/LxA;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/458;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/458;->A08:LX/Tjl;

    invoke-virtual/range {v3 .. v12}, LX/29E;->A07(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/UA9;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method
