.class public final LX/0A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dak;
.implements LX/Daj;


# instance fields
.field public final A00:LX/3rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3rk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/0A2;->A00:LX/3rk;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final DwR(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DwS(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DwT(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DwV(JJ)V
    .locals 0

    return-void
.end method

.method public final DwW()V
    .locals 0

    return-void
.end method

.method public final Dwr()V
    .locals 0

    return-void
.end method

.method public final Dws()V
    .locals 0

    return-void
.end method

.method public final Dwu()V
    .locals 0

    return-void
.end method

.method public final Dwv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DxY(Landroid/net/NetworkInfo;)V
    .locals 0

    return-void
.end method

.method public final Dxg()V
    .locals 3

    iget-object v2, p0, LX/0A2;->A00:LX/3rk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3rk;->A00:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3rk;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final Dxh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dxo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dxp()V
    .locals 0

    return-void
.end method

.method public final Dxq()V
    .locals 0

    return-void
.end method

.method public final DzW()V
    .locals 0

    return-void
.end method

.method public final Dzj()V
    .locals 0

    return-void
.end method

.method public final Dzk()V
    .locals 0

    return-void
.end method

.method public final E0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E0M(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V
    .locals 0

    return-void
.end method

.method public final E0W()V
    .locals 3

    iget-object v2, p0, LX/0A2;->A00:LX/3rk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3rk;->A00:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3rk;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final E0o()V
    .locals 0

    return-void
.end method

.method public final E0p(I)V
    .locals 0

    return-void
.end method

.method public final E1U(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final E1V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1w()V
    .locals 0

    return-void
.end method

.method public final E21()V
    .locals 0

    return-void
.end method

.method public final E30()V
    .locals 0

    return-void
.end method

.method public final GU1()V
    .locals 2

    iget-object v1, p0, LX/0A2;->A00:LX/3rk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3rk;->A00:Ljava/lang/Boolean;

    return-void
.end method
