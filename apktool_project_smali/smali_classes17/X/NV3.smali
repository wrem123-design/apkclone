.class public LX/NV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/lOh;


# direct methods
.method public constructor <init>(LX/lOh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NV3;->A0B:LX/lOh;

    invoke-interface {p1}, LX/lOh;->B20()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOh;->BYI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->BZB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOh;->Btp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->Dbn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->DhH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->CqP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->Cqb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->Cqe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->Cr7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOh;->Cri()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NV3;->A08:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/NV1;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/NV3;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/NV3;->A00:Ljava/lang/Boolean;

    iget-object v11, p0, LX/NV3;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/NV3;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/NV3;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/NV3;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/NV3;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, LX/NV3;->A05:Ljava/lang/Boolean;

    iget-object v7, p0, LX/NV3;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/NV3;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/NV3;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/NV1;

    invoke-direct/range {v0 .. v11}, LX/NV1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
