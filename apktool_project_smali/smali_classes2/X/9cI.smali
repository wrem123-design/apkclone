.class public final LX/9cI;
.super LX/I8B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I8B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/9cB;)LX/9cB;
    .locals 1

    sget-object v0, LX/9cB;->A04:LX/9cB;

    return-object v0
.end method

.method public final Fiw(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
