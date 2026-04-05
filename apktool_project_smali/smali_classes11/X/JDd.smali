.class public LX/JDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gqf;

.field public A01:Lcom/instagram/api/schemas/LinkWithText;

.field public A02:Lcom/instagram/api/schemas/LinkWithText;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/UntaggableReasonIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UntaggableReasonIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDd;->A05:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Azr()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v0

    iput-object v0, p0, LX/JDd;->A01:Lcom/instagram/api/schemas/LinkWithText;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDd;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v0

    iput-object v0, p0, LX/JDd;->A02:Lcom/instagram/api/schemas/LinkWithText;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    iput-object v0, p0, LX/JDd;->A00:LX/Gqf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDd;->A04:Ljava/lang/String;

    return-void
.end method
