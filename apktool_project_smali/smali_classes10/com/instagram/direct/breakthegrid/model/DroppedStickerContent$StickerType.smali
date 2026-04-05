.class public abstract Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;
.super Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;
    .locals 1

    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    return-object v0
.end method
