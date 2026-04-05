.class public LX/ByQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/AEe;


# direct methods
.method public constructor <init>(LX/AEe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByQ;->A07:LX/AEe;

    invoke-interface {p1}, LX/AEe;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/AEe;->BtG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/AEe;->Cvt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/AEe;->Cvv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/AEe;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/AEe;->D4q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/AEe;->DK7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ByQ;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/5UD;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/ByQ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ByQ;->A00:Ljava/lang/Double;

    iget-object v2, p0, LX/ByQ;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/ByQ;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/ByQ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ByQ;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/ByQ;->A03:Ljava/lang/Double;

    new-instance v0, LX/5UD;

    invoke-direct/range {v0 .. v7}, LX/5UD;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
