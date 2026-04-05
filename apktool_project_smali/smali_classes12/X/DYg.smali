.class public abstract LX/DYg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/DYV;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "default"

    invoke-static {p2, p3, p4}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, p1, v1}, LX/2cA;->A0P(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/16 v0, 0x2d

    new-instance v2, LX/lsM;

    invoke-direct {v2, v0}, LX/lsM;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/DYR;

    invoke-direct {v1, v2, v0}, LX/DYR;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-static {v1, p0, v0}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v0

    return-object v0
.end method
