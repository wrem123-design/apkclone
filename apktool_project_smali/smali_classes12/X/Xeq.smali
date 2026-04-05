.class public final LX/Xeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcm;


# instance fields
.field public A00:LX/Os9;


# virtual methods
.method public final bridge synthetic Fuo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Xeq;->A00:LX/Os9;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object v0
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/Xeq;->A00:LX/Os9;

    invoke-virtual {v0}, LX/Os9;->A01()V

    return-void
.end method
