.class public LX/JK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQF;

.field public A01:LX/NNr;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public final A08:LX/NRy;


# direct methods
.method public constructor <init>(LX/NRy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK2;->A08:LX/NRy;

    invoke-interface {p1}, LX/NRy;->BA5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/NRy;->BCY()LX/NQF;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A00:LX/NQF;

    invoke-interface {p1}, LX/NRy;->BcG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/NRy;->Bk4()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A06:Ljava/lang/Long;

    invoke-interface {p1}, LX/NRy;->BtN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/NRy;->CKz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NRy;->CYI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/NRy;->DGI()LX/NNr;

    move-result-object v0

    iput-object v0, p0, LX/JK2;->A01:LX/NNr;

    return-void
.end method
