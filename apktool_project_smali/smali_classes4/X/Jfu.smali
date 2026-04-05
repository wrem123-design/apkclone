.class public abstract LX/Jfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/JyQ;

    invoke-direct {v0}, LX/JyQ;-><init>()V

    iput-object v1, v0, LX/JyQ;->A0D:Ljava/lang/String;

    iput-boolean v2, v0, LX/JyQ;->A0Q:Z

    iput-boolean v2, v0, LX/JyQ;->A0P:Z

    invoke-virtual {v0}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
