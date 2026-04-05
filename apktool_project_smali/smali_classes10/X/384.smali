.class public abstract LX/384;
.super LX/A9S;
.source ""

# interfaces
.implements LX/UAB;


# instance fields
.field public A00:LX/F8C;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1jP;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7Xe;

.field public final A06:LX/0rR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/7Xe;

    invoke-direct {v0, p2, p7, p8}, LX/7Xe;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/384;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/384;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/384;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/384;->A06:LX/0rR;

    iput-object p4, p0, LX/384;->A03:LX/1jP;

    iput-object v0, p0, LX/384;->A05:LX/7Xe;

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, LX/384;->A0V()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/384;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch snapshot "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v3, v0, v2, v1}, LX/8ip;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, LX/9wy;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/384;->A03:LX/1jP;

    const v1, 0x30c00947

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 3

    const v0, 0x2bc79e86

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iput-object p1, p0, LX/384;->A00:LX/F8C;

    iget-object v1, p0, LX/384;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x7743cbfc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6186ea6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x4d13323c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    new-instance v0, LX/20E;

    invoke-direct {v0, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/384;->A00:LX/F8C;

    iget-object v1, p0, LX/384;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x10d07184

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x3b00f9db

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V()I
    .locals 1

    iget-object v0, p0, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()V
    .locals 32

    move-object/from16 v3, p0

    iget-object v4, v3, LX/384;->A05:LX/7Xe;

    iget-object v0, v4, LX/7Xe;->A02:LX/Jko;

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LX/384;->GGb(LX/Jko;)V

    invoke-virtual {v3}, LX/384;->A0V()I

    move-result v2

    invoke-static {v2}, LX/D3S;->A00(I)Z

    move-result v1

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_4

    if-nez v1, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v0, v3, LX/384;->A01:Landroid/content/Context;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/384;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/384;->A0Y(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/384;->A0Y(Z)V

    iget-object v0, v3, LX/384;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()I

    return-void

    :cond_4
    iget-object v0, v4, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/384;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    if-eqz v1, :cond_b

    invoke-direct {v3}, LX/384;->A00()V

    move-object v4, v3

    instance-of v0, v3, LX/388;

    if-eqz v0, :cond_8

    check-cast v4, LX/388;

    iget-object v6, v4, LX/388;->A0B:LX/29E;

    iget-object v5, v6, LX/29E;->A09:LX/0oJ;

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/384;->A05:LX/7Xe;

    iget-object v2, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v0, v4, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/58r;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2, v5, v0}, LX/0oJ;->A00(LX/7Xi;LX/0oJ;Ljava/lang/Long;)V

    invoke-virtual {v5, v2, v12, v3}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_5
    invoke-virtual {v4}, LX/384;->A0X()V

    invoke-virtual {v6, v4, v3}, LX/29E;->A0H(LX/UA9;Z)V

    iget-object v1, v4, LX/388;->A00:LX/UAN;

    if-eqz v1, :cond_6

    const-string v0, "permanent_failure"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_6
    iput-object v12, v4, LX/388;->A00:LX/UAN;

    return-void

    :cond_7
    move-object v0, v12

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/882;

    if-eqz v0, :cond_a

    check-cast v4, LX/882;

    iget-object v5, v4, LX/882;->A0D:LX/29E;

    iget-object v2, v5, LX/29E;->A08:LX/0sB;

    iget-object v3, v4, LX/384;->A05:LX/7Xe;

    iget-object v1, v3, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/882;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v1

    :goto_1
    const-string v0, "Permanent failure"

    invoke-virtual {v5, v1, v4, v0}, LX/29E;->A0F(LX/BGf;LX/3vV;Ljava/lang/String;)V

    iget-object v2, v5, LX/29E;->A0A:LX/0rZ;

    iget-object v1, v3, LX/7Xe;->A01:LX/7Xi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    invoke-virtual {v4}, LX/384;->A0X()V

    return-void

    :cond_9
    move-object v1, v12

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/JYq;

    if-eqz v0, :cond_1a

    check-cast v4, LX/JYq;

    iget-object v0, v4, LX/JYq;->A01:LX/29E;

    iget-object v2, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    return-void

    :cond_b
    move-object v8, v3

    instance-of v0, v3, LX/JYq;

    if-eqz v0, :cond_d

    check-cast v8, LX/JYq;

    iget-object v0, v8, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Frd;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, LX/9p8;->DlF()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    iget-object v2, v8, LX/JYq;->A01:LX/29E;

    iget-object v3, v2, LX/29E;->A09:LX/0oJ;

    if-eqz v3, :cond_c

    iget-object v0, v8, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, LX/29E;->A0C:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v0, v5, LX/Frd;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/8rb;->A0Q(Ljava/util/List;Z)V

    if-eqz v3, :cond_1

    iget-object v2, v8, LX/384;->A05:LX/7Xe;

    iget-object v1, v2, LX/7Xe;->A01:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v3, v0}, LX/298;->A03(LX/7Xi;)V

    return-void

    :cond_d
    instance-of v0, v3, LX/388;

    if-eqz v0, :cond_10

    check-cast v8, LX/388;

    iget-object v0, v8, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v23

    :goto_3
    iget-object v0, v8, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v14, v8, LX/388;->A0B:LX/29E;

    iget-object v0, v8, LX/388;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v1, v8, LX/384;->A05:LX/7Xe;

    iget-object v0, v1, LX/7Xe;->A01:LX/7Xi;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/29E;->A09:LX/0oJ;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/388;->A03:LX/4Ww;

    iget-object v13, v8, LX/388;->A04:LX/383;

    iget-object v11, v8, LX/388;->A00:LX/UAN;

    iget-object v10, v1, LX/7Xe;->A04:Ljava/lang/String;

    iget-wide v4, v8, LX/388;->A01:J

    iget-object v9, v8, LX/388;->A05:LX/287;

    iget-object v7, v8, LX/388;->A06:LX/LxA;

    iget-object v6, v8, LX/388;->A08:Ljava/lang/String;

    iget-boolean v3, v8, LX/388;->A0A:Z

    const/4 v0, 0x6

    new-instance v2, LX/Scj;

    invoke-direct {v2, v8, v0}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Scj;

    invoke-direct {v0, v8, v1}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v28, v4

    move/from16 v30, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v14, v31

    move-object/from16 v16, v13

    move-object v13, v11

    invoke-static/range {v13 .. v30}, LX/29E;->A03(LX/UAN;Lcom/instagram/common/session/UserSession;LX/4Ww;LX/383;LX/287;LX/7Xi;LX/LxA;LX/0oJ;LX/29E;LX/UA9;LX/O36;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V

    :goto_4
    if-eqz v23, :cond_1

    iput-object v12, v8, LX/388;->A00:LX/UAN;

    return-void

    :cond_e
    invoke-virtual {v8}, LX/384;->A0X()V

    goto :goto_4

    :cond_f
    move-object/from16 v23, v12

    goto :goto_3

    :cond_10
    instance-of v0, v3, LX/882;

    if-eqz v0, :cond_12

    check-cast v8, LX/882;

    iget-object v0, v8, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v9

    :goto_5
    iget-object v12, v8, LX/882;->A0D:LX/29E;

    invoke-virtual {v8}, LX/882;->A0Z()LX/E5z;

    move-result-object v14

    iget-object v0, v8, LX/384;->A05:LX/7Xe;

    iget-object v10, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v7, v8, LX/882;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/882;->A06:Ljava/lang/String;

    iget-boolean v5, v8, LX/882;->A0B:Z

    iget-object v11, v8, LX/882;->A03:LX/3Tk;

    iget-object v4, v8, LX/882;->A08:Ljava/util/List;

    iget-object v3, v0, LX/7Xe;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/Scj;

    invoke-direct {v2, v8, v0}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, v9, v8, v12}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v5

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v13, v8

    invoke-static/range {v10 .. v21}, LX/29E;->A04(LX/7Xi;LX/3Tk;LX/29E;LX/3vV;LX/E5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Z)V

    return-void

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    check-cast v8, LX/JYr;

    iget-object v0, v8, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/624;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/3TB;->A0R:LX/0qK;

    if-nez v0, :cond_13

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create_group_thread snapshot returns null btv map: threadType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/BQl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threadId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_13
    iget-object v5, v8, LX/JYr;->A03:LX/29E;

    iget-object v7, v5, LX/29E;->A0C:LX/8mn;

    iget-object v0, v3, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0sY;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v9

    iget-object v0, v3, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    const v4, 0x30c01b50

    if-nez v0, :cond_17

    iget-object v0, v5, LX/29E;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-string v0, "ThreadPagedResult doesn\'t contain any message"

    :goto_7
    invoke-static {v1, v0, v4}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v5, LX/29E;->A0A:LX/0rZ;

    iget-object v5, v8, LX/384;->A05:LX/7Xe;

    iget-object v1, v5, LX/7Xe;->A01:LX/7Xi;

    sget-object v4, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v4, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v3}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v2

    iget-object v1, v3, LX/3TB;->A0y:LX/8sc;

    const/4 v0, 0x0

    invoke-interface {v7, v1, v3, v2, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    iget-object v1, v5, LX/7Xe;->A01:LX/7Xi;

    iget-object v0, v4, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v8, LX/JYr;->A03:LX/29E;

    iget-object v1, v2, LX/29E;->A08:LX/0sB;

    iget-object v0, v8, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/0sB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "makeup_for_eager_thread_resolution_due_to_instamadillo_failure"

    move-object v4, v12

    move-object v5, v0

    move-object v7, v12

    invoke-static/range {v2 .. v7}, LX/29E;->A05(LX/29E;LX/624;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8}, LX/384;->A0X()V

    iget-object v0, v8, LX/JYr;->A03:LX/29E;

    iget-object v3, v0, LX/29E;->A0A:LX/0rZ;

    iget-object v2, v8, LX/384;->A05:LX/7Xe;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_14

    iget-object v0, v5, LX/29E;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-string v0, "last item timestamp regressed"

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    iget-object v0, v8, LX/JYq;->A01:LX/29E;

    iget-object v2, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    return-void

    :cond_1a
    check-cast v4, LX/JYr;

    iget-object v3, v4, LX/JYr;->A03:LX/29E;

    iget-object v2, v3, LX/29E;->A08:LX/0sB;

    iget-object v1, v4, LX/384;->A05:LX/7Xe;

    iget-object v0, v1, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, LX/0sB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/29E;->A0A:LX/0rZ;

    iget-object v1, v1, LX/7Xe;->A01:LX/7Xi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    invoke-virtual {v4}, LX/384;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 5

    iget-object v4, p0, LX/384;->A00:LX/F8C;

    if-nez v4, :cond_0

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LjC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjC;->DlF()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/384;->A0V()I

    move-result v0

    invoke-static {v0}, LX/D3S;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v4, v0, v2}, LX/384;->EC1(LX/F8C;ZZ)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 9

    instance-of v0, p0, LX/388;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/388;

    iget-object v6, v7, LX/388;->A0B:LX/29E;

    iget-object v8, v6, LX/29E;->A09:LX/0oJ;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/384;->A05:LX/7Xe;

    iget-object v3, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v7, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/58r;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3, v8, v0}, LX/0oJ;->A00(LX/7Xi;LX/0oJ;Ljava/lang/Long;)V

    invoke-virtual {v8, v3, v2, v4}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, v7, LX/388;->A00:LX/UAN;

    if-eqz v1, :cond_1

    const-string v0, "temporary_failure"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    iput-object v5, v7, LX/388;->A00:LX/UAN;

    invoke-virtual {v7}, LX/384;->A0X()V

    :cond_2
    invoke-virtual {v6, v7, v4}, LX/29E;->A0H(LX/UA9;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/882;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/882;

    iget-object v3, v5, LX/882;->A0D:LX/29E;

    iget-object v2, v3, LX/29E;->A08:LX/0sB;

    iget-object v4, v5, LX/384;->A05:LX/7Xe;

    iget-object v1, v4, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/882;->A04:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v2, v1, v0}, LX/0sB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v1

    :goto_1
    const-string v0, "Temporary failure, will not retry"

    invoke-virtual {v3, v1, v5, v0}, LX/29E;->A0F(LX/BGf;LX/3vV;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v3, LX/29E;->A0A:LX/0rZ;

    :goto_3
    iget-object v2, v4, LX/7Xe;->A01:LX/7Xi;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1, v0}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/JYq;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/JYq;

    iget-object v0, v1, LX/JYq;->A01:LX/29E;

    iget-object v3, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/384;->A05:LX/7Xe;

    goto :goto_3

    :cond_9
    move-object v0, p0

    check-cast v0, LX/JYr;

    const/4 v2, 0x0

    iget-object v3, v0, LX/JYr;->A03:LX/29E;

    iget-object v1, v3, LX/29E;->A08:LX/0sB;

    iget-object v4, v0, LX/384;->A05:LX/7Xe;

    iget-object v0, v4, LX/7Xe;->A04:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {v1, v0, v2}, LX/0sB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0, v2}, LX/0sB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ABm(LX/Jat;)V
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0, p1}, LX/7Xe;->ABm(LX/Jat;)V

    return-void
