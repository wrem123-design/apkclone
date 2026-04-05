.class public abstract LX/Um1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object p0

    new-instance v0, LX/H1v;

    invoke-direct {v0, p1}, LX/H1v;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/H4X;

    invoke-direct {v1, v0}, LX/H4X;-><init>(LX/mle;)V

    new-instance v0, LX/RMK;

    invoke-direct {v0, p1}, LX/RMK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    const/4 v0, 0x0

    return-object v0
.end method
