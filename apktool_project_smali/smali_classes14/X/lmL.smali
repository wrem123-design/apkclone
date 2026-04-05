.class public final LX/lmL;
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

    iput p1, p0, LX/lmL;->$t:I

    iput-object p2, p0, LX/lmL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lmL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lmL;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lmL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-static {v2, v1, v0}, LX/NzZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZK;

    iget-object v3, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZMj;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/ZMj;->A08(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NCr;

    iget-object v0, v0, LX/NCr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZMj;

    invoke-virtual {v0}, LX/ZMj;->A07()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/QYO;

    iget v0, v0, LX/QYO;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2
    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :goto_1
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOr;

    invoke-static {v2, v0, v1}, LX/JDi;->A00(Landroidx/fragment/app/FragmentActivity;LX/XOr;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v3, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/AUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AUs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/AUs;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/AQz;

    invoke-static {v0}, LX/AQz;->A00(LX/AQz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v2, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v8

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/EM2;->A0V:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v1, v0}, LX/OxI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    new-instance v1, LX/PxY;

    invoke-direct {v1, v4, v3, v5, v2}, LX/PxY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GFb;LX/EM2;)V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v6, v0}, LX/MYl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tfi;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    invoke-virtual {v2}, LX/EM2;->A00()I

    move-result v10

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/6ZV;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00(Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)LX/RSh;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/RSh;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RSh;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v2, LX/XB7;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XB7;->A00:LX/4Ly;

    iget-object v1, v0, LX/4Ly;->A00:LX/4Lm;

    iget-object v5, v2, LX/XB7;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/XB7;->A01:LX/Il1;

    iget-object v4, v0, LX/Il1;->A00:LX/0kX;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4Lm;->A01:LX/4Lk;

    iget-object v0, v3, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/4Lk;->A01:LX/AHT;

    invoke-virtual {v2, v0, v4, v1}, LX/3Ke;->A0K(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iz8;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/Iz8;->A00()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/O0D;

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ntg;

    check-cast v0, LX/bkL;

    iget-object v3, v0, LX/bkL;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/bkL;->A03:Ljava/lang/String;

    iget-wide v5, v0, LX/bkL;->A00:D

    iget-wide v7, v0, LX/bkL;->A01:D

    invoke-static/range {v1 .. v8}, LX/O0D;->A00(Landroid/app/Activity;LX/O0D;Ljava/lang/String;Ljava/lang/String;DD)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5U;

    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoJ;

    invoke-static {v1, v0, v2}, LX/J5U;->A00(Landroid/view/View;LX/WoJ;LX/J5U;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v3, LX/J5U;

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/WoJ;

    new-instance v0, LX/iHl;

    invoke-direct {v0, v2, v1, v3}, LX/iHl;-><init>(Landroid/view/View;LX/WoJ;LX/J5U;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/9JT;

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/IIm;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/9JT;->A0B(Landroid/view/View;LX/IIm;)V

    invoke-static {v0, v1}, LX/9JT;->A0C(Landroid/view/View;LX/IIm;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9JT;->A0B:Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v3, v0, LX/IIm;->A00:Landroid/view/View;

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/9JT;

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v0, v0, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    iput-object v1, v2, LX/9JT;->A00:LX/9JV;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/G4o;->A00:LX/G4o;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/NtO;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v4, LX/79o;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    iget-object v4, v4, LX/79o;->A0l:LX/89k;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BLr;->A00:LX/BLr;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/Jjd;->A00(LX/HK1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/9MY;->A00()V

    goto :goto_4

    :pswitch_10
    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iw4;

    iget-object v6, v1, LX/Iw4;->A00:Landroid/view/View;

    if-eqz v6, :cond_9

    const v0, 0x7b0bbc5c

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v5, v1, LX/Iw4;->A01:Landroid/view/View;

    if-eqz v5, :cond_a

    const v0, 0x1e7d6b9f

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, LX/A8v;

    iget-object v0, v1, LX/A8v;->A05:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v1, LX/A8v;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    const/4 v1, 0x0

    if-eqz v6, :cond_c

    const v0, -0x394ed41b

    invoke-static {v6, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_c
    if-eqz v5, :cond_d

    const v0, 0x3ee46822

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_d
    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x395a5b8b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v4, v0, LX/QPB;->A09:LX/Lwl;

    iget-object v3, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, LX/OUw;

    iget-object v1, v0, LX/QPB;->A05:LX/Qek;

    iget-object v0, v0, LX/QPB;->A02:LX/AHT;

    invoke-interface {v4, v3, v0, v1, v2}, LX/Lwl;->FQu(Landroid/app/Activity;LX/AHT;LX/Qek;LX/OUw;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v7, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v7, LX/XBC;

    iget-boolean v0, v7, LX/XBC;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/XBC;->A05:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    iget-object v3, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v3, LX/C8V;

    iget-boolean v0, v3, LX/C8V;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v0, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    new-instance v2, LX/hAx;

    invoke-direct {v2, v1}, LX/hAx;-><init>(LX/1ox;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-boolean v0, v3, LX/C8V;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v2, v3, LX/C8V;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    new-instance v0, LX/hB1;

    invoke-direct {v0, v1}, LX/hB1;-><init>(LX/1ox;)V

    iput-object v6, v7, LX/XBC;->A00:Landroid/os/Handler;

    iput-object v0, v7, LX/XBC;->A04:Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/QXL;

    iget-object v4, v2, LX/QXL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v2, LX/QXL;->A03:LX/Afi;

    iget-object v9, v1, LX/Afi;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    iget v0, v2, LX/QXL;->A01:I

    invoke-static {v3, v1, v0}, LX/JkK;->A00(Landroid/content/Context;LX/Afi;I)LX/8Lv;

    move-result-object v5

    const v0, 0x7f040ce8

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f040ce7

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/HYl;

    invoke-direct/range {v2 .. v13}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v2

    :pswitch_16
    iget-object v3, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9oF;

    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/J43;

    invoke-direct {v0, v3, v1, v2}, LX/J43;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9oF;)V

    return-object v0

    :pswitch_17
    iget-object v5, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    new-instance v1, LX/clp;

    invoke-direct {v1, v5, v4}, LX/clp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v0, LX/3oT;->A05:LX/3oT;

    new-instance v2, LX/14I;

    invoke-direct {v2, v5, v0, v1}, LX/14I;-><init>(Lcom/instagram/common/session/UserSession;LX/3oT;LX/Lrm;)V

    new-instance v1, LX/14K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/14K;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/14L;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14N;

    move-result-object v0

    new-instance v1, LX/cau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cau;->A01:LX/14I;

    iput-object v0, v1, LX/cau;->A00:LX/MaZ;

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQB;

    new-instance v2, LX/EQc;

    invoke-direct {v2}, LX/EQc;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/VgS;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_10

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_f

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    :goto_5
    monitor-exit v1

    :cond_10
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/UDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UDE;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/UDE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UDE;->A04:LX/EQB;

    iput-object v2, v1, LX/UDE;->A03:LX/EQc;

    iput-object v0, v1, LX/UDE;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/UDE;->A05:Ljava/util/Map;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081eb1

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13019a

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130199

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13019b

    iget-object v4, p0, LX/lmL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lmL;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/ehv;

    invoke-direct {v0, v1, v3, v4}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13019c

    const/16 v1, 0x2e

    new-instance v0, LX/ekt;

    invoke-direct {v0, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/aYq;

    invoke-direct {v0, v1, v3, v4}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/PZS;

    iget-object v0, v2, LX/PZS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    iget-object v0, v2, LX/PZS;->A05:LX/4NN;

    iget-object v0, v0, LX/4NN;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v3

    iget-object v1, v2, LX/PZS;->A04:LX/Lyx;

    iget-object v0, v2, LX/PZS;->A06:LX/E1y;

    invoke-static {v5, v4, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/fZm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fZm;->A05:LX/2HJ;

    iput v3, v2, LX/fZm;->A00:I

    iput-object v1, v2, LX/fZm;->A04:LX/Lyx;

    iput-object v0, v2, LX/fZm;->A06:LX/E1y;

    new-instance v0, LX/fZl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fZm;->A0A:LX/mtl;

    const/4 v1, 0x4

    new-instance v0, LX/awM;

    invoke-direct {v0, v2, v1}, LX/awM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fZm;->A03:LX/Lyd;

    new-instance v1, LX/I6v;

    invoke-direct {v1}, LX/I6v;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/fZm;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/OZS;

    invoke-direct {v0}, LX/OZS;-><init>()V

    iput-object v0, v2, LX/fZm;->A07:LX/OZS;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/fZm;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v3, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0de;

    iget-object v1, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v1, LX/DRE;

    new-instance v0, LX/E1y;

    invoke-direct {v0, v3, v2, v1}, LX/E1y;-><init>(LX/04X;LX/0de;LX/DRE;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/DR8;

    iget-object v0, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HH;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v7, v2, LX/DR8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3HH;->A03:Landroid/text/Spannable;

    const v11, 0x7f070043

    iget v12, v1, LX/3HH;->A00:I

    iget-object v4, v1, LX/3HH;->A02:Landroid/graphics/Typeface;

    iget-object v9, v1, LX/3HH;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/3HH;->A04:Ljava/lang/Float;

    const/4 v5, 0x0

    new-instance v2, LX/5Dc;

    move-object v10, v5

    invoke-direct/range {v2 .. v12}, LX/5Dc;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v2

    :pswitch_1d
    iget-object v4, p0, LX/lmL;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, p0, LX/lmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/QIn;

    iget-object v1, p0, LX/lmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    new-instance v0, LX/I7s;

    invoke-direct {v0, v4, v1, v2}, LX/I7s;-><init>(LX/6iO;LX/6rZ;LX/QIn;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QVG;

    invoke-direct {v1, v3, v0}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, LX/QVG;->A00:LX/I7s;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method
