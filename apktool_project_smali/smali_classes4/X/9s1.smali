.class public final LX/9s1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/9aB;

.field public A03:LX/9s1;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;IZ)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder init failed: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string v2, "neg_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/9s1;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/9s1;->A04:Z

    iput-object v0, p0, LX/9s1;->A02:LX/9aB;

    iput-object v1, p0, LX/9s1;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/9s1;->A03:LX/9s1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;LX/9aB;Z)V
    .locals 4

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435461
    const-string v0, "Decoder init failed: "

    .line 268435463
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435466
    iget-object v0, p3, LX/9aB;->A06:Ljava/lang/String;

    .line 268435468
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435471
    const-string v0, ", "

    .line 268435473
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    move-result-object v3

    .line 268435483
    iget-object v2, p1, LX/0EK;->A0b:Ljava/lang/String;

    .line 268435485
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 268435487
    if-eqz v0, :cond_0

    .line 268435489
    move-object v0, p2

    .line 268435490
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 268435492
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 268435495
    move-result-object v1

    .line 268435496
    :goto_0
    const/4 v0, 0x0

    .line 268435497
    invoke-direct {p0, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435500
    iput-object v2, p0, LX/9s1;->A01:Ljava/lang/String;

    .line 268435502
    iput-boolean p4, p0, LX/9s1;->A04:Z

    .line 268435504
    iput-object p3, p0, LX/9s1;->A02:LX/9aB;

    .line 268435506
    iput-object v1, p0, LX/9s1;->A00:Ljava/lang/String;

    .line 268435508
    iput-object v0, p0, LX/9s1;->A03:LX/9s1;

    .line 268435510
    const/4 v0, 0x0

    .line 268435511
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435513
    return-void

    .line 268435514
    :cond_0
    const/4 v1, 0x0

    .line 268435515
    goto :goto_0
.end method

.method public static A00(LX/9s1;LX/9s1;)LX/9s1;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v4, p0, LX/9s1;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/9s1;->A04:Z

    iget-object v2, p0, LX/9s1;->A02:LX/9aB;

    iget-object v0, p0, LX/9s1;->A00:Ljava/lang/String;

    new-instance v1, LX/9s1;

    invoke-direct {v1, v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, LX/9s1;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/9s1;->A04:Z

    iput-object v2, v1, LX/9s1;->A02:LX/9aB;

    iput-object v0, v1, LX/9s1;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/9s1;->A03:LX/9s1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
