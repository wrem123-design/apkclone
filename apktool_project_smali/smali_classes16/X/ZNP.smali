.class public abstract LX/ZNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/bkz;
    .locals 1

    sget-object v0, LX/bkz;->A01:LX/bkz;

    if-nez v0, :cond_0

    new-instance v0, LX/bkz;

    invoke-direct {v0}, LX/bkz;-><init>()V

    sput-object v0, LX/bkz;->A01:LX/bkz;

    :cond_0
    return-object v0
.end method
