.class public LX/apX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/lCn;


# direct methods
.method public constructor <init>(LX/lCn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/apX;->A09:LX/lCn;

    invoke-interface {p1}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lCn;->CNU()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/apX;->A08:Ljava/lang/String;

    return-void
.end method
