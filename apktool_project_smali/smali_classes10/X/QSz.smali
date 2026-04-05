.class public final LX/QSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QSz;->$t:I

    iput-object p3, p0, LX/QSz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QSz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 7

    iget v0, p0, LX/QSz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDE;

    iget-object v2, v0, LX/GDE;->A01:LX/Jro;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v2, v1, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v2, LX/MCp;

    iget-object v0, v2, LX/MCp;->A04:LX/MsO;

    iget-object v3, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, LX/MsO;->A00:LX/OpX;

    invoke-static {v1}, LX/OpX;->A03(LX/OpX;)V

    const-string v0, "context_menu"

    invoke-static {v3, v1, v0}, LX/OpX;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/OpX;Ljava/lang/String;)V

    iget-object v2, v2, LX/MCp;->A05:LX/TmA;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iget-object v1, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/MCp;

    iget-object v2, v0, LX/MCp;->A05:LX/TmA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v0, LX/L4b;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/TmA;->DLo(LX/L4b;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QSz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/NxB;

    invoke-static {v0}, LX/NxB;->A00(LX/NxB;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pvw;

    instance-of v0, v4, LX/PGz;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v5, LX/NOk;

    iget-object v0, v5, LX/NOk;->A04:LX/2Xl;

    iget-object v3, v5, LX/NOk;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/NOk;->A00:LX/RJ9;

    iget-object v1, v5, LX/NOk;->A01:LX/3s9;

    iget-object v0, v0, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v2, v6, v3}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A08:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/BKR;->A05:LX/BKR;

    :goto_1
    invoke-static {v0, v6}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_1
    iget-object v1, v5, LX/NOk;->A02:LX/BXD;

    iget-object v0, v5, LX/NOk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/Ls4;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pvw;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/PGA;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v5, LX/NOk;

    iget-object v0, v5, LX/NOk;->A04:LX/2Xl;

    iget-object v3, v5, LX/NOk;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/NOk;->A00:LX/RJ9;

    iget-object v1, v5, LX/NOk;->A01:LX/3s9;

    iget-object v0, v0, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v2, v6, v3}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A08:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/BKR;->A02:LX/BKR;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QSz;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QSz;->A01:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v4, p0, LX/QSz;->A01:Ljava/lang/Object;

    check-cast v4, LX/GPR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/QSz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kX;

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131ca0

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v4, LX/GPR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y1;

    iget-object v0, v4, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "copy"

    invoke-virtual {v2, v3, v1, v0}, LX/2y1;->A00(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
