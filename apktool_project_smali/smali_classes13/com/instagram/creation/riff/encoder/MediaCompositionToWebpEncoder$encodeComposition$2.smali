.class public final Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.encoder.MediaCompositionToWebpEncoder$encodeComposition$2"
    f = "MediaCompositionToWebpEncoder.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

.field public final synthetic A08:LX/VbD;

.field public final synthetic A09:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:LX/3pz;

.field public final synthetic A0D:LX/4ls;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/VbD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;LX/3pz;LX/4ls;IIIIII)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/VbD;

    iput-object p5, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    iput-object p3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/3pz;

    iput-object p8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/4ls;

    iput-object p1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iput p10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iput p11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iput p12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iput p13, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iput p14, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget-object v2, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/VbD;

    iget-object v5, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/3pz;

    iget-object v8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/4ls;

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iget v11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iget v12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iget v13, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iget v14, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    new-instance v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/VbD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;LX/3pz;LX/4ls;IIIIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A08:LX/VbD;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    iget v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    if-lt v3, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A02:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A09:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HSd;

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v3, LX/HSd;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0C:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/3pz;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HSd;

    if-eqz v5, :cond_3

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x31ee2ee0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A07:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v7, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A01:I

    iget v8, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A05:I

    iget v9, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A03:I

    iget v10, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A04:I

    iget v11, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A06:I

    const/4 v6, 0x0

    new-instance v3, LX/ZbG;

    invoke-direct/range {v3 .. v12}, LX/ZbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIIII)V

    iput v12, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A00:I

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Frame encoding failed"

    const-string v0, "MediaCompositionToWebpEncoder"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;->A0D:LX/4ls;

    invoke-virtual {v0, v2}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
