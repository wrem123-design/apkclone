.class public final LX/EP6;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Z

.field public final A01:LX/EGG;

.field public final A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;


# direct methods
.method public constructor <init>(LX/EGG;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p1, p0, LX/EP6;->A01:LX/EGG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EP6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EP6;

    iget-object v1, p0, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v0, p1, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EP6;->A01:LX/EGG;

    iget-object v0, p1, LX/EP6;->A01:LX/EGG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EP6;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EP6;->A01:LX/EGG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
