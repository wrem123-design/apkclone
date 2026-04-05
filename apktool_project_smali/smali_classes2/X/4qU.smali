.class public abstract LX/4qU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/0pN;

    const/16 v1, 0x30

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
