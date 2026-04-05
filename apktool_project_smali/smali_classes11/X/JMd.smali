.class public LX/JMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/N7e;

.field public A04:LX/XPQ;

.field public A05:LX/N9g;

.field public A06:LX/N8d;

.field public A07:LX/N6e;

.field public A08:LX/N3g;

.field public A09:LX/N3g;

.field public A0A:LX/N8e;

.field public A0B:LX/N4h;

.field public A0C:LX/N6g;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/NBu;


# direct methods
.method public constructor <init>(LX/NBu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMd;->A0F:LX/NBu;

    invoke-interface {p1}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/NBu;->BCo()I

    move-result v0

    iput v0, p0, LX/JMd;->A00:I

    invoke-interface {p1}, LX/NBu;->BFV()LX/N7e;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A03:LX/N7e;

    invoke-interface {p1}, LX/NBu;->Bic()LX/N9g;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A05:LX/N9g;

    invoke-interface {p1}, LX/NBu;->C5p()LX/N3g;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A08:LX/N3g;

    invoke-interface {p1}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/NBu;->CEP()LX/XPQ;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A04:LX/XPQ;

    invoke-interface {p1}, LX/NBu;->CYh()LX/N8d;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A06:LX/N8d;

    invoke-interface {p1}, LX/NBu;->Cbk()LX/N6e;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A07:LX/N6e;

    invoke-interface {p1}, LX/NBu;->Cti()LX/N3g;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A09:LX/N3g;

    invoke-interface {p1}, LX/NBu;->Cxa()LX/N8e;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A0A:LX/N8e;

    invoke-interface {p1}, LX/NBu;->Cxb()LX/N4h;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A0B:LX/N4h;

    invoke-interface {p1}, LX/NBu;->D33()I

    move-result v0

    iput v0, p0, LX/JMd;->A01:I

    invoke-interface {p1}, LX/NBu;->D3T()LX/N6g;

    move-result-object v0

    iput-object v0, p0, LX/JMd;->A0C:LX/N6g;

    invoke-interface {p1}, LX/NBu;->DHZ()I

    move-result v0

    iput v0, p0, LX/JMd;->A02:I

    return-void
.end method
