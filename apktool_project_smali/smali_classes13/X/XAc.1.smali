.class public final LX/XAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/VbD;

.field public final synthetic A06:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:LX/4ls;


# direct methods
.method public constructor <init>(LX/VbD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;LX/4ls;IIIII)V
    .locals 0

    iput p5, p0, LX/XAc;->A02:I

    iput p6, p0, LX/XAc;->A03:I

    iput p7, p0, LX/XAc;->A01:I

    iput p8, p0, LX/XAc;->A00:I

    iput-object p2, p0, LX/XAc;->A06:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, LX/XAc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, LX/XAc;->A04:I

    iput-object p1, p0, LX/XAc;->A05:LX/VbD;

    iput-object p4, p0, LX/XAc;->A08:LX/4ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhG(JILandroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/XAc;->A02:I

    iget v2, p0, LX/XAc;->A03:I

    iget v1, p0, LX/XAc;->A01:I

    iget v0, p0, LX/XAc;->A00:I

    invoke-static {p4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HSd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSd;->A02:Ljava/nio/ByteBuffer;

    iput-wide p1, v1, LX/HSd;->A01:J

    iput p3, v1, LX/HSd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XAc;->A06:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XAc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/XAc;->A04:I

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/XAc;->A05:LX/VbD;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/XAc;->A08:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final EhH(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCompositionToWebpEncoder"

    const/16 v0, 0xd0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/XAc;->A05:LX/VbD;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/XAc;->A08:LX/4ls;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    return-void
.end method
