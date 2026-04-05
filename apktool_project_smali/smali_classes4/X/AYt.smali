.class public final LX/AYt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AYt;->$t:I

    iput-object p1, p0, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AYt;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    const-string v3, ""

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GfO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/GfO;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/GfO;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/GfO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/GfO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/GfO;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/GfO;->A07:Z

    :goto_0
    iput-boolean v2, v1, LX/GfO;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz v7, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/GfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GfO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GfO;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/GfO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GfO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GfO;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GfO;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/GfO;->A07:Z

    goto :goto_0
.end method

.method public static A01(LX/AYt;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object p0, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/2Aq;->A0J:LX/Qek;

    iget-object v0, v0, LX/2Aq;->A0X:LX/15N;

    iget-object v1, v0, LX/15N;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    new-instance v3, LX/ImQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/ImQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/ImQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/ImQ;->A03:LX/Qek;

    iput-object v0, v3, LX/ImQ;->A07:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/213;

    invoke-direct {v0, v3, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ImQ;->A08:LX/Bbi;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000569cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/ImQ;->A01:LX/0ji;

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, v3, LX/ImQ;->A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v6, v5, v4}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v3, LX/ImQ;->A04:LX/1v1;

    new-instance v0, LX/6JS;

    invoke-direct {v0, v5}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/ImQ;->A06:LX/6JS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/AYt;I)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0U:LX/1w9;

    if-nez v0, :cond_0

    const-string v0, "commentsNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Rn;->A01:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Rn;->A03()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v4, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v3, LX/AYt;

    invoke-direct {v3, v4, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/AYt;

    invoke-direct {v2, v4, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/AYt;

    invoke-direct {v0, v4, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Bp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1Bp;->A00:LX/LEL;

    iput-object v2, v1, LX/1Bp;->A01:LX/LEL;

    iput-object v0, v1, LX/1Bp;->A02:LX/LEL;

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    new-instance v0, LX/10X;

    invoke-direct {v0, v2, v3, v1}, LX/10X;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_9
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/CWl;

    invoke-direct {v0, v2, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/CWl;

    invoke-direct {v0, v2, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/CWl;

    invoke-direct {v0, v2, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/bCl;

    invoke-direct {v0, v2, v1}, LX/bCl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v3, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/18D;->A13:LX/17w;

    iget-object v6, v0, LX/18D;->A1Q:LX/5Gg;

    invoke-static {v3}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v5

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/18D;->A1R:LX/10V;

    iget-object v0, v0, LX/10V;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    if-nez v9, :cond_5

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/18D;->A1R:LX/10V;

    iget-object v9, v0, LX/10V;->A02:Ljava/lang/String;

    :cond_5
    new-instance v2, LX/19G;

    invoke-direct/range {v2 .. v9}, LX/19G;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/17w;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    iget-object v1, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    new-instance v0, LX/10S;

    invoke-direct {v0, v3, v2, v1}, LX/10S;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/10v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, LX/10v;->A00:Ljava/util/List;

    invoke-static {v5}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd004810fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/5Gi;

    invoke-direct {v3}, LX/5Gi;-><init>()V

    new-instance v2, LX/5Gh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a2d36a2

    new-instance v1, LX/10w;

    invoke-direct {v1, v5, v2, v3, v0}, LX/7vM;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/KaR;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, v1, LX/10w;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/10v;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4

    :pswitch_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113560000689cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Kwy;

    invoke-direct {v0}, LX/Kwy;-><init>()V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cf5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cf5;->A00:LX/AHT;

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BTl;

    invoke-direct {v0, v2, v1}, LX/BTl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f70025677cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_9

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15n;->A0o(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_c

    :goto_1
    iget-object v2, v3, LX/0i9;->A0R:LX/Jsw;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/Jsw;->A00:LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/Jsw;->A00(Landroid/view/View;LX/Jsw;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/LAd;

    invoke-direct {v0, v1, v2}, LX/LAd;-><init>(Lcom/facebook/litho/LithoView;LX/Jsw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {v3, v2}, LX/0i9;->A0l(LX/0i9;LX/LEL;)V

    goto :goto_1

    :pswitch_15
    iget-object v7, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v7, LX/0i9;

    iget-object v0, v7, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/18D;->A0v(Z)V

    iget-object v0, v7, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/18D;->A15:LX/10X;

    invoke-virtual {v0}, LX/BHl;->A0B()V

    invoke-virtual {v7}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    iget-object v1, v7, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0, v4, v5}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    iget-object v3, v1, LX/18D;->A0O:LX/1Zb;

    if-eqz v3, :cond_d

    const/16 v0, 0x28

    new-instance v2, LX/HB3;

    invoke-direct {v2, v0}, LX/HB3;-><init>(I)V

    const/16 v1, 0x29

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/1Zb;->A0P(LX/LEL;LX/LEL;ZZ)V

    :cond_d
    invoke-static {v7, v6}, LX/0i9;->A0m(LX/0i9;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v7, v1, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v7, :cond_f

    const-string v2, "clipsViewerSession"

    :cond_e
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v9, LX/AYt;

    invoke-direct {v9, v1, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v1}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v4

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {v1}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v6

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_10

    const-string v2, "clipsViewerFragmentViewModel"

    goto :goto_2

    :cond_10
    iget-object v8, v0, LX/18D;->A1Y:LX/15n;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BAn;

    invoke-direct/range {v1 .. v9}, LX/BAn;-><init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;LX/2th;LX/BHl;LX/10W;LX/15n;LX/LEL;)V

    const-class v0, LX/18H;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v2, LX/0i9;->A2c:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    invoke-virtual {v2}, LX/0i9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0}, LX/1d4;->A0I()Z

    move-result v1

    :cond_11
    :goto_3
    iget-object v0, v2, LX/0i9;->A2i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LX/LAc;

    invoke-direct {v4, v2, v1}, LX/LAc;-><init>(LX/0i9;Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a0006b1316L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    sget-object v1, LX/5Fe;->A00:LX/5Fe;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Fe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v1

    const-string v0, "clips_discover_prefetch"

    invoke-virtual {v1, v0}, LX/9hl;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_18
    iget-object v0, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_15

    sget-object v0, LX/2PN;->A02:LX/2PN;

    iput-object v0, v1, LX/2Iu;->A01:LX/2PN;

    :cond_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v8, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v8, LX/0i9;

    invoke-static {v8}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v33

    invoke-virtual {v8}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object p0

    invoke-virtual {v8}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v16

    invoke-static {v8}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v26

    iget-object v1, v8, LX/0i9;->A0Q:LX/18D;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/18D;->A1V:LX/10T;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/18D;->A1Q:LX/5Gg;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/18D;->A1R:LX/10V;

    move-object/from16 v18, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/18K;

    invoke-direct {v12, v0}, LX/18K;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0i9;->A28:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18L;

    invoke-virtual {v8}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v27

    iget-object v1, v8, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/18D;->A0q:LX/15Y;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/18D;->A0i:LX/MaQ;

    iget-object v0, v8, LX/0i9;->A2D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10u;

    iget-object v0, v8, LX/0i9;->A1d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18Y;

    iget-object v14, v8, LX/0i9;->A0K:LX/Lrw;

    iget-object v0, v8, LX/0i9;->A2N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18Z;

    iget-object v0, v8, LX/0i9;->A2h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lza;

    iget-object v0, v8, LX/0i9;->A2I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18o;

    iget-object v0, v8, LX/0i9;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19F;

    iget-object v0, v8, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A1S:LX/16t;

    invoke-virtual {v0}, LX/16t;->A01()LX/Qfd;

    move-result-object v21

    iget-object v13, v8, LX/0i9;->A1b:LX/0qJ;

    iget-object v0, v8, LX/0i9;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19G;

    iget-object v0, v8, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A18:LX/17r;

    new-instance v11, LX/19H;

    invoke-direct {v11, v0}, LX/19H;-><init>(LX/17r;)V

    const/16 v0, 0x33

    new-instance v10, LX/24T;

    invoke-direct {v10, v8, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/19I;

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v6

    move-object/from16 v37, v22

    move-object/from16 p1, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v39}, LX/19I;-><init>(LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/18K;LX/19F;LX/15Y;LX/Qfd;LX/3sv;LX/Lrw;LX/18Z;LX/0qJ;LX/BHl;LX/18N;LX/10u;LX/18o;LX/Lwm;LX/Lza;LX/18L;LX/0y7;LX/5Gg;LX/10V;LX/18Y;LX/10T;LX/0UH;LX/LEL;)V

    new-instance v1, LX/19J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/19J;->A00:LX/19I;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v4, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    const/4 v8, 0x0

    if-nez v0, :cond_17

    const-string v10, "clipsViewerViewPager"

    :cond_16
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_18

    const v2, 0x764efce8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/EB3;

    invoke-direct {v8, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_18
    invoke-static {v4}, LX/0i9;->A00(LX/0i9;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v10, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, LX/2Ht;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v5, v2, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v5, :cond_1a

    const-string v1, "clipsViewerSession"

    :cond_19
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_19

    iget-object v6, v0, LX/18D;->A1M:LX/0y7;

    iget-object v4, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v2, LX/0i9;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10S;

    iget-object v8, v0, LX/10S;->A02:LX/10T;

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_19

    iget-object v9, v0, LX/18D;->A0q:LX/15Y;

    iget-object v7, v0, LX/18D;->A1R:LX/10V;

    iget-object v3, v0, LX/18D;->A0i:LX/MaQ;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v1, LX/BAw;

    invoke-direct/range {v1 .. v9}, LX/BAw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/18L;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v2, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    const/4 v1, 0x1

    new-instance v0, LX/Dk1;

    invoke-direct {v0, v2, v1}, LX/Dk1;-><init>(LX/0i9;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, LX/AYt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/AYt;->A02(LX/AYt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/AYt;->A01(LX/AYt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/AYt;->A00(LX/AYt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d4;

    invoke-static {v0}, LX/1d4;->A06(LX/1d4;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1d4;

    invoke-direct {v0, v1}, LX/1d4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/15K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/15K;->A03:LX/LEL;

    const/4 v0, 0x2

    iput v0, v1, LX/15K;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/15K;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/15K;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Mk;

    invoke-direct {v0, v1}, LX/1Mk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mk;

    iget-object v0, v0, LX/1Mk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HL;

    iget-object v1, v0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2HY;

    invoke-direct {v0, v1}, LX/2HY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HL;

    new-instance v0, LX/2Hq;

    invoke-direct {v0, v1}, LX/2Hq;-><init>(LX/2HL;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HL;

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1}, LX/2Ho;-><init>(LX/2HL;)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HL;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v1}, LX/2Hp;-><init>(LX/2HL;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HL;

    iget-object v2, v0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2HL;->A07:LX/Qek;

    new-instance v0, LX/2Hc;

    invoke-direct {v0, v2, v1}, LX/2Hc;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v1}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v3, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Aq;->A0J:LX/Qek;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v3, v2, v1}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_f
    iget-object v5, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Aq;

    iget-object v2, v5, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/2Aq;->A0q:LX/1Pv;

    iget-object v7, v5, LX/2Aq;->A0p:LX/15n;

    iget-object v4, v5, LX/2Aq;->A0Q:LX/1FK;

    iget-object v3, v5, LX/2Aq;->A0M:LX/18D;

    new-instance v0, LX/2Bo;

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/2Bo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/Lpe;LX/Lpd;LX/15n;LX/1Pv;)V

    return-object v0

    :pswitch_10
    iget-object v6, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Aq;

    iget-object v1, v6, LX/2Aq;->A0B:Landroid/content/Context;

    iget-object v2, v6, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/2Aq;->A0J:LX/Qek;

    iget-object v10, v6, LX/2Aq;->A0k:LX/5Gg;

    iget-object v7, v6, LX/2Aq;->A0X:LX/15N;

    iget-object v5, v6, LX/2Aq;->A0K:LX/Lyi;

    iget-object v8, v6, LX/2Aq;->A0g:LX/1Bm;

    iget-object v0, v6, LX/2Aq;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IM;

    new-instance v0, LX/2Bn;

    invoke-direct/range {v0 .. v10}, LX/2Bn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyi;LX/Lpe;LX/15N;LX/1Bm;LX/1IM;LX/5Gg;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bp;

    invoke-direct {v0, v1}, LX/2Bp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BLm;

    invoke-direct {v0, v2, v1}, LX/BLm;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v14, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v14, LX/2Aq;

    iget-object v0, v14, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v43, v0

    iget-object v0, v14, LX/2Aq;->A0E:LX/BXD;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/2Aq;->A0J:LX/Qek;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/2Aq;->A0N:LX/17w;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/2Aq;->A0M:LX/18D;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/2Aq;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3sv;

    iget-object v0, v14, LX/2Aq;->A0k:LX/5Gg;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/2Aq;->A0l:LX/10V;

    iget-object v12, v14, LX/2Aq;->A0O:LX/BHl;

    iget-object v11, v14, LX/2Aq;->A0P:LX/BHl;

    iget-object v10, v14, LX/2Aq;->A0a:LX/15r;

    iget-object v9, v14, LX/2Aq;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v8, v14, LX/2Aq;->A12:Z

    iget-object v7, v14, LX/2Aq;->A0H:LX/Pyq;

    new-instance v6, LX/2BP;

    invoke-direct {v6, v14}, LX/2BP;-><init>(LX/2Aq;)V

    iget-object v5, v14, LX/2Aq;->A0m:LX/10T;

    iget-object v4, v14, LX/2Aq;->A0d:LX/10u;

    iget-object v3, v14, LX/2Aq;->A0p:LX/15n;

    iget-object v0, v14, LX/2Aq;->A0o:LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BQ;

    iget-object v1, v14, LX/2Aq;->A0e:LX/1YG;

    iget-object v0, v14, LX/2Aq;->A0f:LX/1Pj;

    new-instance v16, LX/2BT;

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v41}, LX/2BT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/ngR;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Pyq;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/3sv;LX/18D;LX/17w;LX/BHl;LX/BHl;LX/Lpe;LX/mvH;LX/15r;LX/10u;LX/1YG;LX/1Pj;LX/2BQ;LX/5Gg;LX/10V;LX/10T;LX/15n;Z)V

    return-object v16

    :pswitch_14
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v4, v0, LX/2Aq;->A0J:LX/Qek;

    iget-object v3, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Aq;->A0k:LX/5Gg;

    iget-object v1, v0, LX/2Aq;->A0l:LX/10V;

    new-instance v0, LX/1IM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1IM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;LX/10V;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2Aq;->A0J:LX/Qek;

    invoke-static {v1, v0, v2}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v3, v2, LX/2Aq;->A0E:LX/BXD;

    iget-object v7, v2, LX/2Aq;->A0N:LX/17w;

    iget-object v6, v2, LX/2Aq;->A0k:LX/5Gg;

    iget-object v5, v2, LX/2Aq;->A0J:LX/Qek;

    iget-object v4, v2, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/2Aq;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, v2, LX/2Aq;->A0l:LX/10V;

    iget-object v0, v0, LX/10V;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v9, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v0, v2, LX/2Aq;->A0l:LX/10V;

    iget-object v9, v0, LX/10V;->A02:Ljava/lang/String;

    :cond_2
    new-instance v2, LX/19G;

    invoke-direct/range {v2 .. v9}, LX/19G;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/17w;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Aq;->A0E:LX/BXD;

    new-instance v0, LX/2B5;

    invoke-direct {v0, v1, v2}, LX/2B5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    sget-object v0, LX/0y4;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0y7;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0y7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v3, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_3

    const-string v1, "clipsViewerFragmentViewModel"

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/18D;->A1M:LX/0y7;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v3, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/18Y;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v11, v3, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/18D;->A1Y:LX/15n;

    iget-object v8, v0, LX/18D;->A1E:LX/17Z;

    iget-object v9, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v10, v0, LX/18D;->A1R:LX/10V;

    iget-object v7, v3, LX/0i9;->A0T:LX/1s5;

    if-nez v7, :cond_6

    const-string v1, "adsNavigator"

    :cond_4
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "clipsViewerSession"

    goto :goto_0

    :cond_6
    iget-object v6, v0, LX/18D;->A13:LX/17w;

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/23z;

    invoke-direct/range {v1 .. v13}, LX/23z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Qek;LX/17w;LX/1s5;LX/mDe;LX/5Gg;LX/10V;LX/10W;LX/15n;Ljava/lang/String;)V

    const-class v0, LX/29z;

    invoke-virtual {v11, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, v1, LX/AYt;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EFM;

    invoke-direct {v0, v2, v1}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AnL;

    invoke-direct {v0, v2, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v3, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    const/4 v0, 0x1

    new-instance v2, LX/AnL;

    invoke-direct {v2, v3, v0}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2Kn;->A00:LX/2Kn;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Kn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v5, v0, LX/2Aq;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2Aq;->A0R:LX/1DC;

    iget-object v1, v0, LX/2Aq;->A0p:LX/15n;

    iget-object v0, v0, LX/2Aq;->A0Q:LX/1FK;

    new-instance v2, LX/IkQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IkQ;->A03:Landroid/content/Context;

    iput-object v4, v2, LX/IkQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/IkQ;->A07:LX/1DC;

    iput-object v1, v2, LX/IkQ;->A08:LX/15n;

    iput-object v0, v2, LX/IkQ;->A06:LX/1FK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/IkQ;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v2

    :pswitch_22
    iget-object v6, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c004a1384L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81042c00481383L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82042c00490c1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    new-instance v0, LX/1Cp;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1Cp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    return-object v0

    :pswitch_23
    iget-object v2, v1, LX/AYt;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AnL;

    invoke-direct {v0, v2, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v4, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    const/16 v0, 0x32

    new-instance v3, LX/24T;

    invoke-direct {v3, v4, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113550001689bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/Dcl;

    :cond_a
    new-instance v1, LX/2PB;

    invoke-direct {v1, v4}, LX/2PB;-><init>(LX/0i9;)V

    new-instance v0, LX/2PC;

    invoke-direct {v0, v2, v1, v3}, LX/2PC;-><init>(LX/Dcl;LX/2PB;LX/LEL;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2KN;

    invoke-direct {v0, v2, v1}, LX/2KN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-object v0

    :pswitch_28
    iget-object v11, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v11, LX/0i9;

    invoke-virtual {v11}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    const/16 v0, 0x3a

    new-instance v13, LX/AYt;

    invoke-direct {v13, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v12, LX/AYt;

    invoke-direct {v12, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v10, LX/AYt;

    invoke-direct {v10, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v9, LX/AYt;

    invoke-direct {v9, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v8, LX/AYt;

    invoke-direct {v8, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v7, LX/AYt;

    invoke-direct {v7, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v6, LX/AYt;

    invoke-direct {v6, v11, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    invoke-virtual {v11}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v14, v0, LX/3aq;->A06:Ljava/lang/String;

    invoke-virtual {v11}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v11}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    const/16 v0, 0x46

    new-instance v5, LX/AOy;

    invoke-direct {v5, v11, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/AYu;

    invoke-direct {v4, v11, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v3, LX/AOy;

    invoke-direct {v3, v11, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/Ar1;

    invoke-direct {v2, v11, v0}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/AOy;

    invoke-direct {v0, v11, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/2NK;

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v32}, LX/2NK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Z)V

    return-object v15

    :pswitch_29
    sget-object v4, LX/17G;->A05:LX/17J;

    iget-object v3, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/0i9;->A2K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l6;

    iget-object v0, v0, LX/0l6;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2LJ;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/17J;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/AYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Hv;->A00(Lcom/instagram/common/session/UserSession;)LX/2Hw;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
