.class public abstract LX/MFU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/235;->A0B(LX/C2T;Ljava/lang/String;)LX/5SQ;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/5SQ;->A0c:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/5SQ;->A0d:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/5SQ;->A0j:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/5SQ;->A0k:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7C4;->A00(LX/5SQ;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    invoke-static {v3, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v5, v1, LX/78Y;->A1M:Z

    iput-boolean v5, v1, LX/78Y;->A1g:Z

    iput-boolean v5, v1, LX/78Y;->A1F:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1u:LX/8vg;

    invoke-virtual {v1, v2, v3, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/NtH;->A0A(Ljava/lang/String;)V

    iget-object v4, v6, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v3, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.viewer_sticker_id_list"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "avatar_viewer_share_button"

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v0, 0x0

    return-object v0
.end method
