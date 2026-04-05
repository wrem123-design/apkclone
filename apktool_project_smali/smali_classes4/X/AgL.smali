.class public final LX/AgL;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AgL;->$t:I

    iput-object p1, p0, LX/AgL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 14

    iget v1, p0, LX/AgL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x44b05601

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AgL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleExternalResponseFailure: error="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to normal headload"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v3, LX/2DK;->A0B:LX/3iO;

    iget-object v0, v3, LX/2DK;->A08:LX/3mZ;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3mZ;->A07:Ljava/util/List;

    iget-object v0, v3, LX/2DK;->A0j:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/2FH;->A06:LX/2FH;

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v6, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v3 .. v13}, LX/2DK;->A0R(LX/7Yc;LX/2FH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    :cond_0
    const v0, -0xc272ac

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x4130c54c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5e9d5246    # 5.6681E18f

    goto :goto_0

    :cond_2
    const v0, -0x60d8d03c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4ebb8667

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/AgL;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const v0, -0x589536eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/Bl1;

    const v0, 0x497b35ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/AgL;->A00:Ljava/lang/Object;

    check-cast v10, LX/2DK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleExternalResponse: response="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOrganicHeadLoadArrived="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/2DK;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v10, LX/2DK;->A0B:LX/3iO;

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/2DK;->A0K:Z

    iget v0, v6, LX/Bl1;->A00:I

    if-lez v0, :cond_0

    iput v0, v10, LX/2DK;->A03:I

    :cond_0
    iget-object v7, v10, LX/2DK;->A0q:LX/2DY;

    iput-object v6, v7, LX/2DY;->A02:LX/Bl1;

    iget-object v1, v6, LX/Bl1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/2DK;->A08:LX/3mZ;

    if-eqz v0, :cond_4

    iget v8, v0, LX/3mZ;->A05:I

    :goto_0
    iget-object v0, v10, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820de2002f1cf7L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v10, LX/2DK;->A01:I

    iput-boolean v9, v10, LX/2DK;->A0J:Z

    :cond_1
    iget-object v9, v10, LX/2DK;->A0y:Ljava/lang/String;

    iget-object v0, v10, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004c1145L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/Bl1;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    iget-object v0, v6, LX/Bl1;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N58;

    :try_start_0
    iget-object v0, v7, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    sget-object v17, LX/2EE;->A00:LX/2EE;

    move-object/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v22}, LX/N58;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/CCl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsSponsoredResponseHandler.handleExternalResponse"

    invoke-interface {v11, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Failed to convert prefetch ad item"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v9, v6, LX/Bl1;->A04:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCl;

    iget-object v0, v6, LX/Bl1;->A03:LX/2sN;

    iput-object v0, v1, LX/CCl;->A03:LX/2sN;

    goto :goto_3

    :cond_6
    iget-object v10, v7, LX/2DY;->A05:LX/2DM;

    iget-object v11, v6, LX/Bl1;->A03:LX/2sN;

    const/4 v14, -0x1

    move-object v12, v9

    move-object v13, v8

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/2DM;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_7
    const v0, -0x7ff7863d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4ee1b35a

    goto :goto_4

    :cond_8
    const v0, 0x2e6c1df9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/1Sk;

    const v0, 0x34ab080

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/AgL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CO;

    iget-object v0, v6, LX/1Sk;->A00:LX/lFZ;

    if-nez v0, :cond_9

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CO;->A04(Ljava/util/List;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "lastSyncMediaIdsTime"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0x32bd2b7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x42b3c6ec

    goto :goto_4

    :cond_a
    const v0, -0x331308e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/2nr;

    const v0, -0x746578e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/AgL;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ys;

    iget-object v1, v2, LX/7ys;->A06:LX/2lj;

    new-instance v0, LX/1Mx;

    invoke-direct {v0, v6, v2}, LX/1Mx;-><init>(LX/2nr;LX/7ys;)V

    invoke-virtual {v1, v0}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    const v0, 0x739b765e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4c3f4bcc

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
