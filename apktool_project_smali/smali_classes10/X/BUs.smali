.class public final LX/BUs;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/M3j;

.field public A03:Ljava/io/File;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(Landroid/content/Context;LX/BUs;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/BUs;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v4, v5}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    sget-object v0, LX/2hA;->A08:LX/2hA;

    new-instance v1, LX/NsZ;

    invoke-direct {v1, v6, v0}, LX/NsZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V

    invoke-virtual {v1}, LX/NsZ;->A00()V

    iget-object v9, v3, LX/BUs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/BUs;->A06:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v12, v0, LX/EM6;->A05:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v7, LX/LGR;->A05:LX/LGR;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-boolean v0, v0, LX/EM6;->A0D:Z

    sget-object v8, LX/L8y;->A04:LX/L8y;

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 p0, v18

    move/from16 p2, v0

    move/from16 p1, v5

    invoke-static/range {v7 .. v21}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v0

    new-instance v5, LX/Fw3;

    move-object v6, v4

    move-object v7, v9

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/Fw3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BUs;LX/NsZ;LX/2H1;)V

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/io/File;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v2, p0, LX/BUs;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/EM6;

    iget-object v0, v4, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v5, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
