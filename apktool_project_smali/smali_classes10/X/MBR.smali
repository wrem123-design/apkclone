.class public final LX/MBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M1r;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/MBR;->A00:LX/M1r;

    new-instance v1, LX/PtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/M1r;->A04:LX/27S;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v5, p0, LX/MBR;->A00:LX/M1r;

    iget-object v4, v5, LX/M1r;->A06:LX/2Tk;

    iget-object v1, v5, LX/M1r;->A00:LX/280;

    const/16 v0, 0x13

    invoke-static {v1, v4, v5, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/M1r;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v5, LX/M1r;->A02:LX/280;

    const/16 v0, 0x17

    new-instance v1, LX/mAX;

    invoke-direct {v1, v6, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v1

    sget-object v0, LX/OuW;->A00:LX/OuW;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OuK;

    invoke-direct {v0, v6, v1}, LX/OuK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/Ztp;

    invoke-direct {v2, v6, v0}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v5, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
