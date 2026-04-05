.class public final LX/2I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJa;


# instance fields
.field public A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A01:LX/Ds2;

.field public final A02:LX/ETl;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/2I6;


# direct methods
.method public constructor <init>(LX/ETl;LX/2I6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2I7;->A02:LX/ETl;

    iput-object p2, p0, LX/2I7;->A04:LX/2I6;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/2I7;->A03:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(LX/2I7;Z)V
    .locals 4

    iget-object v3, p0, LX/2I7;->A02:LX/ETl;

    invoke-virtual {v3}, LX/ETl;->A00()LX/LlV;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2I7;->A01:LX/Ds2;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/LlV;->setAudioMuted(Z)V

    invoke-virtual {v3}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/LlV;->G50(LX/nJa;)V

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    iput-object v0, p0, LX/2I7;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Ds2;)V
    .locals 3

    iput-object p1, p0, LX/2I7;->A01:LX/Ds2;

    iget-object v0, p0, LX/2I7;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, v2}, LX/2I7;->A00(LX/2I7;Z)V

    iget-object v1, p0, LX/2I7;->A01:LX/Ds2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2I7;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(LX/Ds2;)Z

    :cond_1
    return-void
.end method

.method public final Fjp([SI)I
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2I7;->A04:LX/2I6;

    iget-object v0, v0, LX/2I6;->A00:LX/2I0;

    iget-object v0, v0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->CH0()I

    move-result v5

    iget-object v0, p0, LX/2I7;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v5}, LX/LlV;->FxT(I)V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v0, p0, LX/2I7;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JCj;

    if-eqz v1, :cond_1

    iget v0, v1, LX/JCj;->A00:I

    if-lt v0, v5, :cond_0

    iget-object v3, v1, LX/JCj;->A01:[B

    array-length v0, v3

    div-int/lit8 v1, v0, 0x2

    sub-int v0, p2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    return v4
.end method
