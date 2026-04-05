.class public abstract LX/Um2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/HRh;->A01(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/Asd;->A0o(LX/9Tg;)LX/9NF;

    move-result-object v3

    iget v0, v1, LX/C2T;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/RMM;

    invoke-direct {v0, v5, v4}, LX/RMM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/9NF;->A0G(LX/TLg;J)V

    const/4 v0, 0x0

    return-object v0
.end method
