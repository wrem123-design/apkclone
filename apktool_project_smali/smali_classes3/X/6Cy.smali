.class public final LX/6Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfm;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjF(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/6Cy;->A00:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6Cy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, LX/6Cy;->A00:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
