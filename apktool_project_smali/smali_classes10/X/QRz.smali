.class public final LX/QRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QRz;->$t:I

    iput-object p1, p0, LX/QRz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 2

    iget v1, p0, LX/QRz;->$t:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EO3()V
    .locals 9

    iget v0, p0, LX/QRz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IxI;

    iget-object v0, v0, LX/IxI;->A06:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PcB;

    iget-object v0, v1, LX/PcB;->A00:LX/MpW;

    iget-object v8, v1, LX/PcB;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MpW;->A00:LX/PbQ;

    iget-object v1, v2, LX/PbQ;->A03:Landroid/content/Context;

    iget-object v7, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    new-instance v6, LX/aEl;

    invoke-direct {v6, v2, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f131f3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f131f3b

    invoke-static {v1, v4, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v3, 0x7f132009

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/OJd;

    invoke-direct {v0, v6, v7, v8, v1}, LX/OJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ONy;->A00:LX/ONy;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PcC;

    iget-object v1, v0, LX/PcC;->A00:LX/Tcm;

    iget-object v0, v0, LX/PcC;->A01:LX/mqF;

    invoke-interface {v1, v0}, LX/Tcm;->FVM(LX/mqF;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PcC;

    iget-object v1, v0, LX/PcC;->A00:LX/Tcm;

    iget-object v0, v0, LX/PcC;->A01:LX/mqF;

    invoke-interface {v1, v0}, LX/Tcm;->FDN(LX/mqF;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ub;->A0J(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ub;->A0I(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v0, LX/5Dv;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v0, LX/5Dv;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8uk;->A0C:LX/8uk;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vl;

    iget-object v0, v0, LX/9Vl;->A06:LX/8Rh;

    invoke-virtual {v0}, LX/8Rh;->A02()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/QRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
