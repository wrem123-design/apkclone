.class public final LX/D66;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bab;

.field public final A03:LX/Pzh;

.field public final A04:LX/1wR;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bab;LX/Pzh;LX/1wR;)V
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v9, v4, v6, v1, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/D66;->A04:LX/1wR;

    iput-object v2, v0, LX/D66;->A03:LX/Pzh;

    iput-object v3, v0, LX/D66;->A02:LX/Bab;

    const/4 v8, 0x0

    new-instance v7, LX/D67;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-direct/range {v7 .. v25}, LX/D67;-><init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v0, LX/D66;->A08:LX/LEo;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/D66;->A09:LX/mWj;

    invoke-static {v6, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v0, LX/D66;->A00:LX/2gh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/D66;->A05:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/ljO;

    invoke-direct {v1, v0, v2}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/D66;->A06:LX/Bbi;

    const/4 v2, 0x6

    new-instance v1, LX/ljO;

    invoke-direct {v1, v0, v2}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/D66;->A07:LX/Bbi;

    iget-object v1, v0, LX/D66;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4v;

    iget-object v3, v1, LX/C4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810b41001046fcL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v13, -0x1

    :cond_0
    invoke-static {v3}, LX/D5T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    sget-object v1, LX/87y;->A01:LX/87y;

    invoke-virtual {v1, v3}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v3, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8103db000010caL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "has_initiated_chat_with_agent"

    invoke-virtual {v2, v1, v9}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v24

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810c1600204b8aL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v3, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8111f900016446L    # 3.038597474999289E-306

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v3, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8111f900026447L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110be001a6097L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v28

    const/16 v20, 0x1

    new-instance v10, LX/D67;

    move-object v11, v8

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v21, v15

    invoke-direct/range {v10 .. v28}, LX/D67;-><init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v10}, LX/1G8;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D66;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4v;

    iget-object v1, v1, LX/C4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, LX/4UI;->A04:LX/4UJ;

    iget-object v3, v0, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x3

    new-instance v1, LX/G5F;

    invoke-direct {v1, v0, v2}, LX/G5F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v1, v8, v0}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v14, v1, LX/D66;->A08:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D67;

    iget-object v2, v1, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/87y;->A01:LX/87y;

    invoke-virtual {v1, v2}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    iget-boolean v1, v0, LX/D67;->A08:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/D67;->A0G:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/D67;->A04:Z

    move/from16 v16, v1

    iget v15, v0, LX/D67;->A00:I

    iget v13, v0, LX/D67;->A01:I

    iget-boolean v12, v0, LX/D67;->A0E:Z

    iget-boolean v11, v0, LX/D67;->A0B:Z

    iget-boolean v10, v0, LX/D67;->A0H:Z

    iget v9, v0, LX/D67;->A02:I

    iget-boolean v8, v0, LX/D67;->A0A:Z

    iget-boolean v7, v0, LX/D67;->A0D:Z

    iget-boolean v6, v0, LX/D67;->A05:Z

    iget-object v5, v0, LX/D67;->A03:LX/4UI;

    iget-boolean v4, v0, LX/D67;->A09:Z

    iget-boolean v3, v0, LX/D67;->A07:Z

    iget-boolean v2, v0, LX/D67;->A0F:Z

    iget-boolean v1, v0, LX/D67;->A06:Z

    new-instance v0, LX/D67;

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v25, v10

    move/from16 v26, v8

    move/from16 v28, v7

    move/from16 v22, v16

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v19, v9

    move/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v16, v5

    move/from16 v17, v15

    move/from16 v18, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/D67;-><init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V

    invoke-interface {v14, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
