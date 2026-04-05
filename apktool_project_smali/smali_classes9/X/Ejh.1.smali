.class public final LX/Ejh;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Pny;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/0en;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ejh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ejh;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Ejh;->A04:LX/0en;

    iput-object p3, p0, LX/Ejh;->A01:LX/Pny;

    iput-object p6, p0, LX/Ejh;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x61e70823

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ejh;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-boolean v0, LX/63Q;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ejh;->A04:LX/0en;

    invoke-static {v1, v0}, LX/823;->A01(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_1
    const v0, -0x6df8361f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x4211d8dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9x8;

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v7, p0, LX/Ejh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/9x8;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/8UP;->A0a:Z

    iput-object v1, v0, LX/8UP;->A0T:Ljava/lang/String;

    iput-object v2, v0, LX/8UP;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const v5, 0x117315a

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, LX/Mbz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v10

    iget-wide v0, v10, LX/MXd;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    invoke-static {v11, v10, v0, v1}, LX/MXd;->A00(LX/9x8;LX/MXd;J)V

    iput-boolean v4, v10, LX/MXd;->A07:Z

    iget-object v4, v10, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v10, LX/MXd;->A01:J

    const-string v0, "profile_picture_change_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    sget-object v1, LX/63Q;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Oxd;

    invoke-direct {v0, p0, v6}, LX/Oxd;-><init>(LX/Ejh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v1, v5, v0}, LX/9e6;->markerEnd(IS)V

    const v0, 0x28642c9c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const v0, 0x7f131cb7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v2, v7, v6}, LX/Mbz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A07:LX/HWj;

    invoke-virtual {v1, v0, v6}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x2d40bb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Cq3;

    const v0, -0x778e3cae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Ejh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "profile_picture_change_successful"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    invoke-static {v7}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v10, p1, LX/Cq3;->A00:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/Ejh;->A01:LX/Pny;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v7}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    invoke-virtual {v0}, LX/HGT;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v9, LX/63Q;->A0I:Z

    invoke-static {v7}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    iput-boolean v5, v0, LX/7WW;->A01:Z

    :goto_0
    if-eqz v10, :cond_2

    :goto_1
    invoke-static {v10}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    move-result-object v0

    iget-object v1, v0, LX/Nfy;->A01:LX/2W6;

    iget-boolean v0, v1, LX/2W6;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2W6;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    sput-boolean v5, LX/63Q;->A0J:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v10, "9"

    :goto_2
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v11

    const v0, 0x33211a10

    invoke-virtual {v11, v0}, LX/9e6;->markerStart(I)V

    new-instance v9, LX/GFg;

    invoke-direct {v9, v1, v7}, LX/MMq;-><init>(Landroid/app/Activity;LX/1sq;)V

    sput-object v9, LX/Hxc;->A00:LX/GFg;

    const/4 v0, 0x2

    iput v0, v9, LX/GFg;->A00:I

    const v2, 0x33210be2

    invoke-virtual {v11, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "9"

    const-string v0, "flow"

    invoke-virtual {v11, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/GFg;->A03(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b9000014894L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    :goto_3
    invoke-static {v7, v0}, LX/KEO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static {v7}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    sget-object v0, LX/6en;->A06:LX/6en;

    invoke-virtual {v1, v0, v5}, LX/1w6;->A09(LX/6en;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    sget-object v1, LX/63Q;->A0K:Landroid/os/Handler;

    new-instance v0, LX/PAK;

    invoke-direct {v0, v6, v8, v7}, LX/PAK;-><init>(Landroidx/fragment/app/Fragment;LX/Pny;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    const v0, -0x8c76efa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x19c91343

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v7}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_4

    :cond_4
    const-string v0, "21"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    goto :goto_3

    :cond_5
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x57

    invoke-static {v7, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/Nfx;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfx;

    iget-boolean v0, v0, LX/Nfx;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v10, "21"

    goto/16 :goto_2

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    new-instance v1, LX/238;

    invoke-direct {v1, v7, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7WU;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WU;

    invoke-virtual {v0}, LX/7WU;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v5, LX/63Q;->A0I:Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f135b17

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f135b13

    :cond_9
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x117315a

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x54935140

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x5391f627    # 1.2538E12f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v7, p0, LX/Ejh;->A03:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v3, p0, LX/Ejh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v6}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v6}, LX/4M2;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/9LF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/9LF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    const v0, -0x793b8b85

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x141da842

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x262b3013

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-boolean v0, LX/63Q;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ejh;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ejh;->A04:LX/0en;

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_0
    const v0, 0x13078fc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
