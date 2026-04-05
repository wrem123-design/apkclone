.class public final LX/Qzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/4zj;

.field public final synthetic A02:LX/8xk;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/KZN;


# direct methods
.method public constructor <init>(LX/0kX;LX/4zj;LX/8xk;LX/8vg;Ljava/lang/String;LX/KZN;)V
    .locals 0

    iput-object p6, p0, LX/Qzn;->A05:LX/KZN;

    iput-object p4, p0, LX/Qzn;->A03:LX/8vg;

    iput-object p1, p0, LX/Qzn;->A00:LX/0kX;

    iput-object p2, p0, LX/Qzn;->A01:LX/4zj;

    iput-object p5, p0, LX/Qzn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Qzn;->A02:LX/8xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 39

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Qzn;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v10, v12, LX/Qzn;->A03:LX/8vg;

    iget-object v9, v12, LX/Qzn;->A00:LX/0kX;

    iget-object v7, v9, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v11, v12, LX/Qzn;->A01:LX/4zj;

    iget-object v6, v11, LX/4zj;->A04:Ljava/lang/Long;

    iget-wide v0, v11, LX/4zj;->A00:J

    iget-object v5, v12, LX/Qzn;->A04:Ljava/lang/String;

    iget-object v4, v9, LX/9ks;->A0X:LX/8vg;

    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    iget-object v2, v2, LX/7Ia;->A00:LX/7Rj;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2, v3}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v25

    :goto_0
    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    iget-object v2, v2, LX/7Ia;->A00:LX/7Rj;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/7Rj;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    invoke-virtual {v9}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v13

    invoke-virtual {v9}, LX/0kX;->A1h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, v9, LX/9ks;->A0w:Ljava/lang/String;

    :goto_2
    iget-object v3, v12, LX/Qzn;->A02:LX/8xk;

    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    iget-object v2, v2, LX/7Ia;->A01:Ljava/lang/Boolean;

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x1

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v23, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-wide/from16 v34, v0

    move/from16 v38, v37

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v38}, LX/0kX;->A02(LX/0oO;LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0qs;LX/BKe;LX/4Gj;LX/8Tr;LX/8xk;LX/8vg;LX/8vg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    goto :goto_0
.end method
