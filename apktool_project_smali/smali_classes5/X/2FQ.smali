.class public abstract LX/2FQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/280;)LX/1nI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(LX/280;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method
