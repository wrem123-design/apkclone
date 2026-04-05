.class public abstract LX/NyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {p0, v1}, LX/NyN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BMG;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v10, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/GK4;

    invoke-direct {v6}, LX/GK4;-><init>()V

    move-object v8, p1

    invoke-static {p1}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {p4 .. p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_targets"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v6, LX/GK4;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/GK4;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    iput-object v0, v6, LX/GK4;->A06:LX/LEN;

    :cond_0
    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1357a8

    move-object v5, p0

    invoke-static {p0, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-boolean v3, v2, LX/78Y;->A1T:Z

    iput-boolean v4, v2, LX/78Y;->A0n:Z

    new-instance v3, LX/QfN;

    invoke-direct/range {v3 .. v8}, LX/QfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/78Y;->A0V:LX/myc;

    const v0, 0x7f1357a3

    if-eqz p1, :cond_1

    const v0, 0x7f1357a6

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A1a:Z

    const/4 v9, 0x3

    new-instance v8, LX/OQk;

    move-object p0, p2

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A15:Z

    const v0, 0x7f1357a5

    if-eqz p1, :cond_2

    const v0, 0x7f1357a7

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A1e:Z

    const/4 v1, 0x2

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, p2, p3, p1}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A16:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-object v1, p2, LX/BMG;->A00:LX/2gh;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/L8F;->A02:LX/L8F;

    if-nez p1, :cond_5

    const-string v0, "entry_trigger"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/LE3;->A04:LX/LE3;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A02:LX/LF4;

    :goto_0
    invoke-static {v0, v2, p2}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v1, p2, LX/BMG;->A00:LX/2gh;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/L8F;->A03:LX/L8F;

    :cond_5
    const-string v0, "entry_trigger"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/LE3;->A04:LX/LE3;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A04:LX/LF4;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LE3;->A04:LX/LE3;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A02:LX/LF4;

    invoke-static {v0, v1, p2}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    invoke-static {p1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p0, v0}, LX/0uL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DgL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068e000223e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {p0, v0}, LX/NyN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
