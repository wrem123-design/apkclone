.class public LX/J0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Uu;

.field public A01:Lcom/instagram/api/schemas/FormattedString;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0B;->A04:Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bmc()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/J0B;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cs2()LX/8Uu;

    move-result-object v0

    iput-object v0, p0, LX/J0B;->A00:LX/8Uu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0B;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0B;->A03:Ljava/lang/String;

    return-void
.end method
