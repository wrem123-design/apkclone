.class public abstract LX/JGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/C2T;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/2nw;

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/792;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
