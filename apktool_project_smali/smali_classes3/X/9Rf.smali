.class public final LX/9Rf;
.super LX/AsO;
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
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    :cond_0
    const-class v0, LX/9Rg;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/A2P;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/AsO;->A03:LX/A2P;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/AsO;->A01:F

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/AsO;->A00:F

    const/4 v1, 0x5

    const-class v0, LX/9Qm;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/0KN;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/AsO;->A02:LX/0KN;

    const-class v0, LX/9Rc;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/A5L;

    iput-object v0, p0, LX/AsO;->A04:[LX/A5L;

    return-void

    :cond_1
    const-string v0, "root layer cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "size cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
