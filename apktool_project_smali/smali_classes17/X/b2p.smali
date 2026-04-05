.class public LX/b2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lLM;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/lOw;


# direct methods
.method public constructor <init>(LX/lOw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b2p;->A0E:LX/lOw;

    invoke-interface {p1}, LX/lOw;->B6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/lOw;->Be4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->Df6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOw;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOw;->DmN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOw;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOw;->ChI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->Cvo()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->DJx()LX/lLM;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A00:LX/lLM;

    invoke-interface {p1}, LX/lOw;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/lOw;->DL5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b2p;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/UWK;
    .locals 15

    iget-object v14, p0, LX/b2p;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/b2p;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/b2p;->A02:Ljava/lang/Double;

    iget-object v10, p0, LX/b2p;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/b2p;->A0A:Ljava/lang/Integer;

    iget-object v12, p0, LX/b2p;->A0B:Ljava/lang/Integer;

    iget-object v13, p0, LX/b2p;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/b2p;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/b2p;->A04:Ljava/lang/Double;

    iget-object v1, p0, LX/b2p;->A00:LX/lLM;

    iget-object v6, p0, LX/b2p;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/b2p;->A06:Ljava/lang/Double;

    iget-object v8, p0, LX/b2p;->A07:Ljava/lang/Double;

    iget-object v9, p0, LX/b2p;->A08:Ljava/lang/Double;

    new-instance v0, LX/UWK;

    invoke-direct/range {v0 .. v14}, LX/UWK;-><init>(LX/lLM;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
