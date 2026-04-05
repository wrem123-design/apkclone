.class public abstract LX/VBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/N7t;
    .locals 1

    sget-object v0, LX/N7t;->A01:LX/N7t;

    if-nez v0, :cond_0

    new-instance v0, LX/N7t;

    invoke-direct {v0}, LX/YqK;-><init>()V

    sput-object v0, LX/N7t;->A01:LX/N7t;

    :cond_0
    return-object v0
.end method
