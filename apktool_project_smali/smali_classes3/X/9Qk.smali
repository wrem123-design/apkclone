.class public final LX/9Qk;
.super LX/A8i;
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
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/A8i;->A00:B

    const/4 v3, 0x2

    const-class v4, LX/9Rb;

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A8i;->A07:LX/2kB;

    const/4 v1, 0x3

    const-class v2, LX/9Pe;

    invoke-static {v2, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/A8i;->A05:LX/9Pl;

    const/4 v3, 0x4

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A8i;->A06:LX/2kB;

    const/4 v1, 0x5

    invoke-static {v2, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/A8i;->A04:LX/9Pl;

    const/4 v2, 0x6

    const-class v0, LX/9Qe;

    invoke-static {v0, p1, p2, v1, v3}, LX/CqM;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/Dpo;

    if-eqz v0, :cond_0

    new-instance v1, LX/8Ey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Ey;->A01:[LX/Dpo;

    array-length v0, v0

    iput v0, v1, LX/8Ey;->A00:I

    iput-object v1, p0, LX/A8i;->A01:LX/8Ey;

    :cond_0
    const/4 v1, 0x7

    const-class v0, LX/9Pd;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/A8i;->A02:LX/9Pl;

    const/16 v2, 0x8

    invoke-static {p1, p2, v1}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Dpn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dpn;->A01:[F

    array-length v0, v0

    iput v0, v1, LX/Dpn;->A00:I

    iput-object v1, p0, LX/A8i;->A08:LX/Dpn;

    :cond_1
    const-class v0, LX/9Pf;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/A8i;->A03:LX/9Pl;

    return-void
.end method
