.class public final LX/9Qe;
.super LX/Dpo;
.source ""

# interfaces
.implements LX/Iso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/Dpo;->A03:I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/Dpo;->A02:I

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/Dpo;->A01:I

    add-int/lit8 v0, p2, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/Dpo;->A00:I

    return-void
.end method
