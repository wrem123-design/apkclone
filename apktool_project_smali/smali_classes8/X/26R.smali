.class public final LX/26R;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/26R;->$t:I

    iput-object p4, p0, LX/26R;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/26R;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/26R;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/26R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v9, LX/6RN;

    iget-object v0, v9, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A0k:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iget-object v8, p0, LX/26R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/26R;->A00:Ljava/lang/Object;

    const/16 v11, 0x1d

    new-instance v6, LX/28R;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    iget-object v2, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v1, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qeo;

    iget-object v0, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ims;

    invoke-static {v0, v2, v1}, LX/AEc;->A04(LX/Ims;LX/AEc;LX/Qeo;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    iget-object v2, p0, LX/26R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26R;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v1, v2, v3, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v1, v0, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Oj;

    iget-object v0, v0, LX/6Oj;->A0B:LX/6Og;

    iget-object v4, p0, LX/26R;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/26R;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x4

    new-instance v0, LX/CZH;

    invoke-direct {v0, v1, v4, v3}, LX/CZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v3, LX/91c;

    const-string v2, "user"

    const/16 v0, 0x17e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_drafts"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->EPm()V

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->AQe()LX/Hk9;

    move-result-object v0

    sget-object v4, LX/27U;->A04:LX/27U;

    iput-object v4, v0, LX/Hk9;->A01:LX/27U;

    iget-object v3, v0, LX/Hk9;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Hk9;->A00:LX/FM2;

    iget-object v0, v0, LX/Hk9;->A03:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/FM2;LX/27U;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G27(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    :cond_1
    iget-object v0, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Bs;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/6Aa;->A2r:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v3, LX/6Aa;->A2r:Z

    const/16 v0, 0x4a

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    iget-boolean v0, v3, LX/6Aa;->A2e:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v2, LX/kp7;

    iget-object v1, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/kp7;->Elt(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3, v0, v1}, LX/Khh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v9, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v9, LX/6RN;

    iget-object v0, v9, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A06:LX/Bgu;

    sget-object v2, LX/7WX;->A0B:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, LX/26R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/26R;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v0

    const/16 v11, 0x1a

    new-instance v6, LX/28R;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v9, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v9, LX/6RN;

    iget-object v0, v9, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A06:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iget-object v8, p0, LX/26R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/26R;->A00:Ljava/lang/Object;

    const/16 v11, 0x1c

    new-instance v6, LX/28R;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v9, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v2, LX/lpu;

    invoke-direct {v2, v9, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36e

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v4, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/26R;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/26C;

    invoke-direct {v3, v1, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/26R;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/ESF;

    invoke-direct {v0, v2, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4Zn;

    invoke-direct {v5, v4, v3, v0}, LX/4Zn;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-object v5

    :pswitch_b
    iget-object v2, p0, LX/26R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/26R;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/26R;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/D0L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/D0L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/D0L;->A00:LX/AHT;

    iput-object v0, v5, LX/D0L;->A02:LX/7YG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
