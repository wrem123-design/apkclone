.class public LX/b04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/V0m;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/7Ts;


# direct methods
.method public constructor <init>(LX/7Ts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b04;->A0B:LX/7Ts;

    invoke-interface {p1}, LX/7Ts;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->Ban()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Ts;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->CBC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/7Ts;->CC7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/7Ts;->CDd()LX/V0m;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A00:LX/V0m;

    invoke-interface {p1}, LX/7Ts;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->D82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ts;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b04;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UPh;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/b04;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/b04;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/b04;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/b04;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/b04;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/b04;->A09:Ljava/util/List;

    iget-object v11, p0, LX/b04;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/b04;->A00:LX/V0m;

    iget-object v7, p0, LX/b04;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/b04;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/b04;->A08:Ljava/lang/String;

    new-instance v0, LX/UPh;

    invoke-direct/range {v0 .. v11}, LX/UPh;-><init>(LX/V0m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
