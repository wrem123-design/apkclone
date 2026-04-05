.class public final Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x37

    new-instance v0, LX/Ze1;

    invoke-direct {v0, v1}, LX/Ze1;-><init>(I)V

    sput-object v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    move v9, v1

    .line 268435466
    move v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(IIZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A08:Z

    iput-boolean p4, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A05:Z

    iput-boolean p5, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    iput-boolean p6, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A06:Z

    iput-boolean p7, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    iput-boolean p8, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    iput-boolean p9, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A09:Z

    iput p1, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    iput p2, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A01:I

    iput-boolean p10, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A07:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
