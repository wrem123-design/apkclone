.class public LX/J51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H06;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/TextEntityIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextEntityIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J51;->A04:Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J51;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->BeN()LX/H06;

    move-result-object v0

    iput-object v0, p0, LX/J51;->A00:LX/H06;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J51;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J51;->A03:Ljava/lang/String;

    return-void
.end method
