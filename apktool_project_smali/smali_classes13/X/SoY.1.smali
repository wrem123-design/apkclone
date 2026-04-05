.class public abstract LX/SoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/O0a;

    invoke-direct {v4}, LX/O0a;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_pre_selected_media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v4, LX/O0a;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v0, 0x7f1343d2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v2

    const v0, 0x7f0827ad

    iput v0, v2, LX/78Z;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/Wfm;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Wfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/78Y;->A07(LX/EFO;)V

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    iput-object v4, v3, LX/78Y;->A0V:LX/myc;

    invoke-static {p0, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
