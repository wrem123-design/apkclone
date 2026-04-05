.class public final LX/cHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public A02:LX/ZHc;

.field public A03:LX/bSl;

.field public A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A05:LX/RXy;

.field public A06:LX/MIG;

.field public A07:LX/2aj;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;


# direct methods
.method public static final A00(LX/cHk;)V
    .locals 2

    iget-object v0, p0, LX/cHk;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cHk;->A05:LX/RXy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/MIG;->A00:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/MIG;->A01:Z

    :cond_1
    iget-object v0, p0, LX/cHk;->A05:LX/RXy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/RXy;->A1d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final GcJ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/REV;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    if-eqz p1, :cond_6

    iget-object v8, v1, LX/cHk;->A02:LX/ZHc;

    iget-object v12, v1, LX/cHk;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/cHk;->A07:LX/2aj;

    iget-boolean v13, v1, LX/cHk;->A0B:Z

    iget-boolean v14, v1, LX/cHk;->A0C:Z

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, LX/ZHc;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    iget-object v2, v4, LX/REV;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/REV;->A00:LX/REg;

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/cHk;->A02:LX/ZHc;

    iget-object v12, v1, LX/cHk;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/cHk;->A07:LX/2aj;

    iget-boolean v13, v1, LX/cHk;->A0B:Z

    iget-boolean v14, v1, LX/cHk;->A0C:Z

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/ZHc;->A03(LX/ZHc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    iget-object v5, v4, LX/REV;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_5

    iget-object v8, v1, LX/cHk;->A00:Landroid/content/Context;

    iget-object v7, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v0, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v6, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v5, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v4, v4, LX/REV;->A00:LX/REg;

    if-eqz v4, :cond_4

    new-instance v3, LX/cGm;

    invoke-direct {v3, v9, v1}, LX/cGm;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/cHk;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v8}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/24S;->A03:Ljava/lang/String;

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

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/cHk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VjX;->A00(Landroid/content/Context;)V

    invoke-static {v1}, LX/cHk;->A00(LX/cHk;)V

    return-void
.end method

.method public final Gej(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/cHk;->A09:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, p0, LX/cHk;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/cHk;->A02:LX/ZHc;

    iget-object v3, p0, LX/cHk;->A07:LX/2aj;

    iget-boolean v5, p0, LX/cHk;->A0B:Z

    iget-boolean v6, p0, LX/cHk;->A0C:Z

    invoke-virtual/range {v0 .. v7}, LX/ZHc;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, LX/MIG;->A01:Z

    :cond_1
    iget-object v0, p0, LX/cHk;->A05:LX/RXy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/RXy;->A1d()V

    :cond_2
    return-void
.end method
