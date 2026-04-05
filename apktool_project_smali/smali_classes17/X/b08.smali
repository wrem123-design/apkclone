.class public LX/b08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1i9;

.field public A01:LX/Kct;

.field public A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/7UI;


# direct methods
.method public constructor <init>(LX/7UI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b08;->A0B:LX/7UI;

    invoke-interface {p1}, LX/7UI;->BS5()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A01:LX/Kct;

    invoke-interface {p1}, LX/7UI;->Bgt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/7UI;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, LX/7UI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7UI;->CAg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/7UI;->CIB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7UI;->CaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7UI;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7UI;->D7S()LX/1i9;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A00:LX/1i9;

    invoke-interface {p1}, LX/7UI;->D7U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7UI;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b08;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/UK9;
    .locals 12

    iget-object v2, p0, LX/b08;->A01:LX/Kct;

    iget-object v10, p0, LX/b08;->A09:Ljava/util/List;

    iget-object v3, p0, LX/b08;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v4, p0, LX/b08;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/b08;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/b08;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/b08;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/b08;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/b08;->A00:LX/1i9;

    iget-object v8, p0, LX/b08;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/b08;->A08:Ljava/lang/String;

    new-instance v0, LX/UK9;

    invoke-direct/range {v0 .. v11}, LX/UK9;-><init>(LX/1i9;LX/Kct;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
