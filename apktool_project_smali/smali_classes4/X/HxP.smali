.class public final LX/HxP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/9aB;

.field public A03:LX/HxP;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;IZ)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string v2, "neg_"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer2_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/HxP;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/HxP;->A04:Z

    iput-object v0, p0, LX/HxP;->A02:LX/9aB;

    iput-object v1, p0, LX/HxP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HxP;->A03:LX/HxP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;LX/9aB;Z)V
    .locals 4

    .line 268435456
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "Decoder init failed: "

    .line 268435462
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435465
    iget-object v0, p3, LX/9aB;->A06:Ljava/lang/String;

    .line 268435467
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435470
    const-string v0, ", "

    .line 268435472
    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435475
    move-result-object v3

    .line 268435476
    iget-object v2, p1, LX/0EK;->A0b:Ljava/lang/String;

    .line 268435478
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435482
    move-object v0, p2

    .line 268435483
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 268435485
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 268435488
    move-result-object v1

    .line 268435489
    :goto_0
    const/4 v0, 0x0

    .line 268435490
    invoke-direct {p0, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435493
    iput-object v2, p0, LX/HxP;->A01:Ljava/lang/String;

    .line 268435495
    iput-boolean p4, p0, LX/HxP;->A04:Z

    .line 268435497
    iput-object p3, p0, LX/HxP;->A02:LX/9aB;

    .line 268435499
    iput-object v1, p0, LX/HxP;->A00:Ljava/lang/String;

    .line 268435501
    iput-object v0, p0, LX/HxP;->A03:LX/HxP;

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435506
    return-void

    .line 268435507
    :cond_0
    const/4 v1, 0x0

    .line 268435508
    goto :goto_0
.end method

.method public static A00(LX/HxP;LX/HxP;)LX/HxP;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v4, p0, LX/HxP;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/HxP;->A04:Z

    iget-object v2, p0, LX/HxP;->A02:LX/9aB;

    iget-object v0, p0, LX/HxP;->A00:Ljava/lang/String;

    new-instance v1, LX/HxP;

    invoke-direct {v1, v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, LX/HxP;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/HxP;->A04:Z

    iput-object v2, v1, LX/HxP;->A02:LX/9aB;

    iput-object v0, v1, LX/HxP;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/HxP;->A03:LX/HxP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
