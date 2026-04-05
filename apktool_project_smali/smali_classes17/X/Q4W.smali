.class public LX/Q4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Fp;

.field public A01:LX/4Fo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/lCZ;


# direct methods
.method public constructor <init>(LX/lCZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q4W;->A07:LX/lCZ;

    invoke-interface {p1}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A01:LX/4Fo;

    invoke-interface {p1}, LX/lCZ;->BPc()LX/4Fp;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A00:LX/4Fp;

    invoke-interface {p1}, LX/lCZ;->BY6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCZ;->BYF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCZ;->BdI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCZ;->Bzc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/lCZ;->CUI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Q4W;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Fq;
    .locals 8

    iget-object v2, p0, LX/Q4W;->A01:LX/4Fo;

    iget-object v1, p0, LX/Q4W;->A00:LX/4Fp;

    iget-object v3, p0, LX/Q4W;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Q4W;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/Q4W;->A04:Ljava/lang/Boolean;

    iget-object v7, p0, LX/Q4W;->A06:Ljava/util/List;

    iget-object v6, p0, LX/Q4W;->A05:Ljava/lang/Integer;

    new-instance v0, LX/4Fq;

    invoke-direct/range {v0 .. v7}, LX/4Fq;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
