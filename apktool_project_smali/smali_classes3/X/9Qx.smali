.class public abstract LX/9Qx;
.super LX/9Pl;
.source ""

# interfaces
.implements LX/Iso;


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/9Pf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Pe;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    instance-of v0, p0, LX/9Pd;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A01()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/9Pf;

    if-eqz v0, :cond_0

    const-class v0, LX/9Re;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9Pe;

    if-eqz v0, :cond_1

    const-class v0, LX/9Rb;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9Pd;

    if-eqz v0, :cond_2

    const-class v0, LX/9Qf;

    return-object v0

    :cond_2
    const-class v0, LX/9Qe;

    return-object v0
.end method

.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p0}, LX/9Qx;->A00()I

    move-result v3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/9Qx;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1, v3}, LX/CqM;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/Iso;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, LX/9Pl;->A00:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/A2N;->A00:[F

    const-class v0, LX/9Rh;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/A5M;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A01:[LX/A5M;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9Qx;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tweens cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "keyframes cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
