.class public final LX/FRG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;
    .locals 5

    iget-object v4, p0, LX/FRH;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/F5u;->A0A:LX/FRG;

    iget-object v1, p0, LX/FRH;->A04:LX/mnL;

    iget-object v0, p0, LX/FRH;->A03:LX/mgv;

    invoke-virtual {v2, p1, v0, v1}, LX/FRG;->A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3dd

    new-instance v1, LX/ZrJ;

    invoke-direct {v1, p2, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/F2g;

    invoke-direct {v0, v4, v2, v3, v1}, LX/F2g;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0en;LX/LEL;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "session"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    instance-of v1, p1, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "bottomsheet_container"

    invoke-static {v2, p2, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1
    invoke-static {v2, p3, v3}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2

    :cond_2
    invoke-static {v2, p1, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method
