.class public final LX/K1P;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_info_center_fact_share_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/K1P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v8, p0, LX/K1P;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/K1P;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/K1P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, LX/K1P;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/K1P;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/K1P;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/K1P;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/K1P;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v10, v1

    if-nez v0, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v7, 0x0

    move-object v13, v7

    invoke-static/range {v5 .. v13}, LX/8l4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "web_url"

    new-instance v0, LX/1uD;

    invoke-direct {v0, v3, v1, v4}, LX/1uD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0lO;->A1q:Ljava/util/List;

    :cond_4
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 3

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v2

    sget-object v1, LX/8vg;->A16:LX/8vg;

    iget-object v0, p0, LX/K1P;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-static {v2, p0, v1, v0}, LX/235;->A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;

    move-result-object v0

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A16:LX/8vg;

    return-object v0
.end method
