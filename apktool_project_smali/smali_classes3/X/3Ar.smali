.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaJ;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3Ar;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ani()V
    .locals 2

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v0}, LX/3o9;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public final ClX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ClZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v2, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fb6(I)V
    .locals 6

    sget-object v1, LX/0Kl;->A0H:LX/0gs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v1, p0, LX/3Ar;->A00:LX/2o5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2o5;->A10:Ljava/lang/Integer;

    iget-object v0, v1, LX/2o5;->A2S:LX/ldU;

    if-eqz v0, :cond_1

    sget-object v4, LX/8xj;->A05:LX/8xj;

    :goto_0
    iget-object v0, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v3

    int-to-long v1, p1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8xj;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v2, v0, v5}, LX/B3k;->A00(JLjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Fb7(Ljava/lang/Exception;)V
    .locals 10

    sget-object v0, LX/0Kl;->A0H:LX/0gs;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v3, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/B3k;->A0A:LX/6fz;

    iget-wide v8, v2, LX/B3k;->A08:J

    const v7, 0x10d2f3c

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/B3k;->A08:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/2o5;->A10:Ljava/lang/Integer;

    iget-object v0, v3, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A05()V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final Fb9(ZI)V
    .locals 13

    sget-object v0, LX/0Kl;->A0H:LX/0gs;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v4, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v4, LX/2o5;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v6

    if-eqz p1, :cond_1

    const-string v8, "user_cancelled"

    const-string v9, "User discarded the voice message"

    iget-object v7, v6, LX/B3k;->A0A:LX/6fz;

    const v10, 0x10d2f3c

    iget-wide v11, v6, LX/B3k;->A08:J

    invoke-virtual/range {v7 .. v12}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/B3k;->A08:J

    const/4 v0, 0x0

    iput-object v0, v4, LX/2o5;->A10:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v4, LX/2o5;->A21:LX/2Jd;

    const-string v0, "direct_composer_cancel_voice_message"

    invoke-virtual {v1, v0, p2, p1}, LX/2Jd;->A01(Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/2o5;->A2g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2o5;->A09:Landroid/view/ViewGroup;

    const v0, 0x3713617f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v5, v6, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v6, LX/B3k;->A08:J

    const v3, 0x10d2f3c

    const-string v0, ""

    invoke-virtual {v5, v1, v2, v3, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/2o5;->A0B:Landroid/view/ViewGroup;

    const v0, 0x36722b9f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A05()V

    return-void
.end method

.method public final FbA(Z)V
    .locals 10

    iget-object v3, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v4, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "started_recording"

    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, v3, LX/2o5;->A1t:LX/2r3;

    invoke-static {v3}, LX/2o5;->A0J(LX/2o5;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/2o5;->A2S:LX/ldU;

    invoke-static {v3}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v7

    iget-boolean v5, v3, LX/2o5;->A2i:Z

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_voice"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x153

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    iget-object v1, v3, LX/2o5;->A21:LX/2Jd;

    const-string v0, "direct_composer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/2Jd;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2o5;->A2g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2o5;->A09:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x2722016e

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v1, v3, LX/2o5;->A0e:LX/2xL;

    iget-object v0, v3, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v1, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v3, LX/2o5;->A0B:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const v0, 0x6e35cc67

    goto :goto_1

    :cond_2
    const-string v1, "click"

    goto :goto_0
.end method

.method public final FbB()V
    .locals 4

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FbC()V
    .locals 4

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Fy8(LX/NBk;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/2o5;->A0f:LX/3Fa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Fa;->A0A:LX/A8r;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Fa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Fa;->A0A:LX/A8r;

    iget-object v0, v0, LX/A8r;->A02:LX/A4L;

    iget-object v4, v0, LX/A4L;->A01:LX/0oO;

    :cond_0
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v4, v2, v0, v3, v1}, LX/2o5;->A0d(LX/0oO;LX/2o5;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/L0d;->A0M:LX/L0d;

    invoke-static {v0, v2}, LX/2o5;->A0c(LX/L0d;LX/2o5;)V

    iget-object v0, v2, LX/2o5;->A21:LX/2Jd;

    invoke-virtual {v0, v4, p1, v1, p2}, LX/2Jd;->A00(LX/0oO;LX/NBk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final GSW()V
    .locals 2

    iget-object v0, p0, LX/3Ar;->A00:LX/2o5;

    iget-object v1, v0, LX/2o5;->A0B:Landroid/view/ViewGroup;

    const v0, 0x493e749e    # 780105.9f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GYc()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3Ar;->A00:LX/2o5;

    iget-object v5, v9, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v5}, LX/3o9;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    return-void

    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v5, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v9, LX/2o5;->A2S:LX/ldU;

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v9, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/2o5;->A0X:LX/3Ne;

    iget-object v10, v9, LX/2o5;->A2M:LX/2p7;

    iget-object v7, v9, LX/2o5;->A20:LX/2Jf;

    const-string v2, "composer"

    invoke-static {v9}, LX/2o5;->A09(LX/2o5;)LX/1fC;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Eqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Eqm;->A00:LX/2o5;

    iput-object v3, v1, LX/Eqm;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Eqm;->A02:Ljava/lang/String;

    const-string v13, "direct_thread"

    const/16 v16, 0x1

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    new-instance v3, LX/3Bg;

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/3Bg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/3Ne;LX/2o5;LX/2p7;LX/1fC;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v3, v1, LX/Eqm;->A01:LX/3Bg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    return-void
.end method
