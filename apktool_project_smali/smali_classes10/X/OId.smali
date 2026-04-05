.class public final LX/OId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OId;->$t:I

    iput-object p1, p0, LX/OId;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/OId;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/78x;

    iget-object v0, v0, LX/78x;->A04:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    iget-object v0, v2, LX/6EI;->A1G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6EI;->A0V:LX/75a;

    if-nez v0, :cond_3

    const-string v0, "topFiveController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcz;

    invoke-interface {v0}, LX/Tcz;->EXE()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/74m;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/74m;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/74m;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/74m;->A02:LX/74y;

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/74m;

    iget-object v0, v0, LX/74m;->A02:LX/74y;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/Juz;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/Juz;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Juz;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Juz;->A02:LX/74y;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0, v1}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    const-string v0, "context"

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/Juz;

    iget-object v0, v0, LX/Juz;->A02:LX/74y;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/74y;->A00()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    const-string v0, "audLogging"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/75a;->A00(LX/BXD;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v5, LX/NBK;

    iget-object v0, v5, LX/NBK;->A03:LX/4VY;

    iget-object v6, v0, LX/4VY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/NBK;->A04:LX/UAK;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    const-class v0, LX/4pd;

    invoke-static {v6, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/4pd;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v0, LX/4pd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4nh;->A0C(LX/8o5;)V

    iget-object v0, v5, LX/NBK;->A02:LX/TaU;

    invoke-interface {v0}, LX/TaU;->ET5()V

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/NBK;->A05:LX/O3A;

    const/4 v12, 0x1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/O3A;->A02(LX/O3A;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/NrP;->A00:LX/NrP;

    invoke-static {v1}, LX/O3A;->A01(LX/O3A;)LX/6fl;

    move-result-object v5

    iget v11, v1, LX/O3A;->A00:I

    iget-object v8, v1, LX/O3A;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/O3A;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LFO;->valueOf(Ljava/lang/String;)LX/LFO;

    move-result-object v3

    invoke-static {v1, v3}, LX/O3A;->A00(LX/O3A;Ljava/lang/Object;)LX/LCR;

    move-result-object v4

    invoke-static {v1}, LX/OCe;->A00(LX/O3A;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v2 .. v12}, LX/NrP;->A00(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y0;

    iget-object v2, v0, LX/2y0;->A0B:LX/2y1;

    iget-object v1, v2, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_max_scheduled_message_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2y1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBK;

    iget-object v4, v2, LX/NBK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/NBK;->A03:LX/4VY;

    iget-object v6, v0, LX/4VY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/NBK;->A04:LX/UAK;

    iget-object v11, v2, LX/NBK;->A05:LX/O3A;

    iget-object v7, v2, LX/NBK;->A01:LX/My6;

    const/4 v5, 0x0

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v3 .. v14}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcz;

    invoke-interface {v0}, LX/Tcz;->Eow()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OId;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tch;

    invoke-interface {v0}, LX/Tch;->EM2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
