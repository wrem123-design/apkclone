.class public abstract LX/66E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;)LX/66F;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/8EW;

    invoke-direct {v1, p1, p0, v0}, LX/8EW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/66F;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66F;

    return-object v0
.end method
