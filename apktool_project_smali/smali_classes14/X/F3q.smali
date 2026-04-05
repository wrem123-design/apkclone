.class public abstract LX/F3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/F72;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object v0, LX/F72;->A05:LX/F72;

    return-object v0

    :cond_0
    sget-object v0, LX/F72;->A02:LX/F72;

    return-object v0

    :cond_1
    sget-object v0, LX/F72;->A04:LX/F72;

    return-object v0
.end method