.end method

.method public AJA(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0, p1}, LX/7Xe;->AJA(Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/882;

    if-eqz v0, :cond_0

    check-cast v1, LX/882;

    iget-object v0, v1, LX/882;->A0D:LX/29E;

    invoke-virtual {v0, v1, p1}, LX/29E;->A0J(LX/3vV;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Axs()LX/Jko;
    .locals 43

    move-object/from16 v0, p0

    instance-of v1, v0, LX/JYq;

    if-eqz v1, :cond_4

    check-cast v0, LX/JYq;

    iget-object v3, v0, LX/JYq;->A01:LX/29E;

    iget-object v7, v3, LX/29E;->A09:LX/0oJ;

    if-eqz v7, :cond_3

    iget-object v8, v3, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/384;->A05:LX/7Xe;

    iget-object v11, v2, LX/7Xe;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/29E;->A07:LX/0oQ;

    invoke-virtual {v1}, LX/0oQ;->A00()Z

    move-result v13

    invoke-static {v8}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v6, v0, LX/JYq;->A00:Ljava/lang/String;

    iget v2, v2, LX/7Xe;->A00:I

    const/4 v9, 0x0

    const v12, 0x3de62fec

    const/4 v15, 0x1

    move-object v10, v9

    invoke-virtual/range {v7 .. v15}, LX/298;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/7Xi;

    move-result-object v5

    invoke-static {v5, v7}, LX/232;->A0L(LX/7Xi;LX/298;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    if-eqz v6, :cond_0

    const-string v1, "fetch_reason"

    invoke-virtual {v4, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const/16 v1, 0x187

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "is_hva_user"

    invoke-static {v8}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_0
    iget-object v1, v0, LX/384;->A05:LX/7Xe;

    iput-object v5, v1, LX/7Xe;->A01:LX/7Xi;

    iget-object v4, v3, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/H9P;->A00:LX/H9P;

    invoke-static {v2, v1, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "direct_v2/get_folders/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v1

    invoke-virtual {v1}, LX/06Q;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "all_tab_enabled_for_blended_inbox"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    :cond_2
    :goto_2
    new-instance v0, LX/491;

    invoke-direct {v0, v2}, LX/491;-><init>(LX/Tky;)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    instance-of v1, v0, LX/388;

    if-eqz v1, :cond_15

    check-cast v0, LX/388;

    iget-object v13, v0, LX/388;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/388;->A0A:Z

    invoke-virtual {v0}, LX/384;->A0V()I

    move-result v16

    iget-object v3, v0, LX/388;->A0B:LX/29E;

    iget v7, v3, LX/29E;->A00:I

    iget v5, v3, LX/29E;->A01:I

    iget-object v1, v3, LX/29E;->A0J:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v22

    iget-object v2, v0, LX/388;->A06:LX/LxA;

    iget-object v1, v3, LX/29E;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v19

    iget-object v1, v3, LX/29E;->A0L:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v20

    iget-object v6, v0, LX/388;->A08:Ljava/lang/String;

    move-object v14, v2

    move-object v15, v6

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v21, v4

    invoke-static/range {v13 .. v22}, LX/463;->A01(Lcom/instagram/common/session/UserSession;LX/LxA;Ljava/lang/String;IIIIIZZ)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, LX/384;->A0V()I

    move-result v5

    iget-boolean v1, v3, LX/29E;->A0O:Z

    invoke-static {v13, v5, v4, v1}, LX/463;->A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v0, LX/388;->A05:LX/287;

    iget-object v1, v14, LX/287;->A01:LX/8sc;

    invoke-interface {v2, v13, v1}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v3, LX/29E;->A0N:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/MUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/480;->A00:LX/MUa;

    iget-object v9, v0, LX/384;->A05:LX/7Xe;

    iget-object v1, v9, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v5}, LX/45O;->A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;

    move-result-object v1

    iput-object v1, v0, LX/388;->A00:LX/UAN;

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v5, 0x32

    new-instance v1, LX/G4F;

    invoke-direct {v1, v5}, LX/G4F;-><init>(I)V

    invoke-static {v1, v7}, LX/480;->A00(LX/LEL;I)LX/469;

    move-result-object v1

    iput-object v1, v0, LX/388;->A00:LX/UAN;

    invoke-virtual {v1}, LX/469;->A09()V

    :cond_6
    iget-object v7, v0, LX/388;->A00:LX/UAN;

    if-eqz v7, :cond_7

    check-cast v7, LX/469;

    iget-object v5, v7, LX/469;->A01:LX/0DT;

    const-string v1, "start_reason"

    invoke-virtual {v7, v5, v1, v6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v8, v0, LX/388;->A00:LX/UAN;

    if-eqz v8, :cond_8

    iget v1, v9, LX/7Xe;->A00:I

    add-int/lit8 v7, v1, 0x1

    check-cast v8, LX/469;

    iget-object v5, v8, LX/469;->A01:LX/0DT;

    const-string v1, "attempt_count"

    invoke-virtual {v8, v5, v1, v7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_8
    iget-object v8, v0, LX/388;->A00:LX/UAN;

    if-eqz v8, :cond_9

    check-cast v8, LX/469;

    const-string v1, "schedule_snapshot"

    invoke-static {v8, v1}, LX/469;->A00(LX/469;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v8, LX/469;->A01:LX/0DT;

    const-string v1, "last_step"

    invoke-virtual {v8, v5, v1, v7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v8}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    :cond_9
    iget-object v1, v3, LX/29E;->A09:LX/0oJ;

    const-string v12, "snapshot"

    const-string v40, "paging_new"

    if-eqz v1, :cond_14

    iget-wide v7, v0, LX/388;->A01:J

    iget-object v3, v3, LX/29E;->A07:LX/0oQ;

    invoke-virtual {v3}, LX/0oQ;->A00()Z

    move-result v35

    invoke-static {v13}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    iget-object v10, v14, LX/287;->A03:Ljava/lang/Integer;

    iget v9, v14, LX/287;->A00:I

    move-object/from16 v29, v40

    if-eqz v4, :cond_a

    move-object/from16 v29, v12

    :cond_a
    iget-object v3, v0, LX/384;->A05:LX/7Xe;

    iget v5, v3, LX/7Xe;->A00:I

    iget-object v3, v3, LX/7Xe;->A04:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v32, "rest"

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v28, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move/from16 v33, v9

    move/from16 v34, v5

    invoke-virtual/range {v22 .. v36}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v3

    :goto_3
    iget-object v1, v0, LX/384;->A05:LX/7Xe;

    iput-object v3, v1, LX/7Xe;->A01:LX/7Xi;

    instance-of v5, v2, LX/4Xw;

    const/4 v10, 0x0

    if-eqz v5, :cond_13

    move-object v3, v2

    check-cast v3, LX/4Xw;

    iget-object v7, v3, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v3, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    :goto_4
    iget-object v9, v0, LX/388;->A09:Ljava/lang/String;

    if-eqz v9, :cond_12

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v3, v0, LX/388;->A04:LX/383;

    const-string v11, "Required value was null."

    if-eqz v3, :cond_c

    iget-object v8, v1, LX/7Xe;->A04:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/B9B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v37

    :goto_6
    iget-object v7, v1, LX/7Xe;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    if-eqz v4, :cond_b

    move-object/from16 v40, v12

    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v39, 0x0

    new-instance v4, LX/477;

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v9

    move-object/from16 v38, v21

    invoke-direct/range {v31 .. v42}, LX/477;-><init>(LX/287;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v8}, LX/383;->A00(LX/477;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v0, LX/388;->A00:LX/UAN;

    if-eqz v4, :cond_d

    check-cast v4, LX/469;

    const-string v3, "create_fetch_inbox_task"

    invoke-static {v4, v3}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v1, LX/7Xe;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const-string v3, "manual_refresh"

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v13, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8107f5002a2e20L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v0, LX/388;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_7
    if-eqz v5, :cond_e

    check-cast v2, LX/4Xw;

    invoke-virtual {v2}, LX/4Xw;->A01()Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v29, 0x0

    :cond_f
    iget-object v2, v1, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/7Xe;->A01:LX/7Xi;

    iget-object v1, v0, LX/388;->A07:LX/Tjl;

    const/16 v22, 0x0

    const v26, 0x4c9b60d1    # 8.146292E7f

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v22

    move/from16 v31, v10

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v31}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/467;->A00(LX/A9S;)V

    iget-object v1, v0, LX/388;->A00:LX/UAN;

    if-eqz v1, :cond_2

    check-cast v1, LX/469;

    const-string v0, "create_fetch_inbox_task"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/16 v19, 0x0

    goto :goto_7

    :cond_11
    const-string v37, "null"

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    instance-of v1, v0, LX/882;

    if-eqz v1, :cond_1c

    check-cast v0, LX/882;

    iget-object v3, v0, LX/882;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v22, "thread"

    :goto_8
    iget-object v7, v0, LX/882;->A03:LX/3Tk;

    iget-object v5, v7, LX/3Tk;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/882;->A0D:LX/29E;

    iget-object v1, v4, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v7, LX/3Tk;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_16
    const-string v1, "snapshot"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x14

    if-eqz v1, :cond_17

    const/4 v5, 0x5

    :cond_17
    iget-object v11, v4, LX/29E;->A0A:LX/0rZ;

    iget-object v2, v0, LX/384;->A05:LX/7Xe;

    iget-object v15, v2, LX/7Xe;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/29E;->A07:LX/0oQ;

    invoke-virtual {v1}, LX/0oQ;->A00()Z

    move-result v29

    invoke-static/range {v17 .. v17}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-boolean v13, v0, LX/882;->A0C:Z

    iget-object v14, v2, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/882;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/882;->A04:Ljava/lang/String;

    move-object/from16 v28, v1

    if-nez v1, :cond_18

    move-object/from16 v28, v12

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v6, "BaseSnapshotRequestManager"

    const-string v25, "rest"

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move/from16 v31, v13

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v31}, LX/0rZ;->A0G(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Xi;

    move-result-object v7

    iput-object v7, v2, LX/7Xe;->A01:LX/7Xi;

    iget v9, v7, LX/7Xi;->A01:I

    iget v8, v7, LX/7Xi;->A00:I

    const v7, 0x7fffffff

    invoke-static {v9, v8, v7}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerStartNative(III)V

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x4

    new-instance v10, LX/0HY;

    move/from16 v21, v7

    move/from16 v25, v23

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v10, v9, v8}, LX/0HY;->A00(II)V

    const-string v27, "attributed_"

    const/16 v28, 0x1

    new-instance v10, LX/0HY;

    move-object/from16 v25, v10

    move/from16 v26, v7

    move/from16 v29, v24

    move/from16 v30, v23

    invoke-direct/range {v25 .. v30}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v10, v9, v8}, LX/0HY;->A00(II)V

    iget-object v8, v2, LX/7Xe;->A01:LX/7Xi;

    const/16 v7, 0x226

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v7, v5}, LX/298;->A0A(LX/7Xi;Ljava/lang/String;I)V

    if-eqz v3, :cond_1a

    if-nez v12, :cond_19

    if-nez v1, :cond_19

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v4}, LX/29E;->A0C()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, LX/7Xe;->A01:LX/7Xi;

    move-object/from16 v5, v17

    move-object v6, v2

    move-object/from16 v8, v19

    move-object v9, v15

    move-object v10, v3

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v5 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/467;

    move-result-object v2

    :goto_a
    invoke-virtual {v2, v0}, LX/467;->A00(LX/A9S;)V

    goto/16 :goto_2

    :cond_19
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    iget-object v3, v4, LX/29E;->A0B:LX/8ip;

    const-string v1, "fetch thread snapshot via get_by_participants api"

    invoke-virtual {v3, v6, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/882;->A08:Ljava/util/List;

    if-eqz v3, :cond_1f

    iget-object v1, v2, LX/7Xe;->A01:LX/7Xi;

    move-object/from16 v4, v17

    move-object v5, v1

    move-object/from16 v6, v19

    move-object v7, v15

    move-object v8, v14

    move-object v9, v3

    move v10, v13

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/467;

    move-result-object v2

    goto :goto_a

    :cond_1b
    const-string v22, "participants"

    goto/16 :goto_8

    :cond_1c
    check-cast v0, LX/JYr;

    iget-object v3, v0, LX/JYr;->A03:LX/29E;

    iget-object v4, v3, LX/29E;->A0A:LX/0rZ;

    iget-object v5, v3, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/384;->A05:LX/7Xe;

    iget-object v8, v2, LX/7Xe;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/29E;->A07:LX/0oQ;

    invoke-virtual {v1}, LX/0oQ;->A00()Z

    move-result v17

    sget-object v6, LX/3Tk;->A0L:LX/3Tk;

    iget-object v12, v2, LX/7Xe;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-string v10, "participants"

    const-string v11, "EagerThreadResolutionSnapshotHttpRequest"

    const-string v13, "rest"

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v18

    invoke-virtual/range {v4 .. v19}, LX/0rZ;->A0G(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Xi;

    move-result-object v1

    iput-object v1, v2, LX/7Xe;->A01:LX/7Xi;

    iget-object v3, v3, LX/29E;->A0B:LX/8ip;

    const-string v2, "BaseSnapshotRequestManager"

    const-string v1, "fetch thread snapshot via create_group_thread api"

    invoke-virtual {v3, v2, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/JYr;->A02:Ljava/util/List;

    iget-object v2, v0, LX/JYr;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/JYr;->A00:Ljava/lang/String;

    sget-object v19, LX/LGR;->A03:LX/LGR;

    sget-object v20, LX/L8y;->A04:LX/L8y;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    invoke-static/range {v19 .. v33}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v2

    goto/16 :goto_1

    :cond_1d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CQ3()I
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CmU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final DT9()Z
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->DT9()Z

    move-result v0

    return v0
.end method

.method public final EC1(LX/F8C;ZZ)V
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0, p1, p2, p3}, LX/7Xe;->EC1(LX/F8C;ZZ)V

    return-void
.end method

.method public final Fem()V
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->Fem()V

    return-void
.end method

.method public final Fp2(LX/Jat;)V
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    invoke-virtual {v0, p1}, LX/7Xe;->Fp2(LX/Jat;)V

    return-void
.end method

.method public final GGb(LX/Jko;)V
    .locals 1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iput-object p1, v0, LX/7Xe;->A02:LX/Jko;

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x5fde248b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/384;->A05:LX/7Xe;

    iget v0, v1, LX/7Xe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Xe;->A00:I

    const v0, 0x58bf6ba0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
