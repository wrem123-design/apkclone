.class public abstract LX/8HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8HD;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, LX/8HC;

    invoke-direct {v2, v0}, LX/8HC;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8HC;

    invoke-direct {v1, v0}, LX/8HC;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8HD;

    invoke-direct {v0, v2, v1}, LX/8HD;-><init>(LX/LgA;LX/LgA;)V

    return-object v0
.end method
