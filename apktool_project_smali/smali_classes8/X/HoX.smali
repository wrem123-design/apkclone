.class public final LX/HoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/I2H;
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e400110b24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Azm()LX/FMZ;

    move-result-object v1

    sget-object v0, LX/FMZ;->A05:LX/FMZ;

    if-ne v1, v0, :cond_3

    :cond_0
    const-string v0, "branded_content_consolidated_tag"

    new-instance v2, LX/DcG;

    invoke-direct {v2, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LX/DcG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object p4, v2, LX/DcG;->A02:Ljava/util/List;

    iput-object p2, v2, LX/DcG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v2

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e400110b24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "branded_content_tag"

    new-instance v2, LX/DcB;

    invoke-direct {v2, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/DcB;->A01:Ljava/util/List;

    iput-object p1, v2, LX/DcB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    return-object v2

    :cond_2
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e400110b24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "branded_content_tagged_business_partner"

    new-instance v2, LX/DcE;

    invoke-direct {v2, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LX/DcE;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object p4, v2, LX/DcE;->A01:Ljava/util/List;

    return-object v2

    :cond_3
    const-string v0, "branded_content_menu"

    new-instance v2, LX/DcI;

    invoke-direct {v2, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-boolean p5, v2, LX/DcI;->A04:Z

    iput-object p4, v2, LX/DcI;->A02:Ljava/util/List;

    iput-object p2, v2, LX/DcI;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object p1, v2, LX/DcI;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean p6, v2, LX/DcI;->A03:Z

    return-object v2
.end method
