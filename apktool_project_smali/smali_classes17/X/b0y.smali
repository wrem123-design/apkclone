.class public LX/b0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/XPt;

.field public A04:LX/XPE;

.field public A05:LX/HoP;

.field public A06:LX/XPQ;

.field public A07:LX/NCG;

.field public A08:LX/lCD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/lCr;


# direct methods
.method public constructor <init>(LX/lCr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b0y;->A0C:LX/lCr;

    invoke-interface {p1}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lCr;->BCo()I

    move-result v0

    iput v0, p0, LX/b0y;->A00:I

    invoke-interface {p1}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A07:LX/NCG;

    invoke-interface {p1}, LX/lCr;->Byd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A05:LX/HoP;

    invoke-interface {p1}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A08:LX/lCD;

    invoke-interface {p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A03:LX/XPt;

    invoke-interface {p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A06:LX/XPQ;

    invoke-interface {p1}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lCr;->D33()I

    move-result v0

    iput v0, p0, LX/b0y;->A01:I

    invoke-interface {p1}, LX/lCr;->DBi()LX/XPE;

    move-result-object v0

    iput-object v0, p0, LX/b0y;->A04:LX/XPE;

    invoke-interface {p1}, LX/lCr;->DHZ()I

    move-result v0

    iput v0, p0, LX/b0y;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/UHt;
    .locals 13

    iget-object v7, p0, LX/b0y;->A09:Ljava/lang/String;

    iget v10, p0, LX/b0y;->A00:I

    iget-object v5, p0, LX/b0y;->A07:LX/NCG;

    iget-object v8, p0, LX/b0y;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/b0y;->A05:LX/HoP;

    iget-object v6, p0, LX/b0y;->A08:LX/lCD;

    iget-object v1, p0, LX/b0y;->A03:LX/XPt;

    iget-object v4, p0, LX/b0y;->A06:LX/XPQ;

    iget-object v9, p0, LX/b0y;->A0B:Ljava/lang/String;

    iget v11, p0, LX/b0y;->A01:I

    iget-object v2, p0, LX/b0y;->A04:LX/XPE;

    iget v12, p0, LX/b0y;->A02:I

    new-instance v0, LX/UHt;

    invoke-direct/range {v0 .. v12}, LX/UHt;-><init>(LX/XPt;LX/XPE;LX/HoP;LX/XPQ;LX/NCG;LX/lCD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
