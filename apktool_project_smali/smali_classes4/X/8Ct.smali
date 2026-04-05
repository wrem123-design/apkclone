.class public final LX/8Ct;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3qT;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/6rZ;LX/04X;)V
    .locals 3

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/laQ;

    invoke-direct {v2, p1}, LX/laQ;-><init>(LX/04X;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    const/16 v1, 0x15

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v9

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v11, LX/6wO;->A02:LX/6wO;

    const-string v7, "carousel_overlay_video_audio_hint"

    invoke-virtual {v0, v11, v7}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v6

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v6, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v6, v0}, LX/7yF;->A02(F)V

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v6, v0}, LX/7yF;->A04(LX/Jyp;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v6, v0}, LX/7yF;->A02(F)V

    const/4 v3, 0x0

    const/16 v2, 0xc8

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v6, LX/9jk;->A02:LX/Lki;

    invoke-static {v5, v6}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v8, p0

    iget-object v14, v8, LX/8Ct;->A02:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Aae;

    invoke-direct {v0, v1, v9, v10, v8}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v1, :cond_0

    iget-object v12, v8, LX/8Ct;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/8Ct;->A01:LX/3qT;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v1, v11, v7}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x8

    new-instance v0, LX/2T9;

    invoke-direct {v0, v1, v10, v8, v9}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    const/16 v1, 0xa

    new-instance v0, LX/BU4;

    invoke-direct {v0, v1, v10, v9}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v11

    const/16 v16, 0x30

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v10, LX/17c;

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/17c;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/3qT;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {v6, v5, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
