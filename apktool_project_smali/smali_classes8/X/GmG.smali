.class public abstract LX/GmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v5

    move-object v3, p0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    invoke-static {p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v4

    const-class v0, LX/Ncb;

    new-instance v1, LX/KPU;

    invoke-direct/range {v1 .. v6}, LX/KPU;-><init>(LX/2nw;LX/9Tg;LX/3wd;LX/7Dl;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v1, LX/Djg;

    invoke-direct {v1}, LX/Djg;-><init>()V

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-static {v1, v0}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
