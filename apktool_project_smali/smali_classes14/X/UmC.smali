.class public abstract LX/UmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/HRh;->A00(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/B55;->A1D(LX/9Ti;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p1

    invoke-static {p1, v0}, LX/H4V;->A02(LX/9NF;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, LX/H1v;

    invoke-direct {v2, v1}, LX/H1v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/RMc;

    invoke-direct {v0, p0, v1}, LX/RMc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    const/4 v0, 0x0

    return-object v0
.end method
