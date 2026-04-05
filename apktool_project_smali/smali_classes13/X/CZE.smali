.class public abstract LX/CZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/R3P;
    .locals 2

    new-instance v1, LX/CZI;

    invoke-direct {v1}, LX/CZI;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/R3P;

    invoke-direct {v0, v1}, LX/R3P;-><init>(LX/CZI;)V

    return-object v0
.end method
