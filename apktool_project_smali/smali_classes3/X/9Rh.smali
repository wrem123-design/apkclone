.class public final LX/9Rh;
.super LX/A5M;
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
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/A5M;->A00:B

    const/4 v2, 0x2

    const-class v1, LX/9Rb;

    invoke-static {v1, p1, p2, v3}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A5M;->A01:LX/2kB;

    invoke-static {v1, p1, p2, v2}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A5M;->A02:LX/2kB;

    return-void
.end method
