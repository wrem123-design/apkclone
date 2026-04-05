.class public final LX/Kpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Kpd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Kpd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kpd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kpd;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ec3(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/Kpd;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x7a31ff05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const/4 v1, 0x0

    const v0, -0x2f20e7ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v0, 0x3ad410ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/bmw;

    const v0, 0x274852a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Kpd;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i6;

    iget-object v3, v5, LX/0i6;->A00:LX/2nx;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0i6;->A02:LX/3wd;

    const-class v0, LX/bmw;

    invoke-virtual {v2, v3, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p1, LX/bmw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f135638

    :goto_0
    invoke-static {v2, v0}, LX/Ma9;->A01(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, p0, LX/Kpd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    const v0, -0x4b8e7dc4

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0xcbbda03

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v5, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v3}, LX/KYr;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f135637

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Kpd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13560f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ma9;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x1f4712e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/T0H;

    const v0, 0x36065be5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/Kpd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/Kpd;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Lt;

    iget-object v4, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    new-instance v5, LX/4dI;

    invoke-direct {v5, v2, v0, v4}, LX/4dI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p1, LX/T0H;->A00:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v9, v7, LX/6Aa;->A25:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/4dI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const v0, -0x5b386664

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x20ccbed7

    goto :goto_4

    :cond_6
    const v0, -0x6029112b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3b3a0bdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v10, p0, LX/Kpd;->A02:Ljava/lang/Object;

    check-cast v10, LX/18H;

    iget-object v2, p0, LX/Kpd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, p0, LX/Kpd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v10, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/18H;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ADU;->BYM()Z

    move-result v0

    if-ne v0, v12, :cond_8

    :cond_7
    :goto_3
    iget-object v0, v10, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/NdG;

    invoke-virtual {v2, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7613f764

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3e44ca98

    :goto_4
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    iget-object v4, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAC;->Dns()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    iget-boolean v0, v2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5dt;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, v2, v5}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b136f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "clips_ufi_share_button_component"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    const v0, 0x7f132e3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/0Qc;->A05:LX/0Qc;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iget-object v4, v10, LX/18H;->A02:LX/AHT;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "clips_action_sheet"

    invoke-static {v4, v5, v3, v2, v0}, LX/O84;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    const-string v0, "getThreadId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
