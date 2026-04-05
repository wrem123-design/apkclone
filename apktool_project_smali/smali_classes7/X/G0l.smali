.class public final LX/G0l;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G0l;->$t:I

    iput-object p1, p0, LX/G0l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/G0l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QA;

    iget-object v3, v0, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/6cs;->A52:LX/6cs;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HW;

    iget-object v0, v3, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x484

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/1HW;->A00(LX/1HW;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SW;

    iget-object v0, v0, LX/6SW;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SW;

    iget-object v1, v0, LX/6SW;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/519522125107875/data-policy"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_3
    iget-object v4, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HW;

    iget-object v3, v4, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/1HW;->A03:LX/Tby;

    sget-object v5, LX/Epx;->A00:LX/Zd3;

    iget-object v7, v4, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/1HW;->A01:LX/AHT;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/Zd3;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v3, v4, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    iput-object v8, v4, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/1HW;->A01(LX/1HW;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/KVP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cy;

    iget-object v2, v0, LX/0cy;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/0cy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/G0l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
