.class public final LX/Pkw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/HrV;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HrV;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2H1;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Pkw;->A03:LX/2H1;

    iput-object p3, p0, LX/Pkw;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/Pkw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pkw;->A00:LX/HrV;

    iput-object p5, p0, LX/Pkw;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Dd8;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pkw;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p0, LX/Pkw;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v6, p0, LX/Pkw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Pkw;->A00:LX/HrV;

    iget-object v7, p0, LX/Pkw;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    invoke-virtual {v0}, LX/02R;->A0J()V

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f131135

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133667

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13344f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    iget-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/6BR;->A02(LX/HrV;)V

    goto :goto_1

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v5, LX/HrV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_TAB"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_tab"

    goto :goto_0

    :cond_2
    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-virtual {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->GK0(LX/3cd;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v5, LX/HrV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    :goto_0
    invoke-static {v4, v2, v6, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A0B:Z

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v4, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
