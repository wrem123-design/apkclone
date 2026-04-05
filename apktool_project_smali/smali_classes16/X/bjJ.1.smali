.class public LX/bjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XIi;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/nun;


# direct methods
.method public constructor <init>(LX/nun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bjJ;->A0B:LX/nun;

    invoke-interface {p1}, LX/nun;->B4n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/nun;->BYc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->Bd9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nun;->BdE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->CIi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->CRi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->D0O()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nun;->D0P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/nun;->DB0()LX/XIi;

    move-result-object v0

    iput-object v0, p0, LX/bjJ;->A00:LX/XIi;

    return-void
.end method


# virtual methods
.method public final A00()LX/U6k;
    .locals 12

    iget-object v11, p0, LX/bjJ;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/bjJ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bjJ;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/bjJ;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/bjJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bjJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/bjJ;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bjJ;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/bjJ;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/bjJ;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/bjJ;->A00:LX/XIi;

    new-instance v0, LX/U6k;

    invoke-direct/range {v0 .. v11}, LX/U6k;-><init>(LX/XIi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
