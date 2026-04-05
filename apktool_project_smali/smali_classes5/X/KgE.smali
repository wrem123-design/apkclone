.class public final LX/KgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KgE;->$t:I

    iput-object p1, p0, LX/KgE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH6()I
    .locals 3

    iget v0, p0, LX/KgE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KgE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0xea60

    :goto_0
    if-le v2, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, LX/KgE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, 0x3a98

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GBZ(I)V
    .locals 2

    iget v0, p0, LX/KgE;->$t:I

    if-nez v0, :cond_0

    const-string v1, "MusicPostCaptureSyncControllerFactory"

    const-string v0, "Music in remixes cannot change duration"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
