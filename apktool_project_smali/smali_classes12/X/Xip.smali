.class public final LX/Xip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZ6(LX/Xby;LX/mie;)LX/mie;
    .locals 4

    invoke-interface {p2}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    iget-object v0, v0, LX/EI9;->A04:LX/EH5;

    iget-object v0, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v0, v0, LX/Ugp;->A07:LX/Uea;

    iget-object v0, v0, LX/Uea;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-nez v0, :cond_0

    array-length v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_0
    new-instance v1, LX/Xey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Xey;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
