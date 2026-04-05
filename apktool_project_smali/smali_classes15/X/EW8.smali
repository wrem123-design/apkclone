.class public final LX/EW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/VtB;


# direct methods
.method public constructor <init>(LX/VtB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EW8;->A01:LX/VtB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestOutputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/EW8;->A01:LX/VtB;

    iget-object v1, v0, LX/VtB;->A02:LX/EW7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EW7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v1, LX/EW7;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/EW8;->A00:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final returnOutputBuffer()V
    .locals 3

    iget-object v0, p0, LX/EW8;->A01:LX/VtB;

    iget-object v0, v0, LX/VtB;->A02:LX/EW7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EW8;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EW7;->A01:LX/ETC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ETC;->A07:Z

    iput-object v2, v1, LX/ETC;->A06:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EW8;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
