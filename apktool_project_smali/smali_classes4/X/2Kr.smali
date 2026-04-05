.class public abstract LX/2Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0xc

    new-instance v2, LX/AOy;

    invoke-direct {v2, p1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/6yG;

    invoke-direct {v1, v0, v0, v2}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iput-object v1, v0, LX/9aQ;->A02:LX/BTe;

    return-void
.end method
