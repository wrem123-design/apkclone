.class public LX/IYh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJ0;

.field public A01:LX/Gvh;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WearablesAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYh;->A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A00:LX/XJ0;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A01:LX/Gvh;

    return-void
.end method
