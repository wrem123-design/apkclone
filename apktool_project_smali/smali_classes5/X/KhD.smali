.class public final LX/KhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sP;

.field public final A02:LX/65f;

.field public final synthetic A03:LX/6QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sP;LX/6QP;LX/65f;)V
    .locals 0

    iput-object p3, p0, LX/KhD;->A03:LX/6QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KhD;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KhD;->A02:LX/65f;

    iput-object p2, p0, LX/KhD;->A01:LX/2sP;

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/KhD;->A03:LX/6QP;

    iget-object v0, v1, LX/6QP;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KhD;->A02:LX/65f;

    iget-object v0, v0, LX/65f;->A03:LX/2sP;

    iget-object v2, p0, LX/KhD;->A01:LX/2sP;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SE;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v3, v6, LX/KhD;->A03:LX/6QP;

    iget-object v0, v3, LX/6QP;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/KhD;->A01:LX/2sP;

    iget-object v8, v3, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v8}, LX/2sP;->A0H(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/KhD;->A02:LX/65f;

    iget-object v0, v2, LX/65f;->A03:LX/2sP;

    if-ne v0, v11, :cond_1

    invoke-virtual {v11, v8}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    invoke-virtual {v11, v8}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-virtual {v11, v8, v10}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    invoke-static {v8}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v4

    invoke-virtual {v11, v8}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v4, LX/5SE;->A00:LX/0fY;

    const-string v4, "json_fetch_success"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v6, v6, LX/KhD;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/6QP;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/6QP;->A07:LX/LmR;

    invoke-interface {v0, v10}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v15

    iget-object v1, v3, LX/6QP;->A0A:LX/LmX;

    iget-object v0, v3, LX/6QP;->A09:LX/6JP;

    iget-object v12, v3, LX/6QP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v13, v3, LX/6QP;->A05:LX/2Ab;

    iget-object v4, v3, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v9, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/6QP;->A02:LX/mpx;

    sget-object v16, LX/6Rt;->A03:LX/6Rt;

    move-object/from16 v17, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v22}, LX/51m;->A03(Landroid/app/Activity;Landroid/content/Context;LX/mpx;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Ij1;LX/67f;LX/6Rt;LX/LnN;LX/I9c;LX/65f;LX/LmX;II)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/6QP;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v3, LX/6QP;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/6QP;->A05:LX/2Ab;

    iget-object v1, v0, LX/2Ab;->A00:Ljava/lang/String;

    const-string v0, "reel_empty"

    invoke-static {v8, v4, v0, v1}, LX/Khe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/65f;->A03:LX/2sP;

    if-ne v0, v11, :cond_1

    invoke-static {v8}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v11, v8}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SE;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
