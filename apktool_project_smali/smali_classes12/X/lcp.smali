.class public final LX/lcp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Wdm;I)V
    .locals 1

    iput p2, p0, LX/lcp;->$t:I

    iput-object p1, p0, LX/lcp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/lcp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lcp;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, p1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lcp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HR;

    iget-object v0, v0, LX/1HR;->A03:Lcom/instagram/common/session/UserSession;

    :goto_0
    new-instance v4, LX/1Sr;

    invoke-direct {v4, v0}, LX/1Sr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    iget-object v0, v0, LX/59Y;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UT;

    iget-object v0, v0, LX/3UT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LM;

    iget-object v0, v0, LX/3LM;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T3;

    iget-object v0, v0, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T0;

    iget-object v0, v0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-object v0, v0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UT;

    iget-object v0, v0, LX/3UT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T3;

    iget-object v2, v0, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QjP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjP;

    iget-object v4, v0, LX/QjP;->A00:LX/6re;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T3;

    iget-object v0, v0, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T3;

    iget-object v0, v0, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6S6;

    invoke-direct {v4, v0}, LX/6S6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T3;

    iget-object v0, v1, LX/6T3;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hx;

    iget-object v0, v1, LX/6T3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6re;

    iget-object v0, v1, LX/6T3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tno;

    const-class v0, LX/6T3;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EC8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EC8;->A00:LX/0Hx;

    iput-object v2, v4, LX/EC8;->A02:LX/6re;

    iput-object v1, v4, LX/EC8;->A01:LX/Tno;

    iput-object v0, v4, LX/EC8;->A03:Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6T3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x42

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A01:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A05:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A06:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A07:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A02:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lco;

    invoke-direct {v0, v4, v1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A04:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T3;->A03:LX/Bbi;

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T0;

    iget-object v2, v0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1ZV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZV;

    iget-object v4, v0, LX/1ZV;->A00:LX/6re;

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T0;

    iget-object v0, v0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T0;

    iget-object v0, v0, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6S3;

    invoke-direct {v4, v0}, LX/6S3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6T0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6T0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x41

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T0;->A01:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T0;->A03:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T0;->A04:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T0;->A05:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/6T0;->A02:LX/Bbi;

    goto/16 :goto_7

    :pswitch_11
    iget-object v4, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Bv;

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-boolean v1, v0, LX/6S3;->A04:Z

    iget-object v5, v4, LX/4Bv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    if-eqz v1, :cond_0

    iget-wide v8, v0, LX/6S3;->A00:J

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v0, v0, LX/6S3;->A02:J

    long-to-int v6, v0

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v0, v0, LX/6S3;->A01:J

    long-to-int v7, v0

    new-instance v4, LX/cAK;

    invoke-direct/range {v4 .. v9}, LX/cAK;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    return-object v4

    :cond_0
    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-wide v2, v0, LX/6S3;->A02:J

    long-to-int v1, v2

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v4, LX/ItR;

    invoke-direct {v4, v5, v1}, LX/ItR;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6S3;

    invoke-direct {v4, v0}, LX/6S3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-object v0, v0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {v0}, LX/1HE;->A00(Lcom/instagram/common/session/UserSession;)LX/1HQ;

    move-result-object v0

    iget-object v4, v0, LX/1HQ;->A01:LX/6jv;

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-object v0, v0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RY;->A00(Lcom/instagram/common/session/UserSession;)LX/3SF;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v3, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9F;

    iget-object v2, v3, LX/B9F;->A01:LX/0fY;

    iget-wide v0, v3, LX/B9F;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/B9F;->A00:J

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_misc_info"

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_misc_info"

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v4, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v0, v0, LX/Wdm;->A00:J

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "gdpr_back_exit"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_bug_submit_data"

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_bug_submit_data"

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_attachments"

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v0, LX/Wdm;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "collect_attachments"

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/baV;

    iget-object v4, v0, LX/baV;->A02:LX/0fY;

    iget-wide v0, v0, LX/baV;->A00:J

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v3, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "composer"

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v4, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    const-string v0, "prepare_report_start"

    goto/16 :goto_4

    :pswitch_21
    iget-object v3, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v3, LX/baU;

    iget-object v4, v3, LX/baU;->A02:LX/0fY;

    iget-wide v1, v3, LX/baU;->A00:J

    const-string v0, "prepare_report_end"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v3, LX/baU;->A00:J

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v3, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "gdpr"

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v3, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    const-string v0, "checkpoint_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "menu"

    :goto_3
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_6

    :pswitch_24
    iget-object v3, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v3, LX/baU;

    iget-object v4, v3, LX/baU;->A02:LX/0fY;

    iget-wide v1, v3, LX/baU;->A00:J

    const-string v0, "checkpoint_end"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "composer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v1, v3, LX/baU;->A00:J

    const-string v0, "submit_confirmation"

    goto :goto_4

    :pswitch_25
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "share_button_clicked"

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "refresh_icebreakers_start"

    goto :goto_4

    :pswitch_27
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "thread_details_entered"

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "follow_up_welcome_message_request_sent"

    goto :goto_4

    :pswitch_29
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "follow_up_welcome_message_request_not_sent"

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v4

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "creator_button_clicked"

    :goto_4
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_6

    :pswitch_2b
    iget-object v4, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xeb;

    iget-object v0, v4, LX/Xeb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v4, LX/Xeb;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_5

    :pswitch_2c
    iget-object v4, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xeb;

    iget-object v0, v4, LX/Xeb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v4, LX/Xeb;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Xeb;->A00:J

    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvO;

    iget-object v1, v0, LX/TvO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TvO;->A02:LX/5wk;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/3RX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/3RX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/3RX;->A01:LX/5wk;

    goto :goto_7

    :pswitch_2e
    iget-object v2, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v2, LX/TvO;

    iget-object v0, v2, LX/TvO;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RX;

    iget-object v0, v2, LX/TvO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RY;->A00(Lcom/instagram/common/session/UserSession;)LX/3SF;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QyE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QyE;->A01:LX/3RX;

    iput-object v0, v4, LX/QyE;->A00:LX/3SF;

    goto :goto_7

    :pswitch_2f
    iget-object v2, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v2, LX/TvO;

    iget-object v0, v2, LX/TvO;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RX;

    iget-object v0, v2, LX/TvO;->A00:LX/6re;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QtL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QtL;->A00:LX/3RX;

    iput-object v0, v4, LX/QtL;->A01:LX/6re;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_30
    iget-object v1, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5wk;->A1O:LX/5wk;

    new-instance v4, LX/TvO;

    invoke-direct {v4, v1, v0}, LX/TvO;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    return-object v4

    :pswitch_31
    iget-object v1, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5wk;->A0N:LX/5wk;

    new-instance v4, LX/TvO;

    invoke-direct {v4, v1, v0}, LX/TvO;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    return-object v4

    :pswitch_32
    iget-object v1, p0, LX/lcp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5wk;->A0N:LX/5wk;

    new-instance v4, LX/3RW;

    invoke-direct {v4, v1, v0}, LX/3RW;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
