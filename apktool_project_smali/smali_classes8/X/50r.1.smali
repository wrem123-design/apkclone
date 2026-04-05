.class public LX/50r;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/30T;

.field public final A02:LX/Hps;

.field public final A03:LX/6ZM;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/Npb;

.field public final A06:LX/GL0;

.field public final A07:LX/23U;

.field public final A08:LX/ECc;

.field public final A09:LX/1U8;

.field public final A0A:LX/KZi;

.field public final A0B:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/30T;LX/6ZM;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GDt;LX/Npb;LX/GL0;LX/23U;)V
    .locals 13

    new-instance v1, LX/Hps;

    invoke-direct {v1, p1}, LX/Hps;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/50r;->A03:LX/6ZM;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/50r;->A07:LX/23U;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/50r;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/50r;->A05:LX/Npb;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/50r;->A06:LX/GL0;

    iput-object p2, p0, LX/50r;->A01:LX/30T;

    iput-object v1, p0, LX/50r;->A02:LX/Hps;

    iput-object v0, p0, LX/50r;->A08:LX/ECc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/50r;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/50r;->A0A:LX/KZi;

    sget-object v0, LX/AjF;->A03:LX/AjF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, p0, LX/50r;->A0B:LX/LEo;

    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v3}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v7

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iget-object v8, v0, LX/GDt;->A02:LX/mWj;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    :cond_1
    check-cast v8, LX/mWj;

    iget-object v9, v2, LX/GL0;->A0Z:LX/mWj;

    iget-object v10, v2, LX/GL0;->A0h:LX/mWj;

    iget-object v11, v2, LX/GL0;->A0a:LX/mWj;

    if-eqz p2, :cond_2

    iget-object v12, p2, LX/30T;->A03:LX/mWj;

    :goto_0
    check-cast v12, LX/mWj;

    filled-new-array/range {v5 .. v12}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, p0, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/50r;->A00:LX/0ic;

    return-void

    :cond_2
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/50r;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjF;

    iget-boolean v0, v0, LX/AjF;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50r;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p0, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
