.class public final LX/RXO;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RXO;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/RXO;->A01:Z

    invoke-static {v5}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v10

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v8

    invoke-static {v5}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    invoke-static {v5}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v5, v10, v8, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/M82;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/M82;->A0C:Z

    iput-object v10, v3, LX/M82;->A07:LX/6tl;

    iput-object v8, v3, LX/M82;->A04:LX/47h;

    iput-object v1, v3, LX/M82;->A06:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iput-object v4, v3, LX/M82;->A05:LX/Aki;

    const/16 v0, 0x16

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    iput-object v6, v3, LX/M82;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/Sj5;->A00:LX/Sj5;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/M82;->A09:LX/LEo;

    iput-object v0, v3, LX/M82;->A0B:LX/mWj;

    invoke-virtual {v10}, LX/6tl;->A0J()Z

    move-result v18

    invoke-virtual {v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v19

    const-wide/16 v0, 0x0

    invoke-static {v5}, LX/ZQa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    const/4 v14, 0x0

    new-instance v13, LX/PS3;

    move-object v15, v14

    move/from16 v20, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-static {v13}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/M82;->A08:LX/LEo;

    iput-object v2, v3, LX/M82;->A0A:LX/mWj;

    const/4 v2, 0x3

    new-instance v9, LX/KPS;

    invoke-direct {v9, v3, v2}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/M82;->A02:LX/2nx;

    invoke-static {v3, v2}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    iput-object v2, v3, LX/M82;->A01:LX/2nx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v11, 0x3c

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "> init"

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/M82;->A0n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v11, v10, LX/6tl;->A05:LX/KaM;

    const-string v10, "PREFERENCE_ALWAYS_FORCE_REFRESH_REELS_XPOST_DESTINATION_WINDOW_START_MS"

    invoke-interface {v11, v10, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v10, 0x3a980

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v14, v0, v1}, LX/47h;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    new-instance v0, LX/51l;

    invoke-direct {v0, v5}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/51l;->A00(Z)V

    :cond_0
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KP1;

    invoke-virtual {v1, v9, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/PYW;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/28O;

    invoke-direct {v0, v3, v14, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200132041L    # 3.0303213526302E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Aki;->A01()V

    :cond_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
