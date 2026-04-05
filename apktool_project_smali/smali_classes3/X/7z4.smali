.class public abstract LX/7z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cy;


# virtual methods
.method public final A02(LX/1Gb;)V
    .locals 2

    iget-object v0, p0, LX/7z4;->A00:LX/1Cy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Cy;->A00:LX/1BH;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Cy;->A01:LX/Jzm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    return-void
.end method
