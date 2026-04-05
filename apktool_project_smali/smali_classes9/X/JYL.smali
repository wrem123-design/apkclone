.class public abstract LX/JYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz p0, :cond_0

    sget-object v3, LX/Msh;->A00:LX/Msh;

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p0}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
