.class public LX/O1T;
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

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/7UH;


# direct methods
.method public constructor <init>(LX/7UH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O1T;->A0D:LX/7UH;

    invoke-interface {p1}, LX/7UH;->BS4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->BS5()LX/Kct;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A01:LX/Kct;

    invoke-interface {p1}, LX/7UH;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->Bgt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, LX/7UH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->CAg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/7UH;->CIB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->CaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->D7S()LX/1i9;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A00:LX/1i9;

    invoke-interface {p1}, LX/7UH;->D7U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O1T;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/NG3;
    .locals 14

    iget-object v4, p0, LX/O1T;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/O1T;->A01:LX/Kct;

    iget-object v5, p0, LX/O1T;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/O1T;->A0B:Ljava/util/List;

    iget-object v3, p0, LX/O1T;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v6, p0, LX/O1T;->A05:Ljava/lang/String;

    iget-object v13, p0, LX/O1T;->A0C:Ljava/util/List;

    iget-object v7, p0, LX/O1T;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/O1T;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/O1T;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/O1T;->A00:LX/1i9;

    iget-object v10, p0, LX/O1T;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/O1T;->A0A:Ljava/lang/String;

    new-instance v0, LX/NG3;

    invoke-direct/range {v0 .. v13}, LX/NG3;-><init>(LX/1i9;LX/Kct;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
