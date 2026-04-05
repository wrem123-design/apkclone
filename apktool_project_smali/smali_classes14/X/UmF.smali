.class public abstract LX/UmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/B55;->A1D(LX/9Ti;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/HRh;->A01(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p0

    invoke-static {p0, v0}, LX/H4V;->A02(LX/9NF;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/H4V;->A04(LX/9NF;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
