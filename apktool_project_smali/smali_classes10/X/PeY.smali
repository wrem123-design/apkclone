.class public final LX/PeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LTO;

.field public A03:LX/5CB;

.field public A04:LX/3d5;

.field public A05:LX/EM2;

.field public A06:LX/78c;

.field public A07:LX/LEL;


# direct methods
.method public static final A00(LX/PeY;Z)V
    .locals 8

    iget-object v4, p0, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204d500040e1bL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v5

    if-eqz p1, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133ddf

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f133dd3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, LX/PeY;->A05:LX/EM2;

    invoke-static {v0}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_details_page"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v2, v3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PeY;->A03:LX/5CB;

    iget-object v1, p0, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/PhI;

    invoke-direct {v0, p0, p1}, LX/PhI;-><init>(LX/PeY;Z)V

    invoke-virtual {v2, v1, v0, p1}, LX/5CB;->A00(Landroidx/fragment/app/Fragment;LX/Lqo;Z)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    iget-object v9, p0, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PeY;->A05:LX/EM2;

    iget-object v0, v5, LX/EM2;->A0P:LX/8xk;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    const-string v2, "thread_details_page"

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_toggle"

    invoke-static {v1, v0, v2, v3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f133ddc

    iget v1, v5, LX/EM2;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v3

    sget-object v2, LX/ObV;->A00:LX/ObV;

    const/16 v1, 0xe

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ogf;

    invoke-direct {v6, v2, v0, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iget-object v1, p0, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f133dda

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133ddb

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104d500061833L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/KJR;

    invoke-direct {v0, v4, p0, v1}, LX/KJR;-><init>(Landroid/content/Context;LX/PeY;I)V

    invoke-static {v2, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1402da

    iput v0, v1, LX/MVg;->A01:I

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/PeY;->A03:LX/5CB;

    invoke-virtual {v0}, LX/5CB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PeY;->A05:LX/EM2;

    invoke-static {v0}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
