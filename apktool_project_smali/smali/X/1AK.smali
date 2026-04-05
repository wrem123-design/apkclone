.class public final LX/1AK;
.super LX/1AL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Landroid/media/MediaCrypto;

.field public final A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Exception;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p6, v1}, LX/1AL;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 16
    iput-object p3, p0, LX/1AK;->A02:Landroid/media/MediaFormat;

    .line 18
    iput-object p4, p0, LX/1AK;->A03:Landroid/view/Surface;

    .line 20
    iput-object p2, p0, LX/1AK;->A01:Landroid/media/MediaCrypto;

    .line 22
    iput-object p5, p0, LX/1AK;->A00:Ljava/lang/Exception;

    .line 24
    return-void
.end method
