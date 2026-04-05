.class public LX/WsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IABPostClickDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IABPostClickDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WsJ;->A02:Lcom/instagram/api/schemas/IABPostClickDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BEE()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v0

    iput-object v0, p0, LX/WsJ;->A00:Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BcN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/WsJ;->A01:Ljava/util/List;

    return-void
.end method
