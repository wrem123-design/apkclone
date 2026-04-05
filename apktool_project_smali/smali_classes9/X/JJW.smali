.class public abstract LX/JJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object p0

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v6

    invoke-static {v5}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    invoke-static {v5}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Mba;

    invoke-direct {v2, v1, v0}, LX/Mba;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Mba;->A03(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LX/MIE;

    invoke-direct/range {v3 .. v8}, LX/MIE;-><init>(LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;)V

    iput-object v3, v2, LX/Mba;->A00:LX/MIE;

    invoke-virtual {v2, v1}, LX/Mba;->A05(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
