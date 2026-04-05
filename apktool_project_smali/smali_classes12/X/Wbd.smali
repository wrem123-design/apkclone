.class public final LX/Wbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Wbd;->A01:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs constructor <init>(I[B)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    array-length v0, p2

    .line 268435460
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268435467
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 268435470
    invoke-direct {p0, p1, v0}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    .line 268435473
    return-void
.end method

.method public static A00(LX/Wbd;)I
    .locals 0

    iget-object p0, p0, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
