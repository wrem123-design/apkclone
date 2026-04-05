.class public final LX/Qzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:LX/7Ik;

.field public final synthetic A01:LX/0qs;

.field public final synthetic A02:LX/BKW;

.field public final synthetic A03:LX/8xk;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/Bbi;


# direct methods
.method public constructor <init>(LX/7Ik;LX/0qs;LX/BKW;LX/8xk;LX/8vg;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V
    .locals 0

    iput-object p12, p0, LX/Qzo;->A0B:LX/Bbi;

    iput-object p5, p0, LX/Qzo;->A04:LX/8vg;

    iput-object p8, p0, LX/Qzo;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzo;->A02:LX/BKW;

    iput-object p10, p0, LX/Qzo;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Qzo;->A05:LX/8vg;

    iput-object p9, p0, LX/Qzo;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzo;->A01:LX/0qs;

    iput-object p11, p0, LX/Qzo;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Qzo;->A03:LX/8xk;

    iput-object p7, p0, LX/Qzo;->A06:Ljava/lang/Long;

    iput-object p1, p0, LX/Qzo;->A00:LX/7Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 45

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Qzo;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v7, LX/Qzo;->A04:LX/8vg;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/Qzo;->A07:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v3, v7, LX/Qzo;->A02:LX/BKW;

    iget-object v0, v3, LX/BKW;->A02:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-wide v13, v3, LX/BKW;->A00:J

    iget-object v0, v7, LX/Qzo;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v3}, LX/BKW;->A04()LX/0oO;

    move-result-object v17

    iget-object v0, v7, LX/Qzo;->A05:LX/8vg;

    move-object/from16 v18, v0

    iget-object v15, v7, LX/Qzo;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v31

    :goto_0
    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Rj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v32

    :goto_1
    instance-of v1, v3, LX/4py;

    if-eqz v1, :cond_8

    move-object v8, v3

    check-cast v8, LX/4py;

    iget-object v0, v8, LX/4py;->A02:LX/NNm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NNm;->A00()LX/8Tr;

    move-result-object v23

    :goto_2
    iget-object v6, v8, LX/4py;->A05:LX/4Gj;

    iget-object v0, v8, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    :goto_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v8, LX/4py;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_0

    :goto_4
    const/16 v43, 0x0

    :cond_0
    if-eqz v1, :cond_5

    move-object v0, v3

    check-cast v0, LX/4py;

    iget-object v5, v0, LX/4py;->A0N:Ljava/util/List;

    :goto_5
    instance-of v0, v3, LX/JZx;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/JZx;

    iget-object v1, v0, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :goto_6
    iget-object v12, v7, LX/Qzo;->A01:LX/0qs;

    iget-object v11, v7, LX/Qzo;->A09:Ljava/lang/String;

    iget-object v10, v7, LX/Qzo;->A03:LX/8xk;

    iget-object v0, v3, LX/8o5;->A02:LX/7Ia;

    iget-object v9, v0, LX/7Ia;->A01:Ljava/lang/Boolean;

    iget-object v8, v7, LX/Qzo;->A06:Ljava/lang/Long;

    iget-object v7, v7, LX/Qzo;->A00:LX/7Ik;

    invoke-virtual {v7}, LX/7Ik;->A02()Z

    move-result v41

    invoke-virtual {v7}, LX/7Ik;->A01()Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v7, 0x1

    if-eqz v41, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    new-instance v21, LX/BKe;

    move-object/from16 v36, v21

    move-object/from16 v39, v38

    move/from16 v40, v42

    invoke-direct/range {v36 .. v42}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-boolean v7, v0, LX/7Ia;->A07:Z

    instance-of v0, v3, LX/5qe;

    if-eqz v0, :cond_3

    check-cast v3, LX/5qe;

    iget-object v0, v3, LX/5qe;->A00:LX/0oO;

    :goto_7
    move-object/from16 v30, v20

    move-object/from16 v33, v8

    move-object/from16 v34, v22

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-wide/from16 v40, v13

    move/from16 v44, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v44}, LX/0kX;->A02(LX/0oO;LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0qs;LX/BKe;LX/4Gj;LX/8Tr;LX/8xk;LX/8vg;LX/8vg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v31, 0x0

    goto/16 :goto_0
.end method
