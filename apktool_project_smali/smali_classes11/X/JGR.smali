.class public LX/JGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NRG;

.field public A01:LX/NSE;

.field public A02:LX/NMs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/NRe;


# direct methods
.method public constructor <init>(LX/NRe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGR;->A06:LX/NRe;

    invoke-interface {p1}, LX/NRe;->BPs()LX/NRG;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A00:LX/NRG;

    invoke-interface {p1}, LX/NRe;->C1Y()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRe;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRe;->D4z()LX/NSE;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A01:LX/NSE;

    invoke-interface {p1}, LX/NRe;->D6l()LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A02:LX/NMs;

    invoke-interface {p1}, LX/NRe;->DAk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGR;->A05:Ljava/lang/String;

    return-void
.end method
