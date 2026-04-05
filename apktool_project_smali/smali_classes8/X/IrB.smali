.class public final LX/IrB;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IrB;->$t:I

    iput-object p1, p0, LX/IrB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/IrB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Nof;->onDismiss()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/177;->A1D(LX/BWz;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Noc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Noc;->Fbs()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifg;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v5

    iget-object v4, v2, LX/Ifg;->A01:LX/Htu;

    iget-object v0, v2, LX/Ifg;->A00:LX/AeB;

    iget-object v3, v0, LX/AeB;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Htu;->A02:LX/2gh;

    const-string v0, "user_click_appreciationfeed_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4df

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v1, v4, LX/Htu;->A00:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Htu;->A01:LX/A4d;

    invoke-static {v0, v2, v5}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFB;

    iget-object v2, v0, LX/JFB;->A02:LX/J71;

    if-nez v2, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget-boolean v0, v2, LX/J71;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/J71;->A04:Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GBz;->A0b:Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMy;

    iget-object v0, v0, LX/HMy;->A00:LX/UMD;

    invoke-static {v0}, LX/UMD;->A01(LX/UMD;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/76a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/76a;->A00:Z

    iget-object v0, v1, LX/76a;->A06:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/38T;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/38T;->A00(LX/38T;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/IrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtW;

    iget-object v0, v0, LX/BtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48O;

    iget-object v2, v0, LX/48O;->A00:LX/IjF;

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, LX/IjF;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
