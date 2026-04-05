.class public LX/JQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQ8;->A0B:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DlX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->C6b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CxD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ8;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/reels/MultiProductSticker;
    .locals 12

    iget-object v2, p0, LX/JQ8;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JQ8;->A00:Ljava/lang/Boolean;

    iget-object v9, p0, LX/JQ8;->A08:Ljava/util/List;

    iget-object v3, p0, LX/JQ8;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/JQ8;->A09:Ljava/util/List;

    iget-object v11, p0, LX/JQ8;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/JQ8;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JQ8;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JQ8;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/JQ8;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/JQ8;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
