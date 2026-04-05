.class public abstract LX/YsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/SZK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SZK;

    sget-object v1, LX/2zw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/SZK;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/SZQ;

    sget-object v0, LX/2cV;->A00:LX/2cX;

    if-nez v0, :cond_1

    const v0, 0x14000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    sput-object v0, LX/2cV;->A00:LX/2cX;

    :cond_1
    sget-object v1, LX/2cV;->A00:LX/2cX;

    iget-object v0, v2, LX/SZQ;->A01:LX/mnL;

    invoke-virtual {v1, v0}, LX/2cX;->A00(LX/mnL;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v2, LX/SZQ;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
