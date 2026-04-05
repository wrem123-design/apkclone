.class public final synthetic LX/6sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 5
    return-void
.end method
