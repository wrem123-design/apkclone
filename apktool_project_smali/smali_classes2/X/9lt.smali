.class public LX/9lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8iG;

.field public A01:LX/8iH;

.field public A02:LX/8iL;

.field public A03:LX/mPc;

.field public A04:LX/NPC;

.field public A05:LX/7Un;

.field public A06:LX/8iM;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/DaT;


# direct methods
.method public constructor <init>(LX/DaT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lt;->A0E:LX/DaT;

    invoke-interface {p1}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/DaT;->BQz()LX/NPC;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A04:LX/NPC;

    invoke-interface {p1}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A00:LX/8iG;

    invoke-interface {p1}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A01:LX/8iH;

    invoke-interface {p1}, LX/DaT;->BSH()LX/7Un;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A05:LX/7Un;

    invoke-interface {p1}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A03:LX/mPc;

    invoke-interface {p1}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A02:LX/8iL;

    invoke-interface {p1}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    iput-object v0, p0, LX/9lt;->A06:LX/8iM;

    return-void
.end method


# virtual methods
.method public final A00()LX/8iN;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v11, p0, LX/9lt;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/9lt;->A04:LX/NPC;

    iget-object v1, p0, LX/9lt;->A00:LX/8iG;

    iget-object v10, p0, LX/9lt;->A09:Ljava/lang/Double;

    iget-object v2, p0, LX/9lt;->A01:LX/8iH;

    iget-object v6, p0, LX/9lt;->A05:LX/7Un;

    iget-object v4, p0, LX/9lt;->A03:LX/mPc;

    iget-object v13, p0, LX/9lt;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/9lt;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/9lt;->A08:Ljava/lang/Boolean;

    iget-object v3, p0, LX/9lt;->A02:LX/8iL;

    iget-object v14, p0, LX/9lt;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/9lt;->A0B:Ljava/lang/Integer;

    iget-object v7, p0, LX/9lt;->A06:LX/8iM;

    new-instance v0, LX/8iN;

    invoke-direct/range {v0 .. v14}, LX/8iN;-><init>(LX/8iG;LX/8iH;LX/8iL;LX/mPc;LX/NPC;LX/7Un;LX/8iM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
