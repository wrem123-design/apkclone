.class public LX/azg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lMM;

.field public A01:LX/lKp;

.field public A02:LX/lKp;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/lOf;


# direct methods
.method public constructor <init>(LX/lOf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/azg;->A0B:LX/lOf;

    invoke-interface {p1}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/lOf;->BvP()LX/lMM;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A00:LX/lMM;

    invoke-interface {p1}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A01:LX/lKp;

    invoke-interface {p1}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    iput-object v0, p0, LX/azg;->A02:LX/lKp;

    return-void
.end method


# virtual methods
.method public final A00()LX/UO0;
    .locals 12

    iget-object v6, p0, LX/azg;->A05:Ljava/lang/Integer;

    iget-object v8, p0, LX/azg;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/azg;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/azg;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/azg;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/azg;->A00:LX/lMM;

    iget-object v5, p0, LX/azg;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/azg;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/azg;->A01:LX/lKp;

    iget-object v11, p0, LX/azg;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/azg;->A02:LX/lKp;

    new-instance v0, LX/UO0;

    invoke-direct/range {v0 .. v11}, LX/UO0;-><init>(LX/lMM;LX/lKp;LX/lKp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
