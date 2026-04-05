.class public final LX/Ocv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v4, p0, LX/Ocv;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No default navigator implementation for native screen with ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/a7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/DHQ;

    invoke-direct {v0}, LX/DHQ;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/H4l;

    invoke-direct {v0}, LX/H4l;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/H7L;

    invoke-direct {v0}, LX/BXD;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/Mdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, LX/Mdj;->A08(Lcom/instagram/common/session/UserSession;)LX/GER;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8rJ;->A0F:LX/8rJ;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDP;->A00(Ljava/util/List;)LX/BLi;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/DI0;

    invoke-direct {v0}, LX/DI0;-><init>()V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, LX/KOU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/H7o;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "ig_settings"

    invoke-static {v0}, LX/Ekb;->A00(Ljava/lang/String;)LX/DH0;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, LX/KO2;->A00(Ljava/lang/String;)LX/H8o;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/H8n;

    invoke-direct {v0}, LX/H8n;-><init>()V

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
