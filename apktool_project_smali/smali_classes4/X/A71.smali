.class public final LX/A71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;


# virtual methods
.method public final A00()LX/Wls;
    .locals 2

    iget-object v1, p0, LX/A71;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/A71;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_0
.end method
