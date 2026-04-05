.class public final LX/PnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaW;
.implements LX/TAK;


# instance fields
.field public A00:LX/TAK;


# virtual methods
.method public final DZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/PnT;->A00:LX/TAK;

    invoke-interface {v0}, LX/TAK;->isResumed()Z

    move-result v0

    return v0
.end method
