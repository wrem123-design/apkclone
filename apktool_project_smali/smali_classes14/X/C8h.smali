.class public final LX/C8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwy;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lyl;

.field public final A04:LX/5Gg;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lyl;LX/5Gg;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4, p5, p6}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/C8h;->A03:LX/Lyl;

    iput-object p5, p0, LX/C8h;->A04:LX/5Gg;

    iput-object p1, p0, LX/C8h;->A00:LX/8jV;

    iput-object p2, p0, LX/C8h;->A01:LX/4ND;

    iput-object p3, p0, LX/C8h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/C8h;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BIy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C8h;->A04:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BMh(Ljava/lang/String;)LX/04U;
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    return-object v0
.end method

.method public final BiY()LX/04U;
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    return-object v0
.end method

.method public final DI9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C8h;->A04:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EKk(LX/6sp;IJ)V
    .locals 7

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, LX/Lyl;->DMb(LX/6sp;LX/8jV;LX/4ND;IJ)V

    return-void
.end method

.method public final EN3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LX/C8h;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/C8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/C8h;->A01:LX/4ND;

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    new-instance v2, LX/4uO;

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/4uO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final ER0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ERM(LX/6sp;Ljava/lang/String;IJ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/Lyl;->DMy(LX/6sp;LX/8jV;LX/4ND;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final Eg5(LX/7qU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Lyl;->DQm(LX/7qU;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final Egq(LX/7qU;IJZ)V
    .locals 8

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Lyl;->DNd(LX/7qU;LX/8jV;LX/4ND;IJZ)V

    return-void
.end method

.method public final EjK(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/C8h;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/C8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/C8h;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2fU;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, LX/2fU;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final EpX(LX/7qU;IJZ)V
    .locals 8

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/Lyl;->DON(LX/7qU;LX/8jV;LX/4ND;IJZ)V

    return-void
.end method

.method public final ErY(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/HvN;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LEL;)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    invoke-static {v1, v6, v9}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    const-string v1, "clips_social_context_bubble_long_press"

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v6, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v6, v4, v3, p0}, LX/Vg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V

    return-void

    :pswitch_2
    const-string v4, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string v3, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "Friendly Viewer Launchers"

    const/16 v0, 0x413

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa

    new-instance v10, LX/C2B;

    invoke-direct {v10, v0}, LX/C2B;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/3Vy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    return-void

    :pswitch_3
    sget-object v4, LX/ZBN;->A00:LX/ZBN;

    iget-object v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/C8h;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/ZBN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v7, LX/RYf;

    invoke-direct {v7, v2}, LX/RYf;-><init>(I)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "social_context_bubble_menu"

    invoke-static/range {v5 .. v12}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_5
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v4, "ig_android_clips_friendly_viewer_launch.disable_high_value_check"

    const-string v3, "ig_android_clips_friendly_viewer_launch.is_friend_lane_comments_enabled"

    const-string v2, "ig_android_clips_friendly_viewer_launch.fv_comments_enabled"

    const-string v1, "ig_android_clips_friendly_viewer_launch.friendly_comments_max_line"

    const-string v0, "ig_android_clips_friendly_viewer_launch.fv_comment_style"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "383582548001955"

    const/4 v0, 0x0

    invoke-static {p1, v6, v0, v1, v12}, LX/Wa2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v11, LX/XQ6;->A0M:LX/XQ6;

    sget-object v12, LX/XPf;->A07:LX/XPf;

    move-object v8, p1

    move-object v10, v6

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/dBI;

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/dBI;-><init>(LX/LEL;I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final Ezl(LX/7qU;Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v2, p0, LX/C8h;->A00:LX/8jV;

    iget-object v3, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LX/Lyl;->DPX(LX/7qU;LX/8jV;LX/4ND;Ljava/util/List;I)V

    return-void
.end method

.method public final F9x(LX/7qU;LX/6sp;IJ)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v3, p0, LX/C8h;->A00:LX/8jV;

    iget-object v4, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/Lyl;->DPz(LX/7qU;LX/6sp;LX/8jV;LX/4ND;IJ)V

    return-void
.end method

.method public final FJk(LX/7qU;LX/6sp;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v3, p0, LX/C8h;->A00:LX/8jV;

    iget-object v4, p0, LX/C8h;->A01:LX/4ND;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/Lyl;->DQl(LX/7qU;LX/6sp;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FQb()V
    .locals 3

    iget-object v2, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v1, p0, LX/C8h;->A00:LX/8jV;

    iget-object v0, p0, LX/C8h;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyl;->DQt(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final FQw(Landroid/view/View;LX/Qek;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v1, p0, LX/C8h;->A00:LX/8jV;

    iget-object v0, p0, LX/C8h;->A01:LX/4ND;

    invoke-interface {v2, p1, v1, v0, p2}, LX/Lyl;->DQw(Landroid/view/View;LX/8jV;LX/4ND;LX/Qek;)V

    return-void
.end method

.method public final FWn(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v0, p0, LX/C8h;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/C8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/C8h;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2fT;

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final FWu(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 6

    iget-object v0, p0, LX/C8h;->A03:LX/Lyl;

    iget-object v1, p0, LX/C8h;->A00:LX/8jV;

    iget-object v2, p0, LX/C8h;->A01:LX/4ND;

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/Lyl;->DR9(LX/8jV;LX/4ND;IJ)V

    return-void
.end method
