.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7D4;->$t:I

    iput-object p1, p0, LX/7D4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/7D4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v2, LX/87M;

    iget-object v0, v2, LX/87M;->A0M:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {v2, v3}, LX/87M;->A0C(LX/87M;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v1, LX/30T;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v6}, LX/30T;->A00(LX/30T;IZZZZ)V

    return-void

    :pswitch_2
    check-cast p1, LX/D5d;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7OU;

    iget-object v0, v2, LX/7OU;->A00:LX/D5d;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "clips_template_browser_fragment"

    iget-object v5, v2, LX/7OU;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EQM;->A02(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    const-string v0, "enter_browser"

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/7OU;->A04:LX/GEm;

    iget-object v0, v0, LX/GEm;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/7OU;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v5, LX/0bm;

    invoke-direct {v5, v0}, LX/0bm;-><init>(LX/0en;)V

    const v6, 0x7f0b0c95

    sget-object v7, LX/6er;->A02:LX/6er;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DHb;

    invoke-direct {v0}, LX/DHb;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v6}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v5, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v5, v3}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0bm;->A01()I

    :cond_2
    iget-object v0, v2, LX/7OU;->A03:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/26Y;->A0c(Z)V

    :cond_3
    :goto_0
    iput-object p1, v2, LX/7OU;->A00:LX/D5d;

    return-void

    :cond_4
    const-string v0, "swipe_exit_template_browser"

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQM;

    invoke-virtual {v0}, LX/EQM;->A00()V

    iget-object v1, v2, LX/7OU;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    invoke-static {p1, v0}, LX/Flw;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Flw;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7D4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
