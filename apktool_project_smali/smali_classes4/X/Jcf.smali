.class public abstract LX/Jcf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Koz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    return-object v0
.end method
