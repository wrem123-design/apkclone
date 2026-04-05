.class public final LX/PdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EM2;

.field public A03:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    const v4, 0x7f133de4

    iget-object v2, p0, LX/PdQ;->A02:LX/EM2;

    iget v0, v2, LX/EM2;->A04:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v1

    new-instance v0, LX/ObQ;

    invoke-direct {v0, p0, v8}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Ogf;

    invoke-direct {v3, v0, v4, v1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f133de0

    iput v0, v3, LX/Ogf;->A02:I

    iget-object v7, p0, LX/PdQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5Bx;->A00(Landroid/content/Context;)LX/5CB;

    move-result-object v0

    invoke-virtual {v0}, LX/5CB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/PdQ;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f133de1

    if-eqz v1, :cond_2

    const v0, 0x7f133de3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget v0, v2, LX/EM2;->A03:I

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v2, LX/EM2;->A0H:LX/1JA;

    iget-boolean v0, v0, LX/1JA;->A08:Z

    const-string v6, "thread_details"

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MVD;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_disabled_hide_message_previews_toggle"

    invoke-static {v1, v0, v6, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v8, v3, LX/Ogf;->A0D:Z

    iput-boolean v8, v3, LX/Ogf;->A0F:Z

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, LX/MVg;

    invoke-direct {v4, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140323

    iput v0, v4, LX/MVg;->A01:I

    :cond_5
    :goto_2
    new-instance v2, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0407dc

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7edccb01

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    if-eqz v4, :cond_6

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MVD;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "show_hide_message_previews_toggle"

    invoke-static {v1, v0, v6, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x7f133de2

    goto/16 :goto_0

    :cond_9
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/PdQ;->A02:LX/EM2;

    invoke-static {v1}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084f0000315dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
