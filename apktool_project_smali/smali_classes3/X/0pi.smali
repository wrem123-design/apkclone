.class public abstract LX/0pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;)LX/0q0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "Wrapper"

    new-instance v1, LX/8de;

    invoke-direct {v1, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0q0;

    invoke-direct {v0, p0, v1}, LX/0q0;-><init>(LX/2nh;LX/8de;)V

    return-object v0
.end method
