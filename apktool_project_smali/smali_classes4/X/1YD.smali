.class public final LX/1YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxi;
.implements LX/Lxh;
.implements LX/Map;
.implements LX/Lwp;
.implements LX/Lwo;
.implements LX/Lwd;
.implements LX/Lvn;
.implements LX/Lwc;
.implements LX/Luy;
.implements LX/Lsv;
.implements LX/Lux;
.implements LX/Lsw;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:LX/1sv;

.field public A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2th;

.field public final A08:LX/2co;

.field public final A09:Lcom/instagram/user/model/UserCache;

.field public final A0A:LX/Lxh;

.field public final A0B:LX/0y7;

.field public final synthetic A0C:LX/Lvn;

.field public final synthetic A0D:LX/1Xq;

.field public final synthetic A0E:LX/Lsv;

.field public final synthetic A0F:LX/Lwo;

.field public final synthetic A0G:LX/1Xs;

.field public final synthetic A0H:LX/1YC;

.field public final synthetic A0I:LX/Lxi;

.field public final synthetic A0J:LX/1Xp;

.field public final synthetic A0K:LX/Lwp;

.field public final synthetic A0L:LX/Lwd;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Lvn;LX/Lxh;LX/1Xq;LX/Lsv;LX/Lwo;LX/1Xs;LX/1YC;LX/Lxi;LX/1Xp;LX/Lwp;LX/Lwd;LX/0y7;)V
    .locals 4

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {p2}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    iput-object p7, p0, LX/1YD;->A0F:LX/Lwo;

    iput-object p8, p0, LX/1YD;->A0G:LX/1Xs;

    iput-object p11, p0, LX/1YD;->A0J:LX/1Xp;

    iput-object p5, p0, LX/1YD;->A0D:LX/1Xq;

    iput-object p6, p0, LX/1YD;->A0E:LX/Lsv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1YD;->A0L:LX/Lwd;

    iput-object p3, p0, LX/1YD;->A0C:LX/Lvn;

    iput-object p10, p0, LX/1YD;->A0I:LX/Lxi;

    iput-object p9, p0, LX/1YD;->A0H:LX/1YC;

    iput-object p2, p0, LX/1YD;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1YD;->A0B:LX/0y7;

    iput-object p1, p0, LX/1YD;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/1YD;->A0A:LX/Lxh;

    iput-object v3, p0, LX/1YD;->A09:Lcom/instagram/user/model/UserCache;

    iput-object v2, p0, LX/1YD;->A07:LX/2th;

    iput-object v1, p0, LX/1YD;->A08:LX/2co;

    return-void
.end method


# virtual methods
.method public final BMQ()LX/Lxh;
    .locals 1

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    return-object v0
.end method

