.class public final LX/9dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9dD;->$t:I

    iput-object p1, p0, LX/9dD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/9dD;->A01(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LX/9dD;

    const v0, -0x77ae9fe6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/0dE;

    const v0, 0x5a27f83f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, LX/0cy;

    const-string v1, "1"

    iget-object v0, p2, LX/0dE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "SESSION_EXPIRED_DIALOG"

    :goto_0
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v1, v3, LX/BUF;->A0D:LX/41q;

    sget-object v9, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xeb

    aget-object v0, v9, v0

    invoke-interface {v1, v3, v6, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v6, v7, LX/0cy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/BUF;->A0C:LX/41q;

    const/16 v0, 0xea

    aget-object v0, v9, v0

    invoke-interface {v1, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, p2, LX/0dE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/0dE;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/0cy;->A00:Landroid/app/Activity;

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/24S;->A0p(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/24S;->A05:Z

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v0, LX/G0l;

    invoke-direct {v0, v7, v1}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, 0x4dbaf264

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3b6872e0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v7, LX/0cy;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    goto :goto_1

    :cond_1
    const-string v6, ""

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/9dD;

    const v0, 0x567839d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x3c9570ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v4, LX/02R;

    iget-object v0, v4, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/03S;

    iget-object v0, v4, LX/02R;->A0F:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v4, LX/02R;->A03:LX/03E;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v6, LX/03I;->A05:LX/03I;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v9, LX/325;->A00:LX/325;

    sget-object v10, LX/009;->A06:Ljava/lang/Integer;

    iget-object p0, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string/jumbo v11, "direct_inbox_prepare"

    invoke-virtual/range {v9 .. v14}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v4

    const v3, 0x7f0b22d9

    new-instance v1, LX/0bm;

    invoke-direct {v1, v8}, LX/0bm;-><init>(LX/0en;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v1, v4, v0, v3}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x6e871920

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3286de89

    goto/16 :goto_a

    :pswitch_3
    check-cast p1, LX/9dD;

    const v0, 0xe0ff7e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7daed74e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cR;

    iget-object v0, v0, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    iget-object v0, v0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, -0x17b743f0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x3a3f8b55

    goto/16 :goto_a

    :pswitch_4
    check-cast p1, LX/9dD;

    const v0, -0x194a3c10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/7rq;

    const v0, 0x5f5ff33b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/7rq;->A00:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/6vd;->A01:LX/6vf;

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v5, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "BEDTIME_REMINDER_BLOCKING_SCREEN_ELIGIBLE_TIMESTAMP_SECONDS"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v0, LX/6va;->A08:LX/6va;

    invoke-virtual {v7, v5, v0, v3, v4}, LX/6vf;->A09(Lcom/instagram/common/session/UserSession;LX/6va;J)V

    :cond_3
    iget-object v3, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    sget-object v0, LX/6va;->A09:LX/6va;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    :cond_4
    const v0, 0x1fe1051e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1edd0549

    goto/16 :goto_a

    :pswitch_5
    check-cast p1, LX/9dD;

    const v0, 0x403b345d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x6ee5fc50

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    :cond_5
    const v0, 0x6d59335

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5941c6e9

    goto/16 :goto_a

    :pswitch_6
    check-cast p1, LX/9dD;

    const v0, -0x6084d31d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/4oP;

    const v0, 0x9f597c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/4oP;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/4oP;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dv;

    iget-object v0, v3, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v5}, LX/C7e;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_6
    const v0, 0x4728f250    # 43250.312f

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4a5bc109

    goto/16 :goto_a

    :cond_7
    const v0, -0x42fffd51

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/9dD;

    const v0, -0x465c8579

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x6c3032fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cL;

    if-nez v3, :cond_8

    const v0, -0x542205fc

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x73130b3b

    goto/16 :goto_a

    :cond_8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_9

    const v0, 0x2fb2b0a5

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Hf4;

    invoke-direct {v0, v3}, LX/Hf4;-><init>(LX/3cL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    const v0, -0x69efc93a

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/9dD;

    const v0, -0x7ba5b609

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x301f84cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dv;

    iget-object v0, v4, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81110d002061c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cL;

    if-eqz v1, :cond_b

    sget-object v0, LX/2yk;->A07:LX/2yk;

    iput-object v0, v1, LX/3cL;->A04:LX/2yk;

    :cond_b
    const v0, -0x6b98c6b0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2bb4676

    goto/16 :goto_a

    :pswitch_9
    check-cast p1, LX/9dD;

    const v0, -0x2808d801

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x6543cd6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v0, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    const-string v0, "950407163107461"

    invoke-static {v3, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_c
    const v0, 0x42cf8e5c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x255e563d

    goto/16 :goto_a

    :pswitch_a
    check-cast p1, LX/9dD;

    const v0, -0x66112dab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7d81bd2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/222;

    if-nez v4, :cond_d

    const v0, 0x30220507

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x184c83bc

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3jC;->A03:LX/6nX;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/6nX;->A05:LX/T0m;

    if-eqz v1, :cond_e

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lt3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/T0m;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jC;->A17(LX/6nX;)V

    :cond_e
    const v0, -0x7b6a8dc0

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/9dD;

    const v0, 0x53b1952d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x11a39dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v10

    invoke-static {v10}, LX/4sD;->A05(LX/4sD;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/2yk;->A0D:LX/2yk;

    const/4 v7, 0x0

    new-instance v0, LX/Hf5;

    invoke-direct {v0, v10}, LX/Hf5;-><init>(LX/4sD;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "new_posts_pill_type"

    invoke-static {v1}, LX/9lo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/4sD;->A0E:LX/3fW;

    const/4 v3, 0x0

    iget-object v0, v10, LX/4sD;->A0D:LX/3cL;

    iget-boolean v1, v0, LX/3cL;->A0K:Z

    new-instance v0, LX/EyM;

    invoke-direct {v0, v5, v3, v1}, LX/EyM;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0, v8, v7, v6}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    const v0, 0x61a9330d

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x443e8c7b

    goto/16 :goto_a

    :pswitch_c
    check-cast p1, LX/9dD;

    const v0, -0x2dbca174

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x379a08da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dv;

    iget-object v0, v5, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    if-nez v0, :cond_f

    const v0, -0x7de03d27

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x64e348a4

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v3

    check-cast v3, LX/3jC;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/3jC;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3xT;->A02:Z

    iget-object v0, v3, LX/3jC;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xJ;

    iput-boolean v1, v0, LX/3xJ;->A03:Z

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_10
    iget-object v0, v5, LX/4dv;->A0U:LX/4da;

    const-string v1, "MainFeedFragment.DismissAllRecommendations"

    iget-object v0, v0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hJ;

    invoke-virtual {v0, v1}, LX/4hJ;->A02(Ljava/lang/String;)V

    const v0, -0x7fc8869f

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/9dD;

    const v0, -0xe82f124

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x1b634b4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3jC;->Avi()V

    :cond_11
    const v0, 0x7932b75a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4aacfbf4

    goto/16 :goto_a

    :pswitch_e
    check-cast p1, LX/9dD;

    const v0, -0x5b2553c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x18f19598

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, "getFeedItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x6a03b747

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5a27121a

    goto/16 :goto_a

    :pswitch_f
    check-cast p1, LX/9dD;

    const v0, -0x3aa8baf4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x3ce96acf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/222;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3jC;->Avi()V

    :cond_13
    const v0, -0x2ba4d4d9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x353a9aa2

    goto/16 :goto_a

    :pswitch_10
    check-cast p1, LX/9dD;

    const v0, 0x177cb6f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/4hX;

    const v0, -0x4a56734e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/4hX;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v10

    invoke-static {v10}, LX/4sD;->A05(LX/4sD;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/2yk;->A0N:LX/2yk;

    const/4 v6, 0x0

    new-instance v0, LX/Hf5;

    invoke-direct {v0, v10}, LX/Hf5;-><init>(LX/4sD;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "new_posts_pill_type"

    invoke-static {v1}, LX/9lo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/4sD;->A0E:LX/3fW;

    iget-object v0, v10, LX/4sD;->A0D:LX/3cL;

    iget-boolean v1, v0, LX/3cL;->A0K:Z

    new-instance v0, LX/EyM;

    invoke-direct {v0, v4, v9, v1}, LX/EyM;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0, v7, v6, v5}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_14
    const v0, -0x47126bd6

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0xe9e0b10

    goto/16 :goto_a

    :pswitch_11
    check-cast p1, LX/9dD;

    const v0, 0x7ac0e602

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x71313419

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_15

    const v0, 0x5e45758

    :goto_6
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x28db4185

    goto/16 :goto_a

    :cond_15
    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QL;->A0O(LX/0QL;Z)V

    :cond_16
    const v0, -0x2223d786

    goto :goto_6

    :pswitch_12
    check-cast p1, LX/9dD;

    const v0, 0x6cef1307    # 2.312185E27f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x14b18731

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v0, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cL;

    if-nez v5, :cond_17

    const v0, -0x5528c110

    :goto_7
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0xf1b3f3c

    goto/16 :goto_a

    :cond_17
    sget-object v0, LX/2yk;->A08:LX/2yk;

    iput-object v0, v5, LX/3cL;->A04:LX/2yk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/3cL;->A0K:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113c2000769f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/3cL;->A04:LX/2yk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2yk;->A0Q:LX/2yk;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/2yk;->A09:LX/2yk;

    if-eq v1, v0, :cond_18

    invoke-virtual {v5}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v0

    invoke-virtual {v0}, LX/4sD;->A0G()V

    :cond_18
    const v0, -0x1ccfa776

    goto :goto_7

    :pswitch_13
    check-cast p1, LX/9dD;

    const v0, -0x41e0b56a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/4oL;

    const v0, -0x4ddc7a12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v8, LX/4dv;

    iget-object v0, p2, LX/4oL;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v6, p2, LX/4oL;->A01:Z

    iget-object v0, v8, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cL;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/3eX;->A02(LX/3cL;)LX/4rS;

    move-result-object v0

    iget-object v0, v0, LX/4rS;->A00:LX/Pwu;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget-object v3, v0, LX/03H;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1a

    sget-object v1, LX/bBU;->A08:LX/Yc7;

    iget-object v0, v8, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Yc7;->A00(Lcom/instagram/common/session/UserSession;)LX/bBU;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/bBU;->A02(Ljava/lang/String;)V

    :cond_19
    :goto_9
    const v0, -0x1202cbd3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x58e70eeb

    :goto_a
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1a
    invoke-virtual {v5}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->GHh(I)V

    invoke-virtual {v5}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/Hk6;

    invoke-direct {v0, v5, v3, v7, v6}, LX/Hk6;-><init>(LX/3cL;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_1b
    const-string v3, ""

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v4, LX/9dD;

    const v0, -0x1d8165f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x306e13d3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v1, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cL;

    if-nez v2, :cond_0

    const v1, 0x230fa2fe

    :goto_0
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0xb4ba91a

    goto/16 :goto_16

    :cond_0
    sget-object v1, LX/2yk;->A09:LX/2yk;

    iput-object v1, v2, LX/3cL;->A04:LX/2yk;

    const v1, -0x14ac53f8

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/9dD;

    const v0, -0x664640b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x4cde9c22    # 1.167117E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v1, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/222;

    if-nez v4, :cond_1

    const v1, -0x522992cd

    :goto_1
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x30d55d80

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3jC;->A03:LX/6nX;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/6nX;->A05:LX/T0m;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Lt3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/T0m;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jC;->A17(LX/6nX;)V

    :cond_2
    const v1, -0x269e0f85

    goto :goto_1

    :pswitch_3
    check-cast v4, LX/9dD;

    const v0, 0x6332e1e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0xc4043f9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v1, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cL;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3cL;->A0L:Z

    :cond_3
    const v1, -0x30b4666f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x2ddc153

    goto/16 :goto_16

    :pswitch_4
    check-cast v4, LX/9dD;

    const v0, 0x1ef179

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x103e25c9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v1, v1, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/222;

    if-nez v1, :cond_4

    const v1, 0x441fdec0

    :goto_2
    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x70197ae6

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v1}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/9hw;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_5
    const v1, -0x50e14c58

    goto :goto_2

    :pswitch_5
    check-cast v4, LX/9dD;

    const v0, 0x7958bf14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4hU;

    const v2, -0x3b7aa5fa

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4hU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dv;

    iget-object v1, v4, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/222;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, LX/3jC;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_6
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v8, v4, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f13641c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iput-object v7, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v9, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iput-object v2, v4, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/Ksc;

    invoke-direct {v1, v6, v8, v3, v2}, LX/Ksc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v4, LX/8TE;->A0C:LX/iqN;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    new-instance v1, LX/2cE;

    invoke-direct {v1, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v1}, LX/6ja;->A00(LX/lUm;)V

    const v1, -0x3a59367f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x6019db5

    goto/16 :goto_16

    :cond_8
    move-object v6, v7

    :cond_9
    move-object v2, v7

    goto :goto_3

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5067295

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_6
    check-cast v4, LX/9dD;

    const v0, 0x4b3e8803    # 1.2486659E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x79bac92d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fX;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4fX;->A01(Z)V

    const v1, 0xd814695

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x59d92172

    goto/16 :goto_16

    :pswitch_7
    check-cast v4, LX/9dD;

    const v0, -0x1557d0e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sZ;

    const v2, -0x52d7533b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v6, LX/4QA;

    iget-object v2, v6, LX/4QA;->A04:LX/Qeu;

    iget-object v4, v1, LX/4sZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6AX;

    invoke-direct {v1, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v1}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    if-nez v3, :cond_b

    const v1, -0x65cb77ed

    :goto_4
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4f15a665

    goto/16 :goto_16

    :cond_b
    iget-object v8, v6, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/4QA;->A03:LX/Qek;

    iget-object v11, v6, LX/4QA;->A05:LX/nmz;

    iget-object v12, v6, LX/4QA;->A09:LX/Bbi;

    const/4 v10, 0x0

    new-instance v7, LX/3wG;

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    iget-object v2, v6, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/3QC;->A37:LX/3QC;

    invoke-virtual {v7, v2, v4, v3, v1}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    const v1, -0x4de9d787

    goto :goto_4

    :pswitch_8
    const v0, 0x264cfe3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x2c938ecf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string/jumbo v1, "captionInteractionDelegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v4, LX/9dD;

    const v0, -0x62154f9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sT;

    const v2, -0x20289302

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, LX/4QA;

    iget-object v3, v1, LX/4sT;->A01:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/4sT;->A00:LX/0EW;

    iget-object v5, v1, LX/4sT;->A02:LX/CaN;

    if-nez v5, :cond_c

    iget-object v5, v7, LX/4QA;->A06:LX/4Qz;

    :cond_c
    const/4 v6, 0x0

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/4QA;->A01(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/4QA;Ljava/lang/Integer;Ljava/util/HashMap;Z)V

    const v1, 0x157726fc

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x77f70e69

    goto/16 :goto_16

    :pswitch_a
    check-cast v4, LX/9dD;

    const v0, -0x236ff141

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sS;

    const v2, -0xdd060ec

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, LX/4QA;

    iget-object v3, v1, LX/4sS;->A00:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/4sS;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v1, LX/4sS;->A01:LX/0EW;

    iget-object v5, v1, LX/4sS;->A02:LX/CaN;

    if-nez v5, :cond_d

    iget-object v5, v7, LX/4QA;->A06:LX/4Qz;

    :cond_d
    iget-object v9, v1, LX/4sS;->A04:Ljava/util/HashMap;

    iget-boolean v10, v1, LX/4sS;->A05:Z

    invoke-static/range {v3 .. v10}, LX/4QA;->A01(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/4QA;Ljava/lang/Integer;Ljava/util/HashMap;Z)V

    const v1, 0x39412084

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0xb079ca8

    goto/16 :goto_16

    :pswitch_b
    check-cast v4, LX/9dD;

    const v0, -0x77dababf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sW;

    const v2, 0x290550df

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/4sW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4QA;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v16

    const/16 v10, 0x8

    iget-object v1, v3, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v33

    if-eqz v33, :cond_1c

    if-eqz v16, :cond_1c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :cond_e
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v8, "message"

    const-string v12, "MediaFeedbackHelper"

    const v9, 0xea51995

    const/4 v1, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1, v12, v9, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving invalid config for effect: "

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v13}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Ka6;->report()V

    goto :goto_5

    :cond_f
    invoke-static/range {v33 .. v33}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1379b6

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_6
    invoke-static {v4}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v8

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v9}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v8

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v24

    :cond_11
    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lcom/instagram/api/schemas/AttributionUser;->CXZ()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lcom/instagram/api/schemas/ProfilePicture;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_7
    const-string v9, "SAVED"

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v28

    :goto_8
    invoke-interface {v4}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v29

    :goto_9
    const/16 v18, 0x0

    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v17, v8

    move-object/from16 v21, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move/from16 v31, v10

    invoke-direct/range {v17 .. v32}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/UxB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v4}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v9}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    :cond_12
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v9, v8, v12}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v5, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/3ED;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {v16 .. v16}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v4

    :goto_a
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_b
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v3, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-interface {v8, v4}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v1, v4, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :goto_c
    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static/range {v16 .. v16}, LX/3ED;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/UxB;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/UxB;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    sget-object v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    sget-object v29, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_9

    :cond_18
    sget-object v28, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_8

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1, v12, v9, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Trying to launch bottom sheet with no effect info attribution configurations"

    invoke-interface {v2, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1c
    :goto_d
    const v1, -0x26a1845a

    invoke-static {v1, v11}, LX/3ZB;->A0A(II)V

    const v1, 0x9c1c077

    goto/16 :goto_16

    :cond_1d
    const/16 v36, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v4}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v1, :cond_1e

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_e
    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v10, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v1, LX/6cs;->A3F:LX/6cs;

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iget-object v2, v3, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/dMN;

    invoke-direct {v1, v7}, LX/dMN;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v34, LX/3DT;->A0L:LX/3DT;

    move-object/from16 v35, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v36

    invoke-static/range {v33 .. v39}, LX/ZEM;->A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_e

    :cond_1f
    const-string/jumbo v1, "at least one effect is needed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const v0, 0x16b531a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x24879945

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string/jumbo v1, "media"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v4, LX/9dD;

    const v0, -0x209dff8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sX;

    const v2, 0x4923e9d8    # 671389.5f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v8, LX/4QA;

    iget-object v2, v1, LX/4sX;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v8, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_21

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iget-object v1, v8, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/49W;

    invoke-direct {v4, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    const v1, 0x7f135fd2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/49W;->A09:Ljava/lang/String;

    if-eqz v2, :cond_20

    const v1, 0x7f135fd5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/49W;->A0C:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f081ed9

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1355c2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4}, LX/49W;->A02()V

    const v1, 0x73fc7912    # 4.0005933E31f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2b53d122

    goto/16 :goto_16

    :cond_20
    const v1, 0x7f135fd0

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/49W;->A0C:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f081ed9

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f135fd3

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v1, LX/G0l;

    invoke-direct {v1, v8, v2}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f135fd1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    move-object v2, v7

    goto/16 :goto_f

    :pswitch_e
    check-cast v4, LX/9dD;

    const v0, -0x7caeef20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4sV;

    const v2, -0x53207331

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/4sV;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, LX/4QA;

    iget-object v5, v7, LX/4QA;->A06:LX/4Qz;

    iget-object v4, v7, LX/4QA;->A04:LX/Qeu;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/6AX;

    invoke-direct {v2, v12}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v4, v2}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    iget-object v2, v1, LX/4sV;->A01:LX/6Ai;

    if-nez v2, :cond_23

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x242902c9

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x1ee85289

    invoke-interface {v12, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4Qz;->A00:LX/4QA;

    iget-object v8, v2, LX/4QA;->A04:LX/Qeu;

    const v2, -0x6f29651d

    invoke-interface {v6, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v2, LX/6AX;

    invoke-direct {v2, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v8, v2}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/6Aa;->A57:LX/6Ac;

    iget-object v2, v2, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ai;

    if-nez v2, :cond_23

    :cond_22
    const v1, 0x190a75f6

    :goto_11
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x759923c4

    goto/16 :goto_16

    :cond_23
    iget-object v8, v1, LX/4sV;->A02:LX/KSd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_28

    const/4 v2, 0x1

    if-eq v9, v2, :cond_25

    const/4 v2, 0x3

    if-eq v9, v2, :cond_25

    :cond_24
    :goto_12
    const v1, -0x2395a5c8

    goto :goto_11

    :cond_25
    iget-object v2, v1, LX/4sV;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/6Aa;->A56:LX/6Ac;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v4, v2}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    if-eqz v8, :cond_24

    sget-object v1, LX/6Ai;->A06:LX/6Ai;

    invoke-interface {v8, v12, v1, v2}, LX/KSd;->FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v1, v4, v6}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    if-eqz v8, :cond_27

    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    invoke-interface {v8, v12, v1, v6}, LX/KSd;->FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    :cond_27
    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    invoke-virtual {v5, v12, v1}, LX/4Qz;->FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V

    goto :goto_12

    :cond_28
    iget-object v2, v1, LX/4sV;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/6Aa;->A56:LX/6Ac;

    invoke-virtual {v1, v4, v2}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    if-eqz v8, :cond_29

    sget-object v1, LX/6Ai;->A06:LX/6Ai;

    invoke-interface {v8, v12, v1, v2}, LX/KSd;->FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BHK()LX/Kch;

    move-result-object v11

    iget-object v2, v7, LX/4QA;->A07:LX/0UK;

    if-eqz v11, :cond_2b

    invoke-interface {v11}, LX/Kch;->BsR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v11}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v9, v7, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v8

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/6lB;->A00(LX/6mN;)LX/6lC;

    move-result-object v1

    iget-object v1, v1, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mN;

    iget-boolean v1, v8, LX/6mN;->A0d:Z

    if-eqz v1, :cond_2a

    iget-object v1, v8, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v8, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-static {v12, v4, v5, v7, v2}, LX/4QA;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/CaN;LX/4QA;LX/0UK;)V

    goto :goto_14

    :cond_2c
    iget-object v8, v7, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v11}, LX/Kch;->BsR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    check-cast v8, LX/Tby;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/Kcz;->BzR()Ljava/lang/String;

    move-result-object v6

    :cond_2d
    invoke-static {v9, v6, v2}, LX/FNQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/Be5;

    invoke-direct {v1, v12, v4, v5, v7}, LX/Be5;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/CaN;LX/4QA;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v8, v2}, LX/Tby;->schedule(LX/Tky;)V

    :cond_2e
    :goto_14
    iget-object v11, v7, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/4QA;->A05:LX/nmz;

    iget-object v13, v7, LX/4QA;->A03:LX/Qek;

    iget v2, v4, LX/6Aa;->A06:I

    invoke-virtual {v4}, LX/6Aa;->A0z()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v4, LX/6Aa;->A09:I

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const-string/jumbo v17, "see_translation"

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_2f
    const/4 v1, -0x1

    goto :goto_15

    :pswitch_f
    check-cast v4, LX/9dD;

    const v0, -0x675c6556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/04R;

    const v2, 0x15b98b86

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0UH;

    iget-object v1, v1, LX/04R;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0UH;->A0P(Landroid/content/Context;)V

    const v1, -0x46495f27

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x3519a135    # -7548773.5f

    goto :goto_16

    :pswitch_10
    check-cast v4, LX/9dD;

    const v0, -0x6466b833

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/0UW;

    const v2, 0x746d1e4e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0UH;

    iget-object v1, v1, LX/0UW;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0UH;->A0P(Landroid/content/Context;)V

    const v1, -0x22f55c0a

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x1a77024

    goto :goto_16

    :pswitch_11
    check-cast v4, LX/9dD;

    const v0, -0x17212b7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/0UX;

    const v2, 0x2181be4

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0UH;

    iget-object v1, v1, LX/0UX;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0UH;->A0P(Landroid/content/Context;)V

    const v1, 0x53199618

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x54a894dc

    :goto_16
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9dD;

    const v0, -0x24a3cf66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/8vm;

    const v0, 0x6da49935

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p1, LX/8vm;->A00:LX/UAK;

    iget-object v5, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v5, LX/8qr;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iget-object p0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sY;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-interface {v6}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v5, v7}, LX/8qr;->Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    const v0, -0x17c9dd18

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x550809f3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5

    const v0, -0x7ead7d80

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9dD;

    const v0, -0x41a1ba9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/3Ac;

    const v0, -0x2598f31f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object p0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast p0, LX/0XO;

    iget-object v2, p0, LX/0XO;->A01:LX/07F;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/07F;->A07()V

    const/4 v1, 0x0

    new-instance v0, LX/27O;

    invoke-direct {v0, p0, v1}, LX/27O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07F;->A0F(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0XO;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/3Ac;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p1, LX/3Ac;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3Ac;->A03:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/3Ac;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x50f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, p0, v0}, LX/0XO;->A00(LX/mQj;LX/0XO;Ljava/util/Set;)V

    :cond_1
    const v0, 0x41280fd2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7ea3cfa1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9dD;

    const v0, -0x5392dda1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/1cV;

    const v0, -0x12e93939

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    iget-object v0, p1, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x659

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/1cV;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XO;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13681b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v5, v2, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "in_app_deeplink_intent"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hide_radio_button_and_badge"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v5}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v9, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/DKv;

    invoke-direct {v0}, LX/DKv;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v7, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x1dc5bc91

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x75cc6492

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9dD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9dD;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x1ece4780

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/0UZ;

    const v0, -0x1992c066

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UH;

    iget-object v1, p1, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, LX/0UH;->A0Q(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/0UH;->A0i:LX/0UM;

    invoke-virtual {v0, v1}, LX/0UM;->A0A(Lcom/instagram/feed/media/Media;)V

    const v0, 0x584f17c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x10df6b37

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x4593f9b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x7ddf48ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vz;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, v4, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/3vz;->A03(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0, v3}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_0
    const v0, -0x64b33fa0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x5f195864

    goto/16 :goto_5

    :pswitch_3
    const v0, -0x1df6612f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x56d08d0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ip;

    iget-object v0, v1, LX/6ip;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6ip;->A03(Landroid/content/Context;)V

    const v0, 0xdd3b34a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x69a2a9ee

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x6ad495d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x32077c11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sH;

    invoke-static {v0}, LX/4sH;->A02(LX/4sH;)V

    const v0, 0x20bd3b4f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6bb05e01

    goto/16 :goto_5

    :pswitch_5
    const v0, -0x71185417

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/3bL;

    const v0, 0x6e26bb0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DU;

    iget-object v1, v0, LX/0DU;->A0H:LX/0EC;

    iget-object v0, p1, LX/3bL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    const v0, -0x33e2e876    # -4.118071E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x337543a8    # -7.273747E7f

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x74bdcf6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/3bK;

    const v0, 0x62471006

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DU;

    iget v0, p1, LX/3bK;->A00:I

    iput v0, v1, LX/0DU;->A01:I

    invoke-static {v1}, LX/0DU;->A01(LX/0DU;)V

    const v0, -0x20e75138

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x714c1a65

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x1bc81465

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x783a10f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DU;

    iget-object v0, v1, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0DU;->A02:LX/07F;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/07F;->A0H(Z)V

    :cond_1
    const v0, 0x2d5cebcb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x44f2fef8

    goto/16 :goto_5

    :pswitch_8
    const v0, 0x2f92b222

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0xff2271f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x77984c0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6d01a114

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x175ea939

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7fa5e8b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->GK0(LX/3cd;)V

    const v0, -0x760ab877

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1d137629

    goto/16 :goto_5

    :pswitch_a
    const v0, -0x36987c62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x6e9f06e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:Z

    const v0, -0x4aab6bee

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x48e51da1

    goto/16 :goto_5

    :pswitch_b
    const v0, 0x6aeef76c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x485ebf4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x61b4027b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6d330910

    goto/16 :goto_5

    :pswitch_c
    const v0, 0x64f9d287

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x632695b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    const v0, 0x7f1333c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1333c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3me;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "wai_device_removed"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/2cA;->A3B(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x282e833a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5d36ccb2

    goto/16 :goto_5

    :pswitch_d
    const v0, -0xeeed4a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/7jg;

    const v0, 0x53519b6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qr;

    iget-object v0, v3, LX/8qr;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Qpg;

    invoke-direct {v0, v3, p1}, LX/Qpg;-><init>(LX/8qr;LX/7jg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, 0x470e9ea

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6117f551

    goto/16 :goto_5

    :pswitch_e
    const v0, 0xc34db5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/8nz;

    const v0, 0x595b0a28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v6, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v6, LX/8nv;

    iget-object v0, v6, LX/8nv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207aa00041335L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    iget-object v5, v6, LX/8nv;->A03:LX/8nx;

    const/16 v1, 0x17

    new-instance v0, LX/351;

    invoke-direct {v0, v6, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/8nx;->A00(LX/LEL;J)V

    :cond_5
    const v0, -0x55581c21

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x24d3adcc

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x51bbe6f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x723feaa4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x241a4a57

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x10f29b92

    goto/16 :goto_5

    :pswitch_10
    const v0, 0x68c64823

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7398ecc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v1

    const-string v0, "INBOX_SNAPSHOT_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v4, LX/8sk;->A00:LX/8sk;

    const/4 v0, 0x0

    new-instance v3, LX/PvP;

    invoke-direct {v3, v1, v0}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x825

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v1, v0}, LX/4nd;->A0Y(LX/287;LX/TaF;Ljava/lang/String;Z)V

    const v0, 0x31a13585

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x6fb93787

    goto/16 :goto_5

    :pswitch_11
    const v0, -0x3261b351

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x245e0e45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x2e5c7563

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x418d6da1

    goto/16 :goto_5

    :pswitch_12
    const v0, -0x64a9fbcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/8nz;

    const v0, 0x7e4437e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v7, LX/2AU;

    iget-object v0, p1, LX/8nz;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2AU;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, LX/4BK;

    invoke-direct {v5, v1, v0}, LX/4BK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/2AU;->A02:LX/2AX;

    iget-object v1, v5, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2AX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_3
    iget-object v1, v7, LX/2AU;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    iget-object v1, v5, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/2AX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const v0, -0x1d8ce643

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x3efc7bda

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x34dbbf06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/0KE;

    const v0, 0x277cb6a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0KE;->A00:LX/8xk;

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KZ;

    sget-object v4, LX/CkP;->A00:LX/CkP;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/0KZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/CkP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_a
    const v0, -0x63fef0ac

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x9bfe4b0

    goto/16 :goto_5

    :pswitch_14
    const v0, 0x7adcd829

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/4dR;

    const v0, 0xc260b88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    invoke-static {v0, p1}, LX/8lh;->A02(LX/8lh;LX/4dR;)V

    const v0, 0x6d7fc41a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x141fe95d

    goto/16 :goto_5

    :pswitch_15
    const v0, 0x3399b010

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/8nz;

    const v0, -0x20a52a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    invoke-virtual {v0, p1}, LX/8lh;->A04(LX/8nz;)V

    const v0, -0x2630eff6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x547aef0a

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x1c7b9aa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4dfee192

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v5, LX/0xP;

    iget-object v3, v5, LX/0xP;->A02:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, v5, LX/0xP;->A03:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    new-instance v3, LX/5wQ;

    invoke-direct {v3, v5}, LX/5wQ;-><init>(LX/0xP;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    const v0, -0x6054f3f8

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x2f5c430d

    goto/16 :goto_5

    :pswitch_17
    const v0, -0x341f744

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x5b2fca0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "next_page_of_visual_messages_added"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, 0x35a3807f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x73e599b6

    goto/16 :goto_5

    :pswitch_18
    const v0, 0x22b97e3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/8nz;

    const v0, -0x6ca06b21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8nz;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v3, v0, LX/0IJ;->A0B:LX/0IL;

    iget-object v0, p1, LX/8nz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "thread_left"

    packed-switch v1, :pswitch_data_1

    :pswitch_19
    const-string/jumbo v0, "unknown"

    :goto_4
    :pswitch_1a
    invoke-virtual {v3, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    :cond_b
    const v0, -0x7d51b43b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x21bca03a

    goto/16 :goto_5

    :pswitch_1b
    const-string/jumbo v0, "message_added"

    goto :goto_4

    :pswitch_1c
    const-string/jumbo v0, "message_updated"

    goto :goto_4

    :pswitch_1d
    const-string/jumbo v0, "user_added_to_reactors_list"

    goto :goto_4

    :pswitch_1e
    const-string/jumbo v0, "message_count_based_reactions_updated"

    goto :goto_4

    :pswitch_1f
    const-string/jumbo v0, "batch_message_count_based_reactions_updated"

    goto :goto_4

    :pswitch_20
    const-string/jumbo v0, "user_removed_from_reactors_list"

    goto :goto_4

    :pswitch_21
    const-string/jumbo v0, "self_added_to_reactors_list_reason"

    goto :goto_4

    :pswitch_22
    const-string/jumbo v0, "visual_message_marked_as_seen"

    goto :goto_4

    :pswitch_23
    const-string/jumbo v0, "voice_message_marked_as_seen"

    goto :goto_4

    :pswitch_24
    const-string/jumbo v0, "voice_message_playback_position_updated_reason"

    goto :goto_4

    :pswitch_25
    const-string/jumbo v0, "message_removed"

    goto :goto_4

    :pswitch_26
    const-string/jumbo v0, "thread_seen_state_changed"

    goto :goto_4

    :pswitch_27
    const-string/jumbo v0, "thread_unread_state_changed"

    goto :goto_4

    :pswitch_28
    const-string/jumbo v0, "thread_created"

    goto :goto_4

    :pswitch_29
    const-string/jumbo v0, "thread_updated"

    goto :goto_4

    :pswitch_2a
    const v0, -0xa02ff33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/0JZ;

    const v0, 0x2793d1cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IJ;

    iget-object v0, v3, LX/0IJ;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/0JZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "seen_marker_updated"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    :cond_c
    const v0, -0x47d8d0dd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6a203f6

    goto/16 :goto_5

    :pswitch_2b
    const v0, 0x7a012f4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/0Jn;

    const v0, 0x2b0f0c33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Jn;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "inbox_header_updated"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    :cond_d
    const v0, -0x37ca77cd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6358d83

    goto/16 :goto_5

    :pswitch_2c
    const v0, -0x55820e1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x25f0de9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "thread_removed"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, 0x37d2ed3e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1dc9642f

    goto/16 :goto_5

    :pswitch_2d
    const v0, 0x135a9b78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x487aa29e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "fetch_inbox_from_disk"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, -0x3ac6e7fb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x27fcaa82

    goto/16 :goto_5

    :pswitch_2e
    const v0, 0x457fc723

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2dd6b852

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "delegated_session_messaging_control_status_updated"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, -0x697f8575

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5d1753a8

    goto :goto_5

    :pswitch_2f
    const v0, 0x394d22ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x7009e1dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "fetch_channels_folder_from_inbox_polling"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, -0x6d5e4a65

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x128ed767

    goto :goto_5

    :pswitch_30
    const v0, -0x143ecf31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x752f4bd9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IJ;

    iget-object v1, v0, LX/0IJ;->A0B:LX/0IL;

    const-string/jumbo v0, "channel_invites_fetched"

    invoke-virtual {v1, v0}, LX/0IL;->A00(Ljava/lang/String;)V

    const v0, 0x56154449

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2c3a8da0

    goto :goto_5

    :pswitch_31
    const v0, -0x46b068d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2195ba02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6po;

    invoke-static {v0}, LX/6po;->A02(LX/6po;)V

    const v0, 0x81c9722

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6fe85023

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_32
    invoke-static {p0, p1}, LX/9dD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    invoke-static {p0, p1}, LX/9dD;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    invoke-static {p0, p1}, LX/9dD;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_34
        :pswitch_9
        :pswitch_8
        :pswitch_33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_25
        :pswitch_19
        :pswitch_1d
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_19
        :pswitch_24
        :pswitch_26
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_27
        :pswitch_19
        :pswitch_29
        :pswitch_28
        :pswitch_1a
    .end packed-switch
.end method
