.class public final LX/9Qg;
.super LX/7v4;
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

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/7v4;->A03:[B

    const/4 v1, 0x2

    const-class v0, LX/9Qb;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Ajk;

    iput-object v0, p0, LX/7v4;->A01:LX/Ajk;

    const-class v0, LX/9Rf;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/AsO;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/7v4;->A04:[LX/AsO;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/7v4;->A00:I

    const/4 v1, 0x5

    invoke-static {p1, p2, v2}, LX/CqM;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const-class v0, LX/Doo;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/Doo;

    iput-object v0, p0, LX/7v4;->A05:[LX/Doo;

    invoke-virtual {p0}, LX/7v4;->A00()V

    return-void

    :cond_1
    const-string v0, "scenes cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "manifest cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
