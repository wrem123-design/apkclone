.class public LX/b05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Dfa;

.field public A03:LX/XIp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/lOq;


# direct methods
.method public constructor <init>(LX/lOq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b05;->A0B:LX/lOq;

    invoke-interface {p1}, LX/lOq;->BGr()Z

    move-result v0

    iput-boolean v0, p0, LX/b05;->A0A:Z

    invoke-interface {p1}, LX/lOq;->BJO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->Bdx()J

    move-result-wide v0

    iput-wide v0, p0, LX/b05;->A01:J

    invoke-interface {p1}, LX/lOq;->BmU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->BmV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->Bnt()LX/Dfa;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A02:LX/Dfa;

    invoke-interface {p1}, LX/lOq;->COQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lOq;->CQC()I

    move-result v0

    iput v0, p0, LX/b05;->A00:I

    invoke-interface {p1}, LX/lOq;->DEZ()LX/XIp;

    move-result-object v0

    iput-object v0, p0, LX/b05;->A03:LX/XIp;

    return-void
.end method


# virtual methods
.method public final A00()LX/UU1;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v12, p0, LX/b05;->A0A:Z

    iget-object v3, p0, LX/b05;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/b05;->A01:J

    iget-object v4, p0, LX/b05;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/b05;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/b05;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/b05;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/b05;->A02:LX/Dfa;

    iget-object v8, p0, LX/b05;->A09:Ljava/lang/String;

    iget v9, p0, LX/b05;->A00:I

    iget-object v2, p0, LX/b05;->A03:LX/XIp;

    new-instance v0, LX/UU1;

    invoke-direct/range {v0 .. v12}, LX/UU1;-><init>(LX/Dfa;LX/XIp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v0
.end method
