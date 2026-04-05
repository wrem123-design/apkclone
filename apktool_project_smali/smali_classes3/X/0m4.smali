.class public LX/0m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yd;

.field public A01:LX/4xw;

.field public A02:LX/4xr;

.field public A03:LX/4xs;

.field public A04:LX/A3V;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/Kdl;


# direct methods
.method public constructor <init>(LX/Kdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m4;->A0B:LX/Kdl;

    invoke-interface {p1}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdl;->BNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdl;->BNl()LX/4xr;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A02:LX/4xr;

    invoke-interface {p1}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdl;->BNn()LX/4xs;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A03:LX/4xs;

    invoke-interface {p1}, LX/Kdl;->BdT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Kdl;->BlR()LX/A3V;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A04:LX/A3V;

    invoke-interface {p1}, LX/Kdl;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdl;->D7M()LX/4yd;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A00:LX/4yd;

    invoke-interface {p1}, LX/Kdl;->DCN()LX/4xw;

    move-result-object v0

    iput-object v0, p0, LX/0m4;->A01:LX/4xw;

    return-void
.end method


# virtual methods
.method public final A00()LX/4xy;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/0m4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/0m4;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/0m4;->A02:LX/4xr;

    iget-object v9, p0, LX/0m4;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/0m4;->A03:LX/4xs;

    iget-object v6, p0, LX/0m4;->A05:Ljava/lang/Boolean;

    iget-object v11, p0, LX/0m4;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/0m4;->A04:LX/A3V;

    iget-object v10, p0, LX/0m4;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0m4;->A00:LX/4yd;

    iget-object v2, p0, LX/0m4;->A01:LX/4xw;

    new-instance v0, LX/4xy;

    invoke-direct/range {v0 .. v11}, LX/4xy;-><init>(LX/4yd;LX/4xw;LX/4xr;LX/4xs;LX/A3V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
