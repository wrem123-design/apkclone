.class public abstract LX/UmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/B55;->A1D(LX/9Ti;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/HRh;->A01(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p0

    invoke-static {p0, v0}, LX/H4V;->A02(LX/9NF;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/H1v;

    invoke-direct {v0, p1}, LX/H1v;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/H4X;

    invoke-direct {v1, v0}, LX/H4X;-><init>(LX/mle;)V

    new-instance v0, LX/RMN;

    invoke-direct {v0, p1, v2}, LX/RMN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    const/4 v0, 0x0

    return-object v0
.end method
