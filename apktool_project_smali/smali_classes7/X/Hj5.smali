.class public final synthetic LX/Hj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hj5;->A00:LX/Fjs;

    iput-object p2, p0, LX/Hj5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hj5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/Hj5;->A00:LX/Fjs;

    iget-object v8, p0, LX/Hj5;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/Hj5;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25C;

    if-eqz v3, :cond_0

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v7, Lcom/instagram/api/schemas/AudienceList;

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/AudienceList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v5, v3, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/25C;->A0P:LX/EKN;

    sget-object v0, LX/XVa;->A03:LX/XVa;

    new-instance v1, LX/FyR;

    invoke-direct {v1, v0, v2, v5}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Dig;->A02:LX/Dig;

    invoke-virtual {v1, v0, v8, v9}, LX/FyR;->A03(LX/Dig;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/25C;->A05:LX/BXD;

    const/16 v4, 0x24c5

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceListIntf;->Dbw()Z

    move-result v0

    if-ne v0, v11, :cond_1

    const-string v1, "entry_point"

    sget-object v0, LX/FJw;->A04:LX/FJw;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v7

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x219

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v5, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceListIntf;->C6f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceListIntf;->Diz()Z

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "audience_list_id"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "audience_list_name"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_bottomsheet"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delete_enabled"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6cc

    goto :goto_0
.end method
