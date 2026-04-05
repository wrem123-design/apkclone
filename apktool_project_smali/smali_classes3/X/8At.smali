.class public abstract LX/8At;
.super LX/9Pl;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:LX/Isn;


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/0q9;

    if-eqz v0, :cond_0

    const-class v0, LX/0qF;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0r0;

    if-eqz v0, :cond_1

    const-class v0, LX/0r1;

    return-object v0

    :cond_1
    const-class v0, LX/0r4;

    return-object v0
.end method

.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 5

    invoke-virtual {p0}, LX/8At;->A00()Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, p1, p2, v3}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    iput-object v0, p0, LX/8At;->A00:LX/Isn;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/0q7;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A00:[F

    const/4 v2, 0x1

    invoke-static {v4, p1, p2, v2}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8At;->A00:LX/Isn;

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/8At;->A00:LX/Isn;

    aput-object v0, v1, v3

    :cond_0
    iput-object v1, p0, LX/9Pl;->A00:[Ljava/lang/Object;

    const/4 v1, 0x3

    const-class v0, LX/0r7;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v0

    check-cast v0, [LX/A5M;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A01:[LX/A5M;

    :cond_1
    return-void
.end method
