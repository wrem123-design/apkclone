.class public abstract LX/K01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6W5;Lcom/instagram/common/session/UserSession;)LX/371;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c0000069edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DUy;

    invoke-direct {v1}, LX/DUy;-><init>()V

    :goto_0
    const-string v0, "entry_point"

    invoke-static {v1, v0, p0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/371;

    return-object v1

    :cond_0
    new-instance v1, LX/DX0;

    invoke-direct {v1}, LX/DX0;-><init>()V

    goto :goto_0
.end method
