.class public LX/JJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NLj;

.field public A01:LX/NLo;

.field public A02:LX/NOZ;

.field public A03:LX/N3a;

.field public A04:LX/N3b;

.field public A05:LX/NLp;

.field public A06:LX/lCh;

.field public final A07:LX/N9d;


# direct methods
.method public constructor <init>(LX/N9d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJE;->A07:LX/N9d;

    invoke-interface {p1}, LX/N9d;->B32()LX/NLo;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A01:LX/NLo;

    invoke-interface {p1}, LX/N9d;->BgC()LX/NLj;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A00:LX/NLj;

    invoke-interface {p1}, LX/N9d;->Bl1()LX/N3a;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A03:LX/N3a;

    invoke-interface {p1}, LX/N9d;->CRI()LX/NOZ;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A02:LX/NOZ;

    invoke-interface {p1}, LX/N9d;->Cdd()LX/lCh;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A06:LX/lCh;

    invoke-interface {p1}, LX/N9d;->Cew()LX/N3b;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A04:LX/N3b;

    invoke-interface {p1}, LX/N9d;->DF5()LX/NLp;

    move-result-object v0

    iput-object v0, p0, LX/JJE;->A05:LX/NLp;

    return-void
.end method
