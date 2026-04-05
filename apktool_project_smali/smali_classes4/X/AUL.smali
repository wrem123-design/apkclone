.class public abstract LX/AUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/AU1;
    .locals 1

    sget-object v0, LX/AU1;->A01:LX/AU1;

    if-nez v0, :cond_0

    new-instance v0, LX/AU1;

    invoke-direct {v0}, LX/AU1;-><init>()V

    sput-object v0, LX/AU1;->A01:LX/AU1;

    :cond_0
    return-object v0
.end method
