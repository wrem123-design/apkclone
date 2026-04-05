.class public final LX/EJ0;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNicknameSettingsFragment"


# instance fields
.field public A00:LX/8xk;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/Mz6;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EJ0;->A04:LX/Bbi;

    const-string v0, "ThreadDetailsNicknameSettingsFragment"

    iput-object v0, p0, LX/EJ0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EJ0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/EJ0;->A00:LX/8xk;

    const-string v0, "self_setting"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EJ0;->A01:Ljava/lang/String;

    const/16 v0, 0x162

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v3, p0, LX/EJ0;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/EJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EJ0;->A00:LX/8xk;

    if-nez v0, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v3, v0}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/EJ0;->A03:LX/Mz6;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1327e0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f14057f

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1327e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1327e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1327e3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, p0, LX/EJ0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c9a1714

    if-eq v1, v0, :cond_4

    const v0, -0x4224885f

    if-eq v1, v0, :cond_2

    const v0, 0x3f74916b

    if-ne v1, v0, :cond_2

    const-string v0, "EVERYONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v7

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    invoke-static {v5}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v4, v3, v0}, LX/JCG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_4
    const-string v0, "ONLY_YOU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x4d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
