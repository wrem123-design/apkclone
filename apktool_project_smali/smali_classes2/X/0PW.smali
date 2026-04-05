.class public abstract LX/0PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Avl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, LX/Avl;->GgL(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
