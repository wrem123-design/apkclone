.class public abstract LX/RlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/common/monad/railway/Result;)Z
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/ZrZ;

    invoke-direct {v2, v0}, LX/ZrZ;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
