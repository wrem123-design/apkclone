.class public final LX/15t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15t;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/15t;->A02:LX/Qek;

    iput-object p2, p0, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/15t;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/15t;->A05:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/15t;->A07:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/15t;->A04:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/15t;->A08:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/15t;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000669ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15t;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/XOj;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const-string v8, "cta_bar_view_upcoming_event"

    sget-object v3, LX/aMS;->A00:LX/aMS;

    iget-object v6, p0, LX/15t;->A02:LX/Qek;

    iget-object v12, p0, LX/15t;->A05:LX/Bbi;

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v13}, LX/aMS;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;Z)V

    return-void

    :cond_1
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "UpcomingEventMediaBarController"

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15t;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v13}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A05()V

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2NF;

    invoke-direct {v0, v2}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 15

    iget-object v5, p0, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {v8, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6JS;

    invoke-direct {v0, v5}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v4

    iget-object v0, p0, LX/15t;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UBZ;

    new-instance v0, LX/Kuh;

    invoke-direct {v0, v6, v8, p0}, LX/Kuh;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/15t;)V

    iput-object v0, v2, LX/UBZ;->A00:LX/ifP;

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/TtL;

    invoke-direct {v1, v6, v3, v9, v0}, LX/TtL;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    if-nez v4, :cond_2

    new-instance v0, LX/PPn;

    invoke-direct {v0, v1, v2}, LX/PPn;-><init>(LX/TtL;LX/UBZ;)V

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/UBZ;->A00(LX/QNM;LX/TtL;)V

    invoke-static {v3}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2NF;

    invoke-direct {v0, v3}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    sget-object v4, LX/aMS;->A00:LX/aMS;

    iget-object v7, p0, LX/15t;->A02:LX/Qek;

    iget-object v13, p0, LX/15t;->A05:LX/Bbi;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v14}, LX/aMS;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;Z)V

    return-void

    :cond_2
    sget-object v0, LX/TyJ;->A00:LX/TyJ;

    goto :goto_0
.end method
