.class public final LX/8g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:Landroid/view/Surface;

.field public final A03:LX/0EK;

.field public final A04:LX/9aB;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/0EK;LX/9aB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8g5;->A04:LX/9aB;

    iput-object p2, p0, LX/8g5;->A01:Landroid/media/MediaFormat;

    iput-object p4, p0, LX/8g5;->A03:LX/0EK;

    iput-object p3, p0, LX/8g5;->A02:Landroid/view/Surface;

    iput-object p1, p0, LX/8g5;->A00:Landroid/media/MediaCrypto;

    return-void
.end method
