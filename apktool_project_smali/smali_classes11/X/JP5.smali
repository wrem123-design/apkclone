.class public LX/JP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ProductCollection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/NAt;


# direct methods
.method public constructor <init>(LX/NAt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JP5;->A09:LX/NAt;

    invoke-interface {p1}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, LX/NAt;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->CD3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->CxD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/NAt;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NAt;->DFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JP5;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/B67;
    .locals 10

    iget-object v1, p0, LX/JP5;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, p0, LX/JP5;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/JP5;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JP5;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/JP5;->A08:Ljava/util/List;

    iget-object v5, p0, LX/JP5;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JP5;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/JP5;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/JP5;->A07:Ljava/lang/String;

    new-instance v0, LX/B67;

    invoke-direct/range {v0 .. v9}, LX/B67;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
