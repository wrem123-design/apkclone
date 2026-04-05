.class public abstract LX/4dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bbi;


# direct methods
.method public static final A00()LX/6AK;
    .locals 2

    .line 0
    sget-object v0, LX/4dp;->A00:LX/Bbi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6AK;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "StaticPandoFlatbufferProvider not initialized"

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
