.class public abstract LX/6i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object v2, p2

    invoke-virtual {p2, p0, p1}, LX/8IA;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v1

    new-instance v0, LX/6r4;

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    invoke-direct/range {v0 .. v7}, LX/6r4;-><init>(LX/7v9;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)V

    return-object v0
.end method
