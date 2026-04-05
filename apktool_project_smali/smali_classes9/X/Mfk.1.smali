.class public final LX/Mfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Mfk;->$t:I

    iput-object p2, p0, LX/Mfk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/Mfk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Mfk;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/1p8;->A06()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "camera_entry_point"

    sget-object v0, LX/6cs;->A4v:LX/6cs;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v8, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "tap_turn_on"

    invoke-static {v1, v0}, LX/KVP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mfk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v7, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Mfk;->A00:Ljava/lang/Object;

    check-cast v8, LX/3LA;

    invoke-static {v7}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/MWg;->A00:LX/MWg;

    const/4 v11, 0x0

    const/16 v0, 0x74d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x88

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/MWg;->A03(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G3N;

    invoke-direct {v0, v4, v2, v7, v3}, LX/G3N;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_5
    sput-boolean v5, LX/Hxh;->A00:Z

    return-void

    :cond_6
    iget-object v3, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    iget-object v1, p0, LX/Mfk;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v1, v3, v2, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Mfk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A1q:LX/3QC;

    invoke-static {v2, v1, v0}, LX/6jE;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;)V

    return-void
.end method
