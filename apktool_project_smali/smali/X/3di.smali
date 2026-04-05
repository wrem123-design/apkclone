.class public final LX/3di;
.super LX/03i;
.source ""


# direct methods
.method public static A00(LX/3di;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/03i;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v1, p0, v2

    .line 5
    check-cast v1, LX/03h;

    .line 7
    new-instance v0, LX/I0X;

    .line 9
    invoke-direct {v0, v1}, LX/I0X;-><init>(LX/03h;)V

    .line 12
    aput-object v0, p0, v2

    .line 14
    return-void
.end method
