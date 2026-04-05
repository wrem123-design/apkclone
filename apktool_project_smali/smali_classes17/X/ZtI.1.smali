.class public abstract LX/ZtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method
