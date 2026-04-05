.class public LX/7PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/Ma6;


# direct methods
.method public constructor <init>(LX/Ma6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PL;->A08:LX/Ma6;

    invoke-interface {p1}, LX/Ma6;->BdR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma6;->C9z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/Ma6;->CTZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma6;->CTa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma6;->CU8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/Ma6;->DEJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/5oh;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7PL;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/7PL;->A01:Ljava/lang/Double;

    iget-object v5, p0, LX/7PL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7PL;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/7PL;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/7PL;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/7PL;->A03:Ljava/lang/Double;

    iget-object v8, p0, LX/7PL;->A07:Ljava/util/List;

    new-instance v0, LX/5oh;

    invoke-direct/range {v0 .. v8}, LX/5oh;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
