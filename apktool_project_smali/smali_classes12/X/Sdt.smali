.class public abstract LX/Sdt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2nu;LX/KZN;)LX/iaL;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0x878

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    new-instance v1, LX/7rh;

    invoke-direct {v1, v0}, LX/7rh;-><init>(LX/0wt;)V

    new-instance v0, LX/7rm;

    invoke-direct {v0, v1}, LX/7rm;-><init>(LX/7rh;)V

    new-instance v1, LX/7sp;

    invoke-direct {v1, v0}, LX/7sp;-><init>(LX/moo;)V

    new-instance v0, LX/iaL;

    invoke-direct {v0, p0, v1, p2}, LX/iaL;-><init>(Landroid/content/Context;LX/7sp;LX/KZN;)V

    return-object v0
.end method
