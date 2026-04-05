.class public abstract synthetic LX/5nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7zH;LX/7zH;)LX/7zH;
    .locals 1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/5nH;

    invoke-direct {v0, p0, p1}, LX/5nH;-><init>(LX/7zH;LX/7zH;)V

    return-object v0
.end method
