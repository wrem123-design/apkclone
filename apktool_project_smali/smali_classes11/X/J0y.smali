.class public LX/J0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GyD;

.field public A01:LX/NNo;

.field public A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A03:LX/NQo;

.field public final A04:LX/NQZ;


# direct methods
.method public constructor <init>(LX/NQZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0y;->A04:LX/NQZ;

    invoke-interface {p1}, LX/NQZ;->Azo()LX/GyD;

    move-result-object v0

    iput-object v0, p0, LX/J0y;->A00:LX/GyD;

    invoke-interface {p1}, LX/NQZ;->CM0()LX/NNo;

    move-result-object v0

    iput-object v0, p0, LX/J0y;->A01:LX/NNo;

    invoke-interface {p1}, LX/NQZ;->CM2()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    iput-object v0, p0, LX/J0y;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, LX/NQZ;->CMA()LX/NQo;

    move-result-object v0

    iput-object v0, p0, LX/J0y;->A03:LX/NQo;

    return-void
.end method
