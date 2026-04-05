.class public abstract LX/7RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qdo;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
