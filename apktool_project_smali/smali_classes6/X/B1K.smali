.class public final LX/B1K;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B1K;->$t:I

    iput-object p1, p0, LX/B1K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5b7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/B1K;

    invoke-direct {v0, p1, p2}, LX/B1K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/B1K;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22E;

    iget-object v1, v4, LX/22E;->A02:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v3, v4, LX/22E;->A07:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/22E;->A04:LX/22B;

    iget-object v0, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23C;

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/23C;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBb;

    iget-object v0, v0, LX/GBb;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/25B;->A02()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->ED8()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EHN()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->FDB()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EJX()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EM4()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/B1K;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    iget-object v0, v0, LX/9Y0;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
