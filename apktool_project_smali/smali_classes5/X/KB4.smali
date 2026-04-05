.class public final LX/KB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KB4;->$t:I

    iput-object p2, p0, LX/KB4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KB4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/KB4;I)I
    .locals 6

    invoke-static {p2}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p1, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MO;

    iget-object v0, p1, LX/KB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MH;

    iget-object v3, v0, LX/3MH;->A00:LX/6sp;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3MO;->A03:LX/LbR;

    iget-object v1, v4, LX/3MO;->A02:LX/2sP;

    iget-object v0, v4, LX/3MO;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p0, v3, v0, v1}, LX/LbR;->EvP(Landroid/view/View;LX/6sp;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return v5
.end method

.method public static A01(LX/KB4;LX/LdJ;)V
    .locals 1

    invoke-interface {p1}, LX/LdJ;->EO3()V

    invoke-interface {p1}, LX/LdJ;->BYu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/KB4;->A01:Ljava/lang/Object;

    check-cast p0, LX/44H;

    sget-object v0, LX/44H;->A04:LX/44I;

    iget-object v0, p0, LX/44H;->A01:LX/Bdu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/KB4;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x634f0cdc

    invoke-static {p1, p0, v0}, LX/KB4;->A00(Landroid/view/View;LX/KB4;I)I

    move-result v2

    const v0, 0x78af3d5b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1cfcaeee

    invoke-static {p1, p0, v0}, LX/KB4;->A00(Landroid/view/View;LX/KB4;I)I

    move-result v2

    const v0, 0x18701263

    goto :goto_0

    :pswitch_1
    const v0, -0x195be53a

    invoke-static {p1, p0, v0}, LX/KB4;->A00(Landroid/view/View;LX/KB4;I)I

    move-result v2

    const v0, -0x48d725f3

    goto :goto_0

    :pswitch_2
    const v0, -0x6fe1c22f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJp;

    iget-object v0, v1, LX/AJp;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/AJp;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4yN;

    iget-object v1, v0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4yN;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x5c3b5c56

    goto :goto_0

    :pswitch_3
    const v0, -0x7e1f338a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJp;

    iget-object v0, v1, LX/AJp;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/AJp;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4yN;

    iget-object v1, v0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/4yN;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, 0x509bc090

    goto :goto_0

    :pswitch_4
    const v0, -0x59af13a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A06:LX/LdJ;

    invoke-static {p0, v0}, LX/KB4;->A01(LX/KB4;LX/LdJ;)V

    const v0, -0x43ce5611

    goto :goto_0

    :pswitch_5
    const v0, 0x2e5f1464

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A05:LX/LdJ;

    invoke-static {p0, v0}, LX/KB4;->A01(LX/KB4;LX/LdJ;)V

    const v0, 0x7b1596f3

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1ea263a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A04:LX/LdJ;

    invoke-static {p0, v0}, LX/KB4;->A01(LX/KB4;LX/LdJ;)V

    const v0, -0x5cfe1ef5

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6096302

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A04:LX/LdJ;

    invoke-static {p0, v0}, LX/KB4;->A01(LX/KB4;LX/LdJ;)V

    const v0, -0x37a6924a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2ca41423

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/KB4;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMH;

    iget-object v0, p0, LX/KB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXx;

    invoke-static {v1, v0}, LX/AMH;->A03(LX/AMH;LX/AXx;)V

    const v0, -0x1383d294

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