.method public final DMv(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMv(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DMx(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMx(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final DN0(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DN0(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DN1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->DN1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DN5(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0D:LX/1Xq;

    invoke-virtual {v0, p1, p2, p3}, LX/1Xq;->DN5(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0F:LX/Lwo;

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, LX/Lwo;->DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 9

    iget-object v0, p0, LX/1YD;->A0F:LX/Lwo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Lwo;->DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V

    return-void
.end method

.method public final DOM(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)Z
    .locals 6

    iget-object v0, p0, LX/1YD;->A0F:LX/Lwo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lwo;->DOM(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0
.end method

.method public final DOz(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1YD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v0, v0, LX/18N;->A00:LX/1tz;

    const v2, 0x38232a6f

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    move-object/from16 v10, p2

    iget-object v5, v10, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A08:LX/5Ji;

    invoke-static {v3}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    if-ne v5, v1, :cond_0

    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    return-void

    :cond_0
    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const-string v0, "MORE_FIRED"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-boolean v0, v10, LX/8jV;->A0o:Z

    move-object/from16 v11, p3

    if-eqz v0, :cond_b

    iget-object v9, v4, LX/1YD;->A03:LX/1sv;

    if-eqz v9, :cond_8

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0q:Ljava/lang/String;

    iget-object v0, v4, LX/1YD;->A0B:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0eI;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/1YD;->A09:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v7, v0, LX/5dC;->A1P:Z

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135b24

    if-eqz v7, :cond_1

    const v1, 0x7f135b25

    :cond_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v4, LX/1YD;->A07:LX/2th;

    invoke-static {v3, v0}, LX/0EZ;->A07(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    iget-object v7, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81043e000213caL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81043e000013c8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Tzn;->Cpb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81074d000028b2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v5, v4, LX/1YD;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_6

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v9 .. v16}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v5, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/1YD;->A08:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_self_view_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x313

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    invoke-static {v3}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/1YD;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_8

    move-object/from16 v1, p1

    invoke-interface {v0, v10, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final DPM(LX/HpM;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0H:LX/1YC;

    invoke-virtual {v0, p1, p2, p3}, LX/1YC;->DPM(LX/HpM;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lxi;->DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lxi;->DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    return-void
.end method

.method public final DQA(LX/8jV;LX/4ND;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1YD;->A0J:LX/1Xp;

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/1Xp;->DQA(LX/8jV;LX/4ND;)V

    :cond_1
    return-void
.end method

.method public final DQC(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0J:LX/1Xp;

    invoke-virtual {v0, p1, p2}, LX/1Xp;->DQC(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DQD(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0J:LX/1Xp;

    invoke-virtual {v0, p1, p2}, LX/1Xp;->DQD(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DQr(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0D:LX/1Xq;

    invoke-virtual {v0, p1, p2, p3}, LX/1Xq;->DQr(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final DQz()Z
    .locals 2

    iget-boolean v0, p0, LX/1YD;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/1YD;->A04:Z

    sput-boolean v1, LX/IAf;->A00:Z

    iget-object v0, p0, LX/1YD;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final DR0()V
    .locals 1

    iget-boolean v0, p0, LX/1YD;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1YD;->A04:Z

    sput-boolean v0, LX/IAf;->A00:Z

    iget-object v0, p0, LX/1YD;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRP(Lcom/instagram/feed/media/Media;LX/1Kj;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0L:LX/Lwd;

    invoke-interface {v0, p1, p2, p3}, LX/Lwd;->DRP(Lcom/instagram/feed/media/Media;LX/1Kj;I)V

    return-void
.end method

.method public final EHO(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0G:LX/1Xs;

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1Xs;->EHO(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EkQ(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0E:LX/Lsv;

    invoke-interface {v0, p1, p2, p3}, LX/Lsv;->EkQ(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final EyZ(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0C:LX/Lvn;

    invoke-interface {v0, p1}, LX/Lvn;->EyZ(LX/LEL;)V

    return-void
.end method

.method public final FBM(LX/1Mm;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0C:LX/Lvn;

    invoke-interface {v0, p1, p2}, LX/Lvn;->FBM(LX/1Mm;LX/LEL;)V

    return-void
.end method

.method public final FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lwp;->FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V

    return-void
.end method

.method public final FHX(Landroid/view/MotionEvent;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    invoke-interface {v0, p1, p2, p3}, LX/Lwp;->FHX(Landroid/view/MotionEvent;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final Fb5(Lcom/instagram/feed/media/Media;LX/1Kj;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YD;->A0L:LX/Lwd;

    invoke-interface {v0, p1, p2, p3}, LX/Lwd;->Fb5(Lcom/instagram/feed/media/Media;LX/1Kj;I)V

    return-void
.end method

.method public final G4C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0C:LX/Lvn;

    invoke-interface {v0, p1, p2}, LX/Lvn;->G4C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G8p(LX/1sv;)V
    .locals 0

    iput-object p1, p0, LX/1YD;->A03:LX/1sv;

    return-void
.end method

.method public final G8q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0G:LX/1Xs;

    iput-object p1, v0, LX/1Xs;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G8r(LX/Lod;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0G:LX/1Xs;

    iput-object p1, v0, LX/1Xs;->A00:LX/Lod;

    return-void
.end method

.method public final G92(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0F:LX/Lwo;

    invoke-interface {v0, p1}, LX/Lwo;->G92(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G97(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0F:LX/Lwo;

    invoke-interface {v0, p1}, LX/Lwo;->G97(LX/1st;)V

    return-void
.end method

.method public final G9A(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->G9A(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9B(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0A:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->G9B(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9D(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1YD;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G9G(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9G(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G9H(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9H(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9I(LX/1ss;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->G9I(LX/1ss;)V

    return-void
.end method

.method public final G9J(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    invoke-interface {v0, p1}, LX/Lwp;->G9J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9K(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    invoke-interface {v0, p1}, LX/Lwp;->G9K(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GGW(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->GGW(LX/1st;)V

    return-void
.end method

.method public final GI1(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0I:LX/Lxi;

    invoke-interface {v0, p1}, LX/Lxi;->GI1(LX/LEN;)V

    return-void
.end method

.method public final GI3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0K:LX/Lwp;

    invoke-interface {v0, p1}, LX/Lwp;->GI3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GK7(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0D:LX/1Xq;

    iput-object p1, v0, LX/1Xq;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GK8(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0E:LX/Lsv;

    invoke-interface {v0, p1}, LX/Lsv;->GK8(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GKB(LX/1su;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0H:LX/1YC;

    iput-object p1, v0, LX/1YC;->A00:LX/1su;

    return-void
.end method

.method public final GKC(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0D:LX/1Xq;

    iput-object p1, v0, LX/1Xq;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GKD(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0L:LX/Lwd;

    invoke-interface {v0, p1}, LX/Lwd;->GKD(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GLM(LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1YD;->A00:LX/LEL;

    iput-object p2, p0, LX/1YD;->A01:LX/LEL;

    return-void
.end method

.method public final GMk(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1YD;->A0L:LX/Lwd;

    invoke-interface {v0, p1}, LX/Lwd;->GMk(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GPi(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/1YD;->A0C:LX/Lvn;

    invoke-interface {v0, p1, p2}, LX/Lvn;->GPi(ZZ)Z

    move-result v0

    return v0
.end method
