.class public final LX/CDY;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0en;

.field public final synthetic A02:LX/mff;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/CDY;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/CDY;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/CDY;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/CDY;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/CDY;->A04:LX/Qek;

    iput-object p4, p0, LX/CDY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CDY;->A02:LX/mff;

    iput-object p6, p0, LX/CDY;->A05:Ljava/lang/Runnable;

    iput-boolean p13, p0, LX/CDY;->A0C:Z

    iput-object p11, p0, LX/CDY;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/CDY;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/CDY;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/CDY;->A01:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x67fc9717

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CDY;->A01:LX/0en;

    new-instance v0, LX/LrC;

    invoke-direct {v0, v1}, LX/LrC;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, -0x745c8580

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 18

    const v0, -0x60467a4b

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/CDY;->A00:Landroid/app/Activity;

    const-string v0, "fetch_highlight_permalink_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LX/CDY;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v4, LX/CDY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/CDY;->A04:LX/Qek;

    iget-object v14, v4, LX/CDY;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/CDY;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/CDY;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v17

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/CDY;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/CDY;->A07:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x31eb6911

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x7765b7eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v3, LX/AmV;

    const v0, -0x2b06f5d3

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v3, LX/AmV;->A00:LX/Nqt;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Adg;

    iget-object v10, v0, LX/Adg;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/CDY;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/CDY;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/CDY;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/CDY;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/CDY;->A04:LX/Qek;

    iget-object v5, v3, LX/CDY;->A03:Lcom/instagram/common/session/UserSession;

    move-object v11, v5

    move-object v12, v4

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CDY;->A02:LX/mff;

    invoke-interface {v0, v10}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CDY;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-boolean v0, v3, LX/CDY;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/CDY;->A08:Ljava/lang/String;

    iget-object v13, v3, LX/CDY;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v4 .. v13}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x3605ed04

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x78e81abe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
