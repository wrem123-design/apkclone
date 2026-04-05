.class public LX/bjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ma6;

.field public A01:LX/7Ee;

.field public A02:LX/DaE;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/7TI;


# direct methods
.method public constructor <init>(LX/7TI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bjR;->A0B:LX/7TI;

    invoke-interface {p1}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A02:LX/DaE;

    invoke-interface {p1}, LX/7TI;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->C25()LX/Ma6;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A00:LX/Ma6;

    invoke-interface {p1}, LX/7TI;->C4m()LX/7Ee;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A01:LX/7Ee;

    invoke-interface {p1}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bjR;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/CdE;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/bjR;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bjR;->A02:LX/DaE;

    iget-object v7, p0, LX/bjR;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bjR;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/bjR;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/bjR;->A00:LX/Ma6;

    iget-object v2, p0, LX/bjR;->A01:LX/7Ee;

    iget-object v9, p0, LX/bjR;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/bjR;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/bjR;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/bjR;->A04:Ljava/lang/Integer;

    new-instance v0, LX/CdE;

    invoke-direct/range {v0 .. v11}, LX/CdE;-><init>(LX/Ma6;LX/7Ee;LX/DaE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
