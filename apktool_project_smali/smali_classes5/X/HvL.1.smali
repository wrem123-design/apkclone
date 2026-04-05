.class public final LX/HvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGi;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HvL;->A00:LX/Gfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efk(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v3, v4, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v2, v0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v0, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string v6, "user_cancelled"

    const v8, 0x31fc227e

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v2, v4, LX/Gfu;->A0u:LX/6Po;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first frame: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6gy;->A05(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public final Efl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v2, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v4, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Fbu;->A0N:LX/6fz;

    iget-object v3, v1, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v5, "player_session_id"

    invoke-virtual {v6, v0, v1, v5, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const v9, 0x31fc227e

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v3, v2, LX/Gfu;->A0u:LX/6Po;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first frame failed: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2, p1}, LX/6gy;->A08(LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "error"

    goto :goto_0
.end method

.method public final FCB(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 15

    iget-object v7, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v9, v7, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-object v10, v0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v3, 0x5e3

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "error"

    :cond_0
    invoke-virtual {v2, v0, v1, v4, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v5, "player_session_id"

    move-object/from16 v8, p2

    invoke-virtual {v2, v0, v1, v5, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x8d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v10}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v7, v7, LX/Gfu;->A0u:LX/6Po;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6gy;->A05:LX/mB2;

    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    move-result-object v1

    sget-object v0, LX/6em;->A02:LX/6em;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v7, v0, :cond_2

    iget-object v7, v2, LX/6gy;->A04:LX/6fz;

    iget-wide v0, v2, LX/6gy;->A01:J

    invoke-virtual {v7, v0, v1, v5, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6gy;->A01:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "empty"

    :cond_1
    const-string v5, "error_details"

    invoke-virtual {v7, v0, v1, v5, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6gy;->A01:J

    invoke-static/range {p1 .. p1}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v1, v3, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v2, LX/6gy;->A01:J

    iget-wide v13, v2, LX/6gy;->A03:J

    const/4 v8, 0x0

    const-string v9, "first_frame_retry"

    const v10, 0x22e139cc

    invoke-virtual/range {v7 .. v14}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6gy;->A01:J

    :cond_2
    return-void
.end method

.method public final FXM()V
    .locals 8

    iget-object v2, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v1, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    iget-object v4, v2, LX/Gfu;->A0u:LX/6Po;

    iget-object v0, v2, LX/Gfu;->A05:LX/D5d;

    iget-object v5, v0, LX/D5d;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Gfu;->A0c:LX/6cs;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v6, "init_vvp"

    const-string v7, "4"

    invoke-static/range {v2 .. v7}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    const-string v0, "vvp_created"

    invoke-virtual {v1, v4, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public final FXN()V
    .locals 8

    iget-object v2, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v1, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    iget-object v4, v2, LX/Gfu;->A0u:LX/6Po;

    iget-object v0, v2, LX/Gfu;->A05:LX/D5d;

    iget-object v5, v0, LX/D5d;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Gfu;->A0c:LX/6cs;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v6, "init_vvp_mdm"

    const-string v7, "3"

    invoke-static/range {v2 .. v7}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    const-string v0, "vvp_media_decoder_manager_created"

    invoke-virtual {v1, v4, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public final FXO()V
    .locals 3

    iget-object v1, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v1, v1, LX/Gfu;->A0u:LX/6Po;

    const-string v0, "vvp_state_preparing"

    invoke-virtual {v2, v1, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public final FXP()V
    .locals 3

    iget-object v1, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v1, v1, LX/Gfu;->A0u:LX/6Po;

    const-string v0, "vvp_state_ready"

    invoke-virtual {v2, v1, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 11

    new-instance v0, LX/Hx1;

    invoke-direct {v0, p0}, LX/Hx1;-><init>(LX/HvL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v9, p0, LX/HvL;->A00:LX/Gfu;

    iget-object v0, v9, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-static {v0}, LX/FTH;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/Gfu;->A04:LX/Gc1;

    iget-object v0, v0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/FTH;->A02(Landroid/view/SurfaceView;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/Gfu;->A1T:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/Gfu;->A1T:Z

    invoke-static {}, LX/FTH;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "true"

    :goto_0
    iget-object v8, v9, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v4, v0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const v0, 0x31fc227e

    const-string v5, ""

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v2, v9, LX/Gfu;->A0u:LX/6Po;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6gy;->A05:LX/mB2;

    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    move-result-object v1

    sget-object v0, LX/6em;->A02:LX/6em;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/6gy;->A04:LX/6fz;

    iget-wide v1, v4, LX/6gy;->A01:J

    const-string v0, "supported_display_hdr_types"

    invoke-virtual {v3, v1, v2, v0, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6gy;->A01:J

    const-string v0, "has_hevc_encoder_with_hdr"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6gy;->A01:J

    const v0, 0x22e139cc

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/6gy;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v6, "false"

    goto :goto_0

    :cond_2
    const-string v6, ""

    goto :goto_0
.end method
