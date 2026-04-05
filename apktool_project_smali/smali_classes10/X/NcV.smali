.class public abstract LX/NcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Skk;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/OvW;

    if-eqz v0, :cond_0

    check-cast p0, LX/OvW;

    iget-object v0, p0, LX/OvW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Skk;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/OvV;

    if-eqz v0, :cond_0

    check-cast p0, LX/OvV;

    iget-object v0, p0, LX/OvV;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
