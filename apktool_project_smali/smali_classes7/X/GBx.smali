.class public final LX/GBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GBx;->$t:I

    iput-object p1, p0, LX/GBx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/GBx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR8;

    iget-object v0, v0, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x2ae

    :goto_0
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR8;

    iget-object v0, v0, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x2af

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nb;

    iget-object v0, v0, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iX;

    iget-object v8, v5, LX/2iX;->A06:LX/LEo;

    :cond_1
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4BJ;

    sget-object v6, LX/4BI;->A02:LX/4BI;

    const/4 v4, 0x0

    iget-object v3, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v2, v0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v3, v6, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/2iX;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/2iX;->A05:LX/2j2;

    iget-object v3, v0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x55e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iput-object v4, v5, LX/2iX;->A00:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/myc;

    invoke-interface {v0}, LX/myc;->EK2()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v5, LX/2th;->A4D:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x105

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/GBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/70y;

    invoke-virtual {v0}, LX/70y;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
