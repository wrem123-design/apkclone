.class public interface abstract LX/mxn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/dsp/core/ColorData;LX/mxn;)I
    .locals 1

    invoke-interface {p1}, LX/mxn;->Dbp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    return v0
.end method


# virtual methods
.method public abstract Dbp()Z
.end method
