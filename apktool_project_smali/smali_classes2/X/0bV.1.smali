.class public final LX/0bV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0bU;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/07F;

.field public final synthetic A04:LX/3cd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0bU;Lcom/instagram/mainactivity/InstagramMainActivity;LX/07F;LX/3cd;)V
    .locals 0

    iput-object p1, p0, LX/0bV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0bV;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/0bV;->A01:LX/0bU;

    iput-object p5, p0, LX/0bV;->A04:LX/3cd;

    iput-object p4, p0, LX/0bV;->A03:LX/07F;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 20

    sget-object v0, LX/DQm;->A00:LX/DQm;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0bV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/0bV;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0, v5, v11}, LX/DQm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v1

    iget-object v0, v3, LX/0bV;->A01:LX/0bU;

    iget-object v0, v0, LX/0bU;->A00:LX/3cd;

    iput-object v0, v1, LX/02R;->A04:LX/3cd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v3, v11}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v3, v11}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-lez v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    sget-object v9, LX/8bT;->A06:LX/8bT;

    if-lez v1, :cond_2

    const/16 v18, 0x1

    :cond_2
    int-to-long v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    sget-object v10, LX/51S;->A0F:LX/51S;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/8bT;->A0E(LX/51S;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-static {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XO;

    move-result-object v6

    iget-object v8, v6, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/1zw;

    sget-object v10, LX/7q6;->A00:LX/7t6;

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v9, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "preference_double_tap_profile_tab_education_dialog_impression_count"

    const/4 v0, -0x1

    invoke-interface {v9, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {v8}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast v9, LX/1zw;

    iget-object v0, v9, LX/1zw;->A02:LX/1xr;

    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v10, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v9, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v10, v9, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-gez v0, :cond_8

    invoke-virtual {v11}, LX/1zw;->E3u()V

    const/4 v0, 0x1

    :goto_1
    if-nez v14, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0XO;->A02:Landroid/content/Context;

    new-instance v9, LX/24S;

    invoke-direct {v9, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13315d

    invoke-virtual {v9, v0}, LX/24S;->A09(I)V

    const v0, 0x7f133160

    invoke-virtual {v9, v0}, LX/24S;->A0A(I)V

    const v3, 0x7f13315f

    const/4 v1, 0x2

    new-instance v0, LX/Mfp;

    invoke-direct {v0, v7, v6, v15, v1}, LX/Mfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13315e

    new-instance v0, LX/Mfi;

    invoke-direct {v0, v7, v4}, LX/Mfi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v9, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v9}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_2
    invoke-static {v8}, LX/532;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "account_switch_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    new-instance v3, LX/3jz;

    invoke-direct {v3, v0, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "double_tap_tab_bar"

    invoke-virtual {v3, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "number_of_accounts"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "number_of_logged_in_accounts"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0XO;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    iget-object v1, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:LX/4aO;

    invoke-virtual {v0, v1}, LX/4aO;->A05(Ljava/lang/Runnable;)V

    :cond_5
    return v4

    :cond_6
    sget-object v0, LX/7pA;->A04:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v8}, LX/0GD;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v1, v6, LX/0XO;->A02:Landroid/content/Context;

    const-string/jumbo v0, "double_tap_tab_bar"

    invoke-interface {v7, v1, v8, v0, v15}, LX/QAF;->DNG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v12, -0x1

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0bV;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->E3j()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0bV;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0bV;->A01:LX/0bU;

    iget-object v1, v2, LX/0bU;->A00:LX/3cd;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->E3j()V

    iget-object v0, v2, LX/0bU;->A02:LX/7ga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RZ;->A0p(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0bU;->A00:LX/3cd;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0bV;->A01:LX/0bU;

    iget-object v1, p0, LX/0bV;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    invoke-virtual {v0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    iput-object v0, v2, LX/0bU;->A00:LX/3cd;

    iget-object v0, p0, LX/0bV;->A04:LX/3cd;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DbS(LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v1

    iget-object v0, p0, LX/0bV;->A03:LX/07F;

    invoke-virtual {v1, v0}, LX/02R;->A0P(LX/07F;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
