.class public abstract LX/Jgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object p0

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/JyQ;

    invoke-direct {v0}, LX/JyQ;-><init>()V

    iput-object v1, v0, LX/JyQ;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v0
.end method
