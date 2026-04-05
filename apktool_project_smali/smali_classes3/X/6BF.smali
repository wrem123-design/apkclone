.class public abstract LX/6BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/AOU;

    invoke-direct {v0, p0, p1, v1}, LX/AOU;-><init>(LX/Ltr;Ljava/lang/Class;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method
