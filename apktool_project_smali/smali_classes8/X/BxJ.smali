.class public final LX/BxJ;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BxJ;->$t:I

    iput-object p4, p0, LX/BxJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BxJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BxJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/BxJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/BxJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v2, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_tools_error"

    const v0, 0x7f130ecc

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "OpenBloksActionHandler Unable to fetch bloks action"

    iget-object v2, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v0, v3, v1}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/M9F;

    iget-object v0, v0, LX/M9F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/BxJ;->$t:I

    check-cast p1, LX/HT6;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fl;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, v1

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/M9F;

    iget-object v2, v0, LX/M9F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/BxJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Gya;

    invoke-direct {v0, v3, v1}, LX/Gya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    return-void
.end method
