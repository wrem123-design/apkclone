.class public abstract LX/5If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8IA;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5II;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/5Jk;

    sget-object v1, LX/C5g;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/GpM;

    invoke-direct {v0, p0, v2, p1, v1}, LX/BMV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Gq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
