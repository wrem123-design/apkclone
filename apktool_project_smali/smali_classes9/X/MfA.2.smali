.class public final LX/MfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MfA;->$t:I

    iput-object p3, p0, LX/MfA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MfA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/MfA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ODd;

    const-string v1, "direct_request_allow_dialog_cancel"

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Li7;

    iget-object v0, v0, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51P;

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fo5;

    check-cast v0, LX/EvX;

    iget-object v0, v0, LX/EvX;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/51P;->A0m(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUv;

    iget-object v1, v0, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Mdl;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v1, LX/HCa;

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/HCa;->A01(Landroid/widget/CompoundButton;LX/HCa;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v1, LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v2, v1, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/58T;->A01:LX/AHT;

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/KT2;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/MfA;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/MfA;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
