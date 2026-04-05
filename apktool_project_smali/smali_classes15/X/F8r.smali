.class public final LX/F8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/F8r;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;
    .locals 2

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F8r;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v1, LX/E4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E4B;->A00:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/E4B;
    .locals 1

    const v0, -0x33d55f8

    invoke-static {p1, v0}, LX/07B;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p0}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/E4B;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x10c52b46

    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p0}, LX/F8r;->A00(Landroid/media/MediaCodec;LX/F8r;)LX/E4B;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/E4B;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p1, LX/E4B;->A00:Landroid/media/MediaCodec;

    const v0, 0x2779c728

    invoke-static {v1, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    return-void
.end method
