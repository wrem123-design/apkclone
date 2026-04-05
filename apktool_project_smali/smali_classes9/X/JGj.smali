.class public abstract LX/JGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410251000008aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Pdb;->A00:LX/Pdb;

    const/16 v0, 0x1e0

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x7

    new-instance v0, LX/IL7;

    invoke-direct {v0, v1, v3, v4}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
