.class public final LX/S8c;
.super LX/I8D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I8D;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fiw(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
