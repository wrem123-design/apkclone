.class public final LX/5SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Op;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Op;JZ)V
    .locals 0

    iput-object p1, p0, LX/5SN;->A01:LX/5Op;

    iput-wide p2, p0, LX/5SN;->A00:J

    iput-boolean p4, p0, LX/5SN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/5SN;->A01:LX/5Op;

    iget-object v2, v0, LX/5Op;->A01:LX/5OV;

    iget-wide v6, p0, LX/5SN;->A00:J

    iget-boolean v10, p0, LX/5SN;->A02:Z

    iget-object v4, v2, LX/5OV;->A02:LX/6Is;

    iget-object v0, v4, LX/6Is;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    iget-object v5, v2, LX/5OV;->A03:LX/5Rg;

    iget-object v1, v5, LX/5Rg;->A00:LX/3ww;

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_0
    iget-object v0, v2, LX/5OV;->A01:LX/5OU;

    iget-object v3, v0, LX/5OU;->A01:LX/LgE;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/LgE;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v10, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v3, v0}, LX/LgE;->GVx(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, v2, LX/5OV;->A00:LX/2Ab;

    invoke-static/range {v3 .. v10}, LX/6Is;->A02(LX/2Ab;LX/6Is;LX/5Rg;JJZ)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, LX/5SE;->A01(LX/3ww;LX/5SE;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v1, v0}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v3, LX/5SE;->A00:LX/0fY;

    const-string v0, "launcher_launch_callback"

    invoke-virtual {v1, v8, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
