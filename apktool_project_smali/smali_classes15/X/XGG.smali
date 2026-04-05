.class public abstract LX/XGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/D8t;

    invoke-direct {v1, p1, v0, p0}, LX/D8t;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const-class v0, LX/ccu;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccu;

    iget-boolean v0, v1, LX/ccu;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ccu;->A01:Z

    :cond_0
    return-void
.end method
