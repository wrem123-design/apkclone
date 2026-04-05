.class public final LX/18n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lza;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v5, p1

    iget-object v4, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    move-object/from16 v2, p0

    iget-object v13, v2, LX/18n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3aq;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3aq;->A0A:Ljava/lang/String;

    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v12, v2, LX/18n;->A00:LX/AHT;

    move-object/from16 v0, p2

    iget-object v7, v0, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x13bee5fc

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2ce;

    invoke-direct {v0, v1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x29d61308

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-static {v13, v0, v2, v8}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v14

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v5, LX/8jV;->A0Y:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x0

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-string v24, "clips_tab"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, p3

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v3

    invoke-virtual/range {v9 .. v36}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
