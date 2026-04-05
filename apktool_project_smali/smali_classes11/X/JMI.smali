.class public LX/JMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public final A0E:LX/NSH;


# direct methods
.method public constructor <init>(LX/NSH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMI;->A0E:LX/NSH;

    invoke-interface {p1}, LX/NSH;->BMS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->Bp5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->Dcy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSH;->Dga()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSH;->C48()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NSH;->C7h()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->CU1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->CU2()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->CUW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->CZ7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->Car()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NSH;->Cas()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->Cfn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A0A:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSH;->D9k()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JMI;->A0B:Ljava/lang/Double;

    return-void
.end method
