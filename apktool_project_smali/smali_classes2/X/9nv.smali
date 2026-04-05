.class public final LX/9nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03N;


# direct methods
.method public constructor <init>(LX/03N;)V
    .locals 0

    iput-object p1, p0, LX/9nv;->A00:LX/03N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9nv;->A00:LX/03N;

    iget-wide v5, v4, LX/03N;->A01:J

    iget-wide v0, v4, LX/03N;->A00:J

    sub-long/2addr v5, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v4, LX/03N;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208107a0000a2b5bL    # 4.064446089347438E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v2

    const-string/jumbo v7, "reel_app_foreground_fetch"

    iget-object v3, v2, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6Iw;->A06:LX/0AB;

    invoke-static {v2, v3, v7}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8207a000141307L

    :goto_0
    invoke-static {v7, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const/4 v8, 0x1

    cmp-long v2, v5, v9

    const/4 v7, 0x0

    if-lez v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v11}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v3

    invoke-static {v11}, LX/5Fd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LX/1d4;->A0J()Z

    move-result v8

    :cond_2
    :goto_1
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v3, v2, LX/3aq;->A06:Ljava/lang/String;

    sget-object v2, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8107a000682b77L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v3, v11}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8107a0002b2b61L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v13, v4, LX/03N;->A03:LX/10T;

    if-nez v13, :cond_4

    new-instance v13, LX/10T;

    invoke-direct {v13, v11}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_2
    new-instance v12, LX/8gK;

    invoke-direct {v12, v11}, LX/8gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/5Fd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/8gL;

    invoke-direct {v8}, LX/8gL;-><init>()V

    iget-object v7, v4, LX/03N;->A02:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v15, v10

    invoke-static/range {v7 .. v15}, LX/8gM;->A00(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;LX/LEL;)LX/Lwz;

    move-result-object v9

    instance-of v2, v9, LX/LlU;

    if-eqz v2, :cond_7

    invoke-static {v11}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v2

    sget-object v8, LX/1rI;->A0L:LX/1rI;

    iget-object v7, v2, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810e64000c55e1L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_9

    const-string/jumbo v3, "reel_app_foreground_fetch"

    sget-object v2, LX/6Iw;->A06:LX/0AB;

    invoke-static {v2, v7, v3}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    :goto_4
    iget-object v10, v4, LX/03N;->A02:Landroid/content/Context;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<*>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/LlU;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move v14, v5

    invoke-interface/range {v9 .. v14}, LX/LlU;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    sget v2, LX/1rC;->A00:I

    invoke-static {v11}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1rC;->A00(LX/1rI;)Z

    move-result v3

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    :cond_b
    sget-object v2, LX/5Fe;->A00:LX/5Fe;

    invoke-virtual {v2, v11}, LX/5Fe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8207a000211309L

    goto/16 :goto_0
.end method
