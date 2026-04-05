.class public final LX/anU;
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

    iput p2, p0, LX/anU;->$t:I

    iput-object p1, p0, LX/anU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, LX/anU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-boolean p2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/QS1;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/QS1;->A03:Z

    iget-object v1, v0, LX/QS1;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2632a6dc

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v3, LX/QuF;

    iget-object v0, v3, LX/QuF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MR3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const-string v2, "clips_viewer_self_clips_profile"

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bloks_settings"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_translate_text_sticker_toggled"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1o;

    iget-object v4, v0, LX/H1o;->A00:LX/hab;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v0}, LX/Zs9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v4, LX/hab;->A0V:Z

    iget-object v0, v4, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1Q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x35

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/hab;->A0U:Z

    invoke-static {v4}, LX/hab;->A05(LX/hab;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYX;

    iget-object v0, v0, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    iget-object v1, v0, LX/K49;->A01:LX/LEo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYX;

    iget-object v0, v0, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K49;

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, v1, LX/K49;->A01:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/dLM;

    iget-object v2, v0, LX/dLM;->A04:LX/2th;

    invoke-static {v2}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "quick_capture_open_with_front_camera"

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {v2, p2}, LX/2th;->A1r(Z)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v4, LX/dLM;

    iget-object v3, v4, LX/dLM;->A04:LX/2th;

    sget-object v2, LX/Xxt;->A00:LX/41q;

    sget-object v1, LX/Xxt;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v2, v4, LX/dLM;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0eW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v0}, LX/0eY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;)LX/0eZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZ;->A02()V

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v1, "ALLOW_ACCESS_TO_DEVICE_CAMERA_ROLL"

    :goto_1
    sget-object v0, LX/3DT;->A04:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "DENY_ACCESS_TO_DEVICE_CAMERA_ROLL"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuF;

    iget-object v0, v0, LX/QuF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MR3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuF;

    iget-object v0, v0, LX/QuF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MR3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/MR3;->A01(LX/MR3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {p1, v0, p2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/anU;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIS;

    iget-object v0, v0, LX/KIS;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v0, :cond_2

    iput-boolean p2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1R:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_2
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
