.class public final LX/JBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBv;->$t:I

    iput-object p1, p0, LX/JBv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JBv;

    invoke-direct {v0, p1, p2}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/JBv;->$t:I

    move v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v3, v0, LX/KYH;->A0I:LX/IyA;

    iget-object v4, v0, LX/KYH;->A09:Landroid/content/Context;

    iget-object v0, v0, LX/KYH;->A0J:LX/DLh;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/IyA;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    sget-object v0, LX/FGw;->A04:LX/FGw;

    invoke-virtual {v1, v0, p2}, LX/49u;->A0n(LX/FGw;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_PUBLIC_ACCOUNT_SUBSCRIPTIONS_SELECT"

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    sget-object v0, LX/FGw;->A07:LX/FGw;

    invoke-virtual {v1, v0, p2}, LX/49u;->A0n(LX/FGw;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_PUBLIC_ACCOUNT_FOLLOWERS_SELECT"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    sget-object v0, LX/FGw;->A06:LX/FGw;

    invoke-virtual {v1, v0, p2}, LX/49u;->A0n(LX/FGw;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_FOLLOWER_ONLY_SELECT"

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    sget-object v0, LX/FGw;->A02:LX/FGw;

    invoke-virtual {v1, v0, p2}, LX/49u;->A0n(LX/FGw;Z)V

    if-eqz p2, :cond_0

    iget-object v5, v3, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A4b:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x72

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f081f40

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136aed

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136aec

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1t(Z)V

    :cond_1
    const-string v6, "AUDIENCE_CONTROL_CLOSE_FRIENDS_SELECT"

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    sget-object v0, LX/FGw;->A03:LX/FGw;

    invoke-virtual {v1, v0, p2}, LX/49u;->A0n(LX/FGw;Z)V

    if-eqz p2, :cond_0

    const-string v6, "AUDIENCE_CONTROL_EVERYONE_SELECT"

    :goto_0
    iget-object v0, v3, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0E:LX/6hi;

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v5, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v5, LX/G9k;

    iget-object v2, v5, LX/G9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v4, p2, 0x1

    if-eq v0, v4, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/set_feed_post_reshare_disabled/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "disabled"

    invoke-static {v2, v0, v1, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, p1, v5, p2}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v5, LX/G9k;->A02:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v5, LX/KYH;

    iget-object v6, v5, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HHw;->A00:LX/41q;

    sget-object v0, LX/HHw;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v4, v5, LX/KYH;->A0J:LX/DLh;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const-string v2, "1"

    :goto_2
    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "allow_story_reshare"

    invoke-static {v1, v0, v2, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/CCU;

    invoke-direct {v0, v5, v3, p2}, LX/CCU;-><init>(LX/KYH;IZ)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v4, v0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Gji;->A00:LX/41q;

    sget-object v0, LX/Gji;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    if-eqz p2, :cond_4

    const/16 v0, 0x115

    :goto_3
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x116

    goto :goto_3

    :pswitch_8
    iget-object v6, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v6, LX/KYH;

    iget-object v5, v6, LX/KYH;->A0J:LX/DLh;

    sget-object v4, LX/9KQ;->A00:LX/9KQ;

    iget-object v3, v6, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v6, LX/KYH;->A0M:Z

    const/16 v1, 0x8

    new-instance v0, LX/37V;

    invoke-direct {v0, v6, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, p2, v2}, LX/9KQ;->A0A(LX/A9S;Lcom/instagram/common/session/UserSession;ZZ)LX/8kB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0, p2}, LX/KYH;->A07(LX/KYH;Z)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v6, LX/KYH;

    iget-object v1, v6, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Dz2;->A01(LX/2th;)Z

    move-result v5

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dz2;->A00(LX/2th;Z)V

    iget-object v4, v6, LX/KYH;->A0J:LX/DLh;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const-string v2, "1"

    :goto_4
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CCU;

    invoke-direct {v0, v6, v1, v5}, LX/CCU;-><init>(LX/KYH;IZ)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_5
    const-string v2, "0"

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Ewp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Ewp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiA;

    iget-object v0, v0, LX/BiA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/43T;

    iget-object v4, v5, LX/43T;->A01:LX/LEo;

    if-nez p2, :cond_8

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v0, v0, LX/AjC;->A01:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/AjC;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/AjC;->A00:Z

    iget-boolean v0, v0, LX/AjC;->A01:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/AjC;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiA;

    iget-object v0, v0, LX/BiA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/43T;

    iget-object v4, v5, LX/43T;->A01:LX/LEo;

    if-nez p2, :cond_b

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v0, v0, LX/AjC;->A02:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/AjC;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v5, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/AjC;->A00:Z

    iget-boolean v0, v0, LX/AjC;->A02:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/AjC;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiA;

    iget-object v0, v0, LX/BiA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/43T;

    iget-object v4, v5, LX/43T;->A01:LX/LEo;

    if-nez p2, :cond_e

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v0, v0, LX/AjC;->A02:Z

    if-nez v0, :cond_d

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjC;

    iget-boolean v0, v0, LX/AjC;->A01:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AjC;

    invoke-direct {v0, v2, v1, v1}, LX/AjC;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AjC;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/AjC;->A01:Z

    iget-boolean v0, v0, LX/AjC;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/AjC;->A00(Ljava/lang/Object;LX/LEo;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/AjC;

    invoke-direct {v0, v2, v1, v1}, LX/AjC;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/43R;

    iget-object v3, v4, LX/43R;->A01:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/95R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/95R;->A01:Z

    iput-boolean p2, v0, LX/95R;->A00:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/43R;

    iget-object v3, v4, LX/43R;->A01:LX/LEo;

    :cond_10
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/95R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LX/95R;->A01:Z

    iput-boolean v1, v0, LX/95R;->A00:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BqV;->A01(LX/BqV;Z)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BqV;->A01(LX/BqV;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKZ;

    iget-object v0, v3, LX/EKZ;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHu;->A00:LX/CHu;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "two_factor/update_trusted_notification_setting/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "enable"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/EGZ;->A00(LX/0en;LX/BXD;LX/8kB;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v2

    invoke-static {v2}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v1

    iget-object v0, v1, LX/IPp;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/IPp;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_11
    iget-object v1, v2, LX/51v;->A0S:LX/LEo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v7

    if-eqz p2, :cond_12

    iget-object v6, v7, LX/51v;->A05:LX/GFv;

    iget-object v4, v7, LX/51v;->A03:LX/2Tk;

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v3, LX/HKv;

    invoke-direct {v3, v7}, LX/HKv;-><init>(LX/51v;)V

    invoke-static {v6, v4, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/GFv;->A05:LX/Dkg;

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v5}, LX/Gp7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/KUt;

    invoke-direct {v0, v4, v6, v1}, LX/KUt;-><init>(LX/2Tk;LX/GFv;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/Lo6;

    invoke-direct {v2, v3, v0}, LX/Lo6;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v4, v1, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_12
    iget-object v4, v7, LX/51v;->A03:LX/2Tk;

    iget-object v3, v7, LX/51v;->A05:LX/GFv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GFv;->A02:LX/280;

    const/4 v0, 0x5

    new-instance v1, LX/ltH;

    invoke-direct {v1, v3, v0}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/Lo6;

    invoke-direct {v2, v7, v0}, LX/Lo6;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_13

    const-string v0, "Toggled on"

    :goto_9
    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const-string v0, "Toggled off"

    goto :goto_9

    :pswitch_17
    iget-object v4, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmF;

    iget-object v3, v4, LX/BmF;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v3, :cond_14

    const-string v0, "fixedTabLayout"

    goto :goto_a

    :cond_14
    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_15

    const/16 v1, 0x8

    :cond_15
    const v0, -0x113fa546

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/BmF;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v1, :cond_16

    const-string v0, "scrollableTabLayout"

    goto :goto_a

    :cond_16
    if-eqz p2, :cond_17

    const/4 v2, 0x0

    :cond_17
    const v0, -0x7d651e32

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJw;

    iget-object v0, v0, LX/EJw;->A00:LX/Hib;

    if-nez v0, :cond_18

    const-string v0, "sendSettingsConfig"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iput-boolean p2, v0, LX/Hib;->A03:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
