.class public LX/6Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oH;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Z6;->A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->B5D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BFb()LX/1oH;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A00:LX/1oH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BMC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Bat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->C8t()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->C8u()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Cut()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->D6z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Z6;->A05:Ljava/lang/Double;

    return-void
.end method
