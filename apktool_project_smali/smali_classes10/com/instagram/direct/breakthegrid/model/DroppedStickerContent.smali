.class public abstract Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    iget-object v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    return-object v0
.end method
