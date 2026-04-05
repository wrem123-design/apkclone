.class public LX/8j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:LX/Kdg;


# direct methods
.method public constructor <init>(LX/Kdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8j1;->A06:LX/Kdg;

    invoke-interface {p1}, LX/Kdg;->COT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kdg;->COU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdg;->Cp3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdg;->Cp5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8j1;->A03:Ljava/lang/Boolean;

    return-void
.end method
