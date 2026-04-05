.class public final LX/1AG;
.super LX/1AL;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p5, v1}, LX/1AL;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    iput-object p3, p0, LX/1AG;->A01:Landroid/media/MediaFormat;

    .line 14
    iput-object p4, p0, LX/1AG;->A02:Landroid/view/Surface;

    .line 16
    iput-object p2, p0, LX/1AG;->A00:Landroid/media/MediaCrypto;

    .line 18
    return-void
.end method
