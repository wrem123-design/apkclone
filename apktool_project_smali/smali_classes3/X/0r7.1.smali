.class public final LX/0r7;
.super LX/A5M;
.source ""

# interfaces
.implements LX/Isn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/A5M;->A00:B

    const/4 v0, 0x1

    const-class v1, LX/0qF;

    invoke-static {v1, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A5M;->A01:LX/2kB;

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A5M;->A02:LX/2kB;

    return-void
.end method
