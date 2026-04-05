.class public final LX/3Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Tk;

.field public final A01:LX/3Ny;

.field public final A02:LX/AlN;

.field public final A03:LX/3Ke;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Ny;LX/AlN;LX/3Ke;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ob;->A03:LX/3Ke;

    iput-object p1, p0, LX/3Ob;->A01:LX/3Ny;

    iput-object p4, p0, LX/3Ob;->A07:LX/LEL;

    iput-object p5, p0, LX/3Ob;->A06:LX/LEL;

    iput-object p6, p0, LX/3Ob;->A04:LX/LEL;

    iput-object p7, p0, LX/3Ob;->A05:LX/LEL;

    iput-object p2, p0, LX/3Ob;->A02:LX/AlN;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/3Ob;->A00:LX/2Tk;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 24

    move-object/from16 v18, p12

    const-string v17, "none"

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    if-nez p12, :cond_0

    iget-object v0, v4, LX/3Ob;->A01:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v18

    :cond_0
    iget-object v5, v4, LX/3Ob;->A03:LX/3Ke;

    iget-object v0, v4, LX/3Ob;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ldU;

    iget-object v0, v4, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v0, 0xde

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v18, "ai_suggested_prompt_tray"

    :cond_1
    :goto_0
    iget-object v1, v4, LX/3Ob;->A02:LX/AlN;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AlN;->A00:Z

    :goto_2
    sget-object v0, LX/8vg;->A0C:LX/8vg;

    const/4 v12, 0x0

    move-object/from16 v21, p11

    move-object/from16 v20, p10

    move/from16 v22, p13

    move/from16 v23, p14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v23}, LX/3Ke;->A0F(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectShareTarget;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/280;

    move-result-object v3

    iget-object v2, v4, LX/3Ob;->A00:LX/2Tk;

    const/4 v1, 0x7

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_2
    iget-object v11, v1, LX/AlN;->A01:LX/MxX;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "ai_bot_icebreaker"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v18, "ai_suggested_prompt_icebreaker"

    goto :goto_0
.end method

.method public final A01(LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p7

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Ob;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_5

    iget-object v5, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v6, p9

    if-eqz p9, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "threadId_forLogging: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threadKeyProvider: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectSendController"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video sent to wrong thread"

    invoke-static {v1, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v7, v3, LX/3Ob;->A03:LX/3Ke;

    iget-object v0, v3, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    if-nez p7, :cond_1

    iget-object v0, v3, LX/3Ob;->A01:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v15

    :cond_1
    iget-object v1, v3, LX/3Ob;->A02:LX/AlN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    iget-object v9, v1, LX/AlN;->A01:LX/MxX;

    :goto_0
    iput-boolean v2, v1, LX/AlN;->A00:Z

    :goto_1
    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v7, v1, v2, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v5, LX/IaD;

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    invoke-direct/range {v5 .. v17}, LX/IaD;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v5

    invoke-static/range {v6 .. v15}, LX/3Ke;->A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendVideoSync"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3Ob;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    return-void
.end method

.method public final A02(LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v12, p7

    iget-object v0, v2, LX/3Ob;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v5, v2, LX/3Ob;->A03:LX/3Ke;

    iget-object v0, v2, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    if-nez p7, :cond_0

    iget-object v0, v2, LX/3Ob;->A01:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v1, v2, LX/3Ob;->A02:LX/AlN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, v1, LX/AlN;->A01:LX/MxX;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AlN;->A00:Z

    :goto_1
    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, v14, LX/3br;->A00:Ljava/lang/Object;

    new-instance v15, LX/3br;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, p5

    if-eqz p5, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_4

    iget-object v4, v5, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v8}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v15, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v1, v15, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/3br;->A00:Ljava/lang/Object;

    iput-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p6, :cond_4

    invoke-static {v4}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v1, v15, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v5, v1, v3, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/IaC;

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v15}, LX/IaC;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/3br;LX/3br;)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v23}, LX/3Ke;->A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendPhotoSync"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3Ob;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method

.method public final A03(LX/0oO;LX/9Uf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v2, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ob;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/3Ob;->A03:LX/3Ke;

    iget-object v0, p0, LX/3Ob;->A01:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/3Ob;->A02:LX/AlN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iput-boolean v2, v1, LX/AlN;->A00:Z

    :goto_1
    new-instance v1, LX/OvO;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/OvO;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v3

    iget-object v2, p0, LX/3Ob;->A00:LX/2Tk;

    const/4 v1, 0x6

    new-instance v0, LX/44O;

    invoke-direct {v0, p0, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/AlN;->A01:LX/MxX;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    move v14, v13

    invoke-virtual/range {v0 .. v14}, LX/3Ob;->A00(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
