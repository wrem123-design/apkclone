.class public LX/0m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Kdj;


# direct methods
.method public constructor <init>(LX/Kdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m7;->A07:LX/Kdj;

    invoke-interface {p1}, LX/Kdj;->BhU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdj;->BhV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdj;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, LX/Kdj;->DfE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdj;->D5D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdj;->DCQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m7;->A03:Ljava/lang/Boolean;

    return-void
.end method
