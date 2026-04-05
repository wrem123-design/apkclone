.class public final LX/PnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaW;
.implements LX/TAK;


# instance fields
.field public A00:LX/BXD;


# virtual methods
.method public final DZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/PnS;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
