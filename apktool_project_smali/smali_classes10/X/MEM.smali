.class public abstract LX/MEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)LX/nQb;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move p4, p5

    if-eq v0, v1, :cond_0

    new-instance v1, LX/FyE;

    invoke-direct/range {v1 .. v6}, LX/NRi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    check-cast v1, LX/nQb;

    return-object v1

    :cond_0
    new-instance v1, LX/Fy8;

    invoke-direct/range {v1 .. v6}, LX/NRi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method
