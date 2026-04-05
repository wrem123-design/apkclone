.class public abstract LX/JFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/MsD;

    invoke-direct {v3, v0, v4, p0, v1}, LX/MsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, v4, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
