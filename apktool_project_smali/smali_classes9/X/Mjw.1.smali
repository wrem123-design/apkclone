.class public final LX/Mjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mjw;->$t:I

    iput-object p3, p0, LX/Mjw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Mjw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyw;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Pyw;->EgO(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyw;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6FQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6FQ;->A0C:Z

    iget-object v0, v1, LX/6FQ;->A0G:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Prf;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jn;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v3, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "reels_grid"

    :goto_1
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const-string v1, "profile_grid"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v0, v0, LX/2BT;->A0E:LX/2BV;

    iget-object v4, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v3, v0, LX/2BV;->A0G:LX/18D;

    iget-object v2, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6SW;

    invoke-direct {v0, v1, v2}, LX/6SW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v0}, LX/18D;->A0e(LX/8jV;LX/6SW;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/Mjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Mjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LYa;

    iget-object v0, v0, LX/LYa;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L6z;->A00:LX/41q;

    sget-object v0, LX/L6z;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/Mjw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
