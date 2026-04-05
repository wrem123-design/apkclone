.class public abstract LX/UKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;
    .locals 1

    new-instance v0, LX/CpD;

    invoke-direct {v0, p2}, LX/CpD;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/UKj;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 1

    new-instance v0, LX/ESD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ESD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
