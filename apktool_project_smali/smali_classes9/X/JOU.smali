.class public abstract LX/JOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v0

    iput-object v1, v0, LX/Ngm;->A03:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method
