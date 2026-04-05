.class public abstract LX/MGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0b0623

    const-class v0, LX/Tiy;

    invoke-static {p0, v0, v1}, LX/9UY;->A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tiy;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Mcq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tiy;->EL2(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
