.class public LX/YrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/mNd;


# direct methods
.method public constructor <init>(LX/mNd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YrJ;->A08:LX/mNd;

    invoke-interface {p1}, LX/mNd;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mNd;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mNd;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/mNd;->CxD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/mNd;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mNd;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mNd;->DFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YrJ;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/QHE;
    .locals 9

    iget-object v2, p0, LX/YrJ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/YrJ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/YrJ;->A00:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/YrJ;->A02:Ljava/util/List;

    iget-object v4, p0, LX/YrJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/YrJ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/YrJ;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/YrJ;->A07:Ljava/lang/String;

    new-instance v0, LX/QHE;

    invoke-direct/range {v0 .. v8}, LX/QHE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
