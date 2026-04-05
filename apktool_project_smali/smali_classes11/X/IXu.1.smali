.class public LX/IXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9JJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXu;->A03:Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IXu;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CCD()LX/9JJ;

    move-result-object v0

    iput-object v0, p0, LX/IXu;->A00:LX/9JJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CPA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IXu;->A02:Ljava/lang/String;

    return-void
.end method
