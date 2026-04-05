.class public abstract LX/SjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZm;)LX/mIf;
    .locals 1

    invoke-static {p3, p2, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Wnb;

    invoke-direct {v0, p2, p4}, LX/Wnb;-><init>(Lcom/instagram/common/session/UserSession;LX/EZm;)V

    invoke-static {v0, p0}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object p0

    const-class v0, LX/FKB;

    :goto_0
    invoke-virtual {p0, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/mIf;

    return-object v0

    :cond_0
    instance-of v0, p3, LX/BC0;

    if-eqz v0, :cond_1

    new-instance v0, LX/Wnc;

    invoke-direct {v0, p0, p1, p2}, LX/Wnc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, p0}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object p0

    const-class v0, LX/FGG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
