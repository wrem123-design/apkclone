.class public LX/biu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/nuk;


# direct methods
.method public constructor <init>(LX/nuk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/biu;->A0A:LX/nuk;

    invoke-interface {p1}, LX/nuk;->BLs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->Bbr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->Bgi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->DaU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nuk;->C4P()D

    move-result-wide v0

    iput-wide v0, p0, LX/biu;->A00:D

    invoke-interface {p1}, LX/nuk;->C7C()D

    move-result-wide v0

    iput-wide v0, p0, LX/biu;->A01:D

    invoke-interface {p1}, LX/nuk;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->CRn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/nuk;->CaY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/biu;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/U2z;
    .locals 13

    iget-object v3, p0, LX/biu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/biu;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/biu;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/biu;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/biu;->A02:Ljava/lang/Boolean;

    iget-wide v9, p0, LX/biu;->A00:D

    iget-wide v11, p0, LX/biu;->A01:D

    iget-object v7, p0, LX/biu;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/biu;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/biu;->A03:Ljava/lang/Double;

    new-instance v0, LX/U2z;

    invoke-direct/range {v0 .. v12}, LX/U2z;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method
