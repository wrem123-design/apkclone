.class public final LX/5NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final synthetic A00:LX/2sI;

.field public final synthetic A01:LX/4kI;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2sI;LX/4kI;Ljava/util/UUID;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5NP;->A01:LX/4kI;

    iput-boolean p4, p0, LX/5NP;->A03:Z

    iput-object p3, p0, LX/5NP;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/5NP;->A00:LX/2sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5NP;->A01:LX/4kI;

    const-string v0, "onComplete in non-UI thread"

    invoke-static {v1, v0}, LX/4kI;->A03(LX/4kI;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/4kI;->A0J:Ljava/util/List;

    iget v5, p2, LX/6Zt;->A02:I

    invoke-static {v1, v0, v5}, LX/4kI;->A04(LX/4kI;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, LX/4kI;->A0B:LX/9jf;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v1, LX/4kI;->A07:J

    sub-long/2addr v6, v0

    iget-boolean v9, p0, LX/5NP;->A03:Z

    iget-object v2, v3, LX/9jf;->A0Y:LX/3gW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v2, LX/3gW;->A0U:Ljava/lang/Long;

    iput-object v1, v2, LX/3gW;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/9jf;->A0g:Ljava/util/List;

    iget-boolean v8, v3, LX/9jf;->A0J:Z

    invoke-static/range {v3 .. v10}, LX/9jf;->A07(LX/9jf;Ljava/util/List;IJZZZ)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/9jf;->A0V:LX/4kP;

    invoke-virtual {v0, v1, v1, v10}, LX/4kP;->A04(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 14

    const/4 v13, 0x1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5NP;->A01:LX/4kI;

    const-string v0, "onFailed in non-UI thread"

    invoke-static {v2, v0}, LX/4kI;->A03(LX/4kI;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Required value was null."

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    check-cast v1, LX/2sM;

    iget v9, v1, LX/9p8;->A01:I

    iget-object v0, p0, LX/5NP;->A02:Ljava/util/UUID;

    iput-object v0, v1, LX/2sM;->A0D:Ljava/util/UUID;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6, v9}, LX/4kI;->A04(LX/4kI;Ljava/util/List;I)V

    iget-boolean v0, v2, LX/4kI;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9jf;->A0G:Z

    const/4 v7, 0x1

    if-eq v0, v13, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, v2, LX/4kI;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/5NP;->A03:Z

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/2sN;->A03:LX/2sN;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v2, LX/4kI;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v3, :cond_9

    iget-boolean v1, p0, LX/5NP;->A03:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v6

    :goto_2
    invoke-static {v6, v0}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v7, :cond_7

    if-nez v4, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    iget-object v4, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/9jf;->A09()I

    move-result v3

    const/16 v1, 0x16

    new-instance v0, LX/E9X;

    invoke-direct {v0, v4, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/9jf;->A0M(LX/LEL;I)V

    :cond_6
    iget-object v7, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v7, :cond_7

    iget-boolean v12, p0, LX/5NP;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/4kI;->A07:J

    sub-long/2addr v10, v0

    iget-object v0, v2, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81056500011abbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/KhU;->A00:LX/KhU;

    invoke-static {p1, v0}, LX/aFe;->A00(LX/F8C;LX/nZg;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual/range {v7 .. v13}, LX/9jf;->A0L(Ljava/lang/String;IJZZ)V

    :cond_7
    iget-object v0, v2, LX/4kI;->A08:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    move-object v3, v6

    move-object v1, v6

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NP;->A01:LX/4kI;

    iget-object v0, v0, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 29

    move-object/from16 v7, p1

    check-cast v7, LX/2sM;

    const/4 v10, 0x2

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/5NP;->A01:LX/4kI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewData in non-UI thread: chunkIndex - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/4kI;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", reel count: "

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v6, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v15}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4kI;->A03(LX/4kI;Ljava/lang/String;)V

    iget v0, v6, LX/4kI;->A04:I

    const/16 v28, 0x1

    add-int/lit8 v11, v0, 0x1

    iput v11, v6, LX/4kI;->A04:I

    iget v0, v7, LX/2sM;->A00:I

    int-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/4kI;->A07:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v0, v4

    iget-object v14, v6, LX/4kI;->A0H:LX/3gW;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, LX/3gW;->A0F:Ljava/lang/Double;

    if-eqz v11, :cond_b

    const/4 v2, 0x1

    if-ne v11, v2, :cond_0

    iget-object v2, v6, LX/4kI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4kP;

    iget v11, v6, LX/4kI;->A04:I

    new-instance v12, LX/3kp;

    invoke-direct {v12}, LX/3kp;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x494

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8f1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v12, v2, v4, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x83b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v12, v0, v1, v10}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_second_chunk_received"

    :goto_0
    invoke-static {v12, v13, v1, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewData: chunkIndex - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/4kI;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, v8, LX/5NP;->A02:Ljava/util/UUID;

    iput-object v0, v7, LX/2sM;->A0D:Ljava/util/UUID;

    iget-object v0, v8, LX/5NP;->A00:LX/2sI;

    const/4 v5, 0x0

    iput-object v0, v7, LX/2sM;->A04:LX/2sI;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/2sM;->A06:Ljava/lang/Integer;

    iget-object v1, v6, LX/4kI;->A0B:LX/9jf;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-boolean v0, v8, LX/5NP;->A03:Z

    invoke-virtual {v1, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/2sM;->A03:LX/2sN;

    iput-object v4, v6, LX/4kI;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/4kI;->A0A:LX/2sN;

    iget-object v0, v6, LX/4kI;->A09:LX/2sM;

    if-nez v0, :cond_1

    iput-object v7, v6, LX/4kI;->A09:LX/2sM;

    :cond_1
    iget-boolean v2, v8, LX/5NP;->A03:Z

    iget v0, v6, LX/4kI;->A04:I

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v5

    move/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/4kI;->A02(LX/2sM;LX/4kI;IZZZ)V

    iget v7, v6, LX/4kI;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v9, v6, LX/4kI;->A0F:LX/Qek;

    iget-object v8, v6, LX/4kI;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/4kI;->A0G:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v19

    iget v0, v6, LX/4kI;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v6, LX/4kI;->A01:I

    const/16 v27, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    iget-wide v0, v6, LX/4kI;->A07:J

    sub-long v21, v25, v0

    int-to-long v0, v7

    move-object/from16 v20, v3

    move-wide/from16 v23, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v27}, LX/2xh;->A0a(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V

    iget-boolean v0, v6, LX/4kI;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    sget-object v0, LX/2sN;->A03:LX/2sN;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-boolean v0, v6, LX/4kI;->A0O:Z

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/4kI;->A0B:LX/9jf;

    move-object v0, v3

    if-eqz v1, :cond_6

    move-object v0, v4

    invoke-virtual {v1, v2}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v3

    :cond_6
    invoke-static {v3, v0}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    if-nez v7, :cond_7

    if-eqz v28, :cond_8

    :cond_7
    iget-object v0, v6, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9jf;->A0E()V

    :cond_8
    iget-object v0, v6, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/16 v28, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    iget-object v2, v6, LX/4kI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4kP;

    iget v11, v6, LX/4kI;->A04:I

    new-instance v12, LX/3kp;

    invoke-direct {v12}, LX/3kp;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x494

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8f1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v12, v2, v4, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x83b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v12, v0, v1, v10}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_first_chunk_received"

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    check-cast p1, LX/2sM;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NP;->A01:LX/4kI;

    invoke-static {p1, v0}, LX/4kI;->A01(LX/2sM;LX/4kI;)V

    return-void
.end method

.method public final FAk()V
    .locals 3

    iget-object v2, p0, LX/5NP;->A01:LX/4kI;

    const-string v0, "onRequestFinished in non-UI thread"

    invoke-static {v2, v0}, LX/4kI;->A03(LX/4kI;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4kI;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v2, LX/4kI;->A0B:LX/9jf;

    if-eqz v1, :cond_0

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/9jf;->A0B:LX/3iO;

    :cond_0
    iget-object v0, v2, LX/4kI;->A08:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    return-void
.end method

.method public final FAx()V
    .locals 6

    iget-object v5, p0, LX/5NP;->A01:LX/4kI;

    const-string v0, "onRequestStarted in non-UI thread"

    invoke-static {v5, v0}, LX/4kI;->A03(LX/4kI;Ljava/lang/String;)V

    iget-object v0, v5, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const-string v1, "PREFETCH_CALLBACK_ON_START"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/4kI;->A0B:LX/9jf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/5NP;->A03:Z

    invoke-virtual {v3, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v2

    iget-object v0, v5, LX/4kI;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9jf;->A0J(LX/2sN;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v5, LX/4kI;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/4kI;->A07:J

    iget-object v1, v5, LX/4kI;->A0H:LX/3gW;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0b:Ljava/lang/Long;

    iput-object v4, v1, LX/3gW;->A0F:Ljava/lang/Double;

    iget-boolean v0, p0, LX/5NP;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
