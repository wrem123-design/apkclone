.class public final LX/KIV;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadReminderBottomSheetFragment"


# instance fields
.field public A00:LX/NOm;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/Integer;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_reminder_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KIV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5fb01486

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/KIV;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x3d08aca3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f132acd

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MVg;->A0A:Z

    invoke-static {p0, v1, v6}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ad0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "HOUR_ONE"

    const-string v7, ""

    new-instance v5, LX/LSn;

    invoke-direct {v5, v0, v1, v7}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ad1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOUR_SIX"

    new-instance v3, LX/LSn;

    invoke-direct {v3, v0, v1, v7}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ad2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CUSTOM"

    new-instance v0, LX/LSn;

    invoke-direct {v0, v1, v2, v7}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v3, v0}, [LX/LSn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/KIV;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "preSelectedOption"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/MWl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/MIG;

    invoke-direct {v5, v4, v0, v1}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/MtB;

    invoke-direct {v4, p0}, LX/MtB;-><init>(LX/KIV;)V

    iget-object v0, v5, LX/MIG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LSn;

    const/16 v1, 0x46

    new-instance v0, LX/872;

    invoke-direct {v0, v1, v4, v2}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/LSn;->A00:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void
.end method
