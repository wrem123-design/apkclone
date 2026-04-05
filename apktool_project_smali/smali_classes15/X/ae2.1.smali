.class public abstract LX/ae2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GRh;

    invoke-direct {v0, p1, p2}, LX/GRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/GRh;

    iget v0, v1, LX/GRh;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v4, LX/GRE;

    iget-object v0, v4, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/GRE;->A0F:LX/mHf;

    const/4 v1, 0x2

    new-instance v0, LX/mvG;

    invoke-direct {v0, v4, v1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/mHf;->FGR(Ljava/lang/String;LX/LEL;)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/G6w;->A00:LX/5Ng;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G6f;

    if-eqz v4, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G6f;->A00:LX/5EN;

    iget-object v0, v0, LX/5EN;->A0E:LX/5GJ;

    invoke-virtual {v0, v2, v1, v5, v3}, LX/5GJ;->A00(Landroid/view/View;Landroid/view/View;LX/5Ng;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/G6w;->A00:LX/5Ng;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G6f;

    if-eqz v4, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G6f;->A00:LX/5EN;

    iget-object v0, v0, LX/5EN;->A0E:LX/5GJ;

    invoke-virtual {v0, v2, v1, v5, v3}, LX/5GJ;->A00(Landroid/view/View;Landroid/view/View;LX/5Ng;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0o()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A02:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A4y:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A04:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A2m:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A05:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A31:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    sget-object v0, LX/VCD;->A0c:LX/VCD;

    invoke-static {v0, v2}, LX/R6d;->A01(LX/VCD;LX/R6d;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A03:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, v2, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A2b:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/R6d;->A0t(Z)V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_9
    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0p()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0L(LX/Qu7;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/GRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0F(LX/Qu7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4e21fd42

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, LX/AuE;->A1B()V

    invoke-virtual {p0}, LX/ae2;->A01()V

    const v0, -0x86b288c

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
