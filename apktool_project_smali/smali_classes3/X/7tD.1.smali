.class public abstract LX/7tD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;


# direct methods
.method public static final A00()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
