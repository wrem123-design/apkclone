.class public final LX/RLD;
.super LX/A9S;
.source ""

# interfaces
.implements LX/mqN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/L7H;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XJb;

.field public A04:LX/2th;

.field public A05:LX/ZHc;

.field public A06:LX/WiF;

.field public A07:LX/WoX;

.field public A08:LX/bSl;

.field public A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A0B:LX/mqO;

.field public A0C:LX/2aj;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(LX/RLD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RLD;->A0E:Z

    iget-object v0, p0, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    return-void
.end method

.method public static final A01(LX/RLD;)V
    .locals 14

    const/4 v7, 0x0

    :try_start_0
    iput-object v7, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/RLD;->A04:LX/2th;

    iget-object v1, v4, LX/2th;->A34:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xce

    invoke-static {v4, v1, v3, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ROn;->A00:LX/ROn;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v0, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_0
    iget-object v0, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_4

    sget-object v2, LX/ROn;->A00:LX/ROn;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2th;->A33:LX/41q;

    const/16 v0, 0xcd

    invoke-static {v4, v1, v3, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RLD;->A0C:LX/2aj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v7

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_3
    :goto_2
    iput-object v0, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while parsing DirectMessagesInteropOptionsViewModel"

    const-string v0, "DirectMessagesInteropOptionsControllerImpl"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x39a916ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {p0}, LX/RLD;->A01(LX/RLD;)V

    iput-boolean v0, p0, LX/RLD;->A0H:Z

    iget-object v5, p0, LX/RLD;->A03:LX/XJb;

    const-string v4, "ig_message_settings"

    iget-object v1, v5, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "fetch_data_error"

    invoke-static {v2, v5, v0}, LX/XJb;->A00(LX/0ww;LX/XJb;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v4}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p0}, LX/RLD;->A00(LX/RLD;)V

    const v0, -0x47f08287

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x76e6670d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/REg;

    const v0, 0x51b0bd8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Xoq;->A01(LX/REg;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    iput-object v0, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :try_start_0
    iget-object v7, p0, LX/RLD;->A04:LX/2th;

    invoke-static {v0}, LX/ROn;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/2th;->A33:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcd

    invoke-static {v7, v4, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while serializing DirectMessagesInteropOptionsViewModel"

    const-string v0, "DirectMessagesInteropOptionsControllerImpl"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v8, p1, LX/REg;->A0B:Z

    iput-boolean v8, p0, LX/RLD;->A0H:Z

    const-string v7, "ig_message_settings"

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/REg;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/RLD;->A03:LX/XJb;

    const-string v1, "fetch_data_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/XJb;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v3, p0, LX/RLD;->A0H:Z

    :cond_0
    :goto_1
    invoke-static {p0}, LX/RLD;->A00(LX/RLD;)V

    const v0, 0x1e78ba24

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5c6a4824

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/RLD;->A03:LX/XJb;

    iget-object v3, p1, LX/REg;->A00:Ljava/lang/Boolean;

    iget-object v1, v4, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "fetch_data"

    invoke-static {v2, v4, v0}, LX/XJb;->A00(LX/0ww;LX/XJb;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v7}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible_ig_dm_toggle"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-boolean v0, p0, LX/RLD;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/RLD;->A04:LX/2th;

    iget-object v3, p1, LX/REg;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/2th;->A3N:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbd

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x181539f8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GcJ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/REV;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const/4 v14, 0x0

    iget-object v7, p0, LX/RLD;->A05:LX/ZHc;

    iget-object v10, p0, LX/RLD;->A0C:LX/2aj;

    iget-boolean v12, p0, LX/RLD;->A0F:Z

    iget-boolean v13, p0, LX/RLD;->A0G:Z

    invoke-virtual/range {v7 .. v14}, LX/ZHc;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object v11, p0, LX/RLD;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object/from16 v4, p3

    if-eqz p3, :cond_8

    iget-object v1, v4, LX/REV;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/REV;->A00:LX/REg;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_1

    iget-object v7, p0, LX/RLD;->A05:LX/ZHc;

    iget-object v10, p0, LX/RLD;->A0C:LX/2aj;

    iget-boolean v12, p0, LX/RLD;->A0F:Z

    iget-boolean v13, p0, LX/RLD;->A0G:Z

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/ZHc;->A03(LX/ZHc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    :cond_1
    iget-object v3, v4, LX/REV;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_7

    iget-object v7, p0, LX/RLD;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v6, v3, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v4, LX/REV;->A00:LX/REg;

    if-eqz v4, :cond_2

    new-instance v3, LX/cGl;

    invoke-direct {v3, p0, v8}, LX/cGl;-><init>(LX/RLD;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/Zb0;

    invoke-direct {v0, v1, v3, v4}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v3, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/Mex;

    invoke-direct {v0, v3, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/RLD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VjX;->A00(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    iput-object v8, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :goto_0
    invoke-static {p0}, LX/RLD;->A00(LX/RLD;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/RLD;->A01(LX/RLD;)V

    goto :goto_0
.end method

.method public final Gej(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p3

    if-eqz p3, :cond_0

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/RLD;->A05:LX/ZHc;

    iget-object v3, p0, LX/RLD;->A0C:LX/2aj;

    iget-boolean v5, p0, LX/RLD;->A0F:Z

    iget-boolean v6, p0, LX/RLD;->A0G:Z

    invoke-virtual/range {v0 .. v7}, LX/ZHc;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object p3, p0, LX/RLD;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v7, p0, LX/RLD;->A0E:Z

    iget-object v0, p0, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    return-void
.end method
