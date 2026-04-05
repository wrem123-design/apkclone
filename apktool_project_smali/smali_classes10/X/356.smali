.class public final LX/356;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/356;->$t:I

    iput-object p1, p0, LX/356;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/356;->$t:I

    .line 268435458
    iput-object p1, p0, LX/356;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/3Pe;Ljava/lang/Object;Ljava/lang/Object;[LX/1rm;)Ljava/lang/Object;
    .locals 36

    const/16 v13, 0x17

    const/16 v35, 0xbd

    const/16 v7, 0xf

    const/16 v32, 0x1

    const/16 v34, 0x2

    :try_start_0
    new-instance v0, LX/1rm;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object/from16 v2, p3

    aput-object v0, p3, v17

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x41

    new-instance v4, LX/555;

    move-object/from16 v3, p0

    move/from16 v0, v25

    invoke-direct {v4, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0s:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, p3, v0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v30, 0x47

    new-instance v4, LX/555;

    move/from16 v0, v30

    invoke-direct {v4, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0o:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, p3, v0

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v29, 0x4e

    new-instance v5, LX/555;

    move/from16 v0, v29

    invoke-direct {v5, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0m:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, p3, v0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v27, 0x59

    new-instance v5, LX/555;

    move/from16 v0, v27

    invoke-direct {v5, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0q:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x7

    aput-object v0, p3, v16

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v33, 0x61

    new-instance v4, LX/555;

    move/from16 v0, v33

    invoke-direct {v4, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0t:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x8

    aput-object v0, p3, v28

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0p:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v5

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0xc

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v10}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0n:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, p3, v0

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/555;

    invoke-direct {v6, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2Y:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xb

    aput-object v0, p3, v15

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x17

    new-instance v4, LX/57R;

    invoke-direct {v4, v3, v13}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0k:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v10

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x18

    new-instance v4, LX/57R;

    move/from16 v0, v20

    invoke-direct {v4, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A24:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, p3, v0

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x19

    new-instance v4, LX/57R;

    move/from16 v0, v23

    invoke-direct {v4, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0T:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, p3, v0

    const/16 v22, 0x15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x1b

    new-instance v4, LX/57R;

    move/from16 v0, v26

    invoke-direct {v4, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1X:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v7

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x22

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1T:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, p3, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x28

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v8}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1U:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, p3, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x29

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A20:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, p3, v0

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, 0x2a

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v6}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1P:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, p3, v0

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0x2b

    new-instance v9, LX/555;

    invoke-direct {v9, v3, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A2E:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, p3, v0

    const/16 v0, 0xf5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p2, 0x2c

    new-instance v9, LX/555;

    move/from16 v0, p2

    invoke-direct {v9, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A22:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v22

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, LX/555;

    invoke-direct {v9, v3, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A21:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, p3, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x2e

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v1}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1S:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v13

    const/16 v19, 0x1a

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v24, 0x2f

    new-instance v13, LX/555;

    move/from16 v0, v24

    invoke-direct {v13, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A23:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v20

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/57R;

    invoke-direct {v13, v3, v7}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1f:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v23

    const/16 p1, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/57R;

    invoke-direct {v13, v3, v6}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1g:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v19

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x30

    new-instance v12, LX/555;

    move/from16 v0, v21

    invoke-direct {v12, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v9, v0, LX/4Hf;->A26:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p3, v26

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v3, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v9, v0, LX/4Hf;->A1A:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v9, p3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v3, v5}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v9, v0, LX/4Hf;->A0I:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v9, p3, v0

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v3, v1}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v9, v0, LX/4Hf;->A2V:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p3, v14

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x31

    new-instance v13, LX/555;

    move/from16 v0, v17

    invoke-direct {v13, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2t:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1f

    aput-object v0, p3, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x32

    new-instance v13, LX/555;

    move/from16 v0, v18

    invoke-direct {v13, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1x:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x20

    aput-object v0, p3, v9

    const/16 v16, 0x51

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v12, 0x33

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v12}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1y:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x21

    aput-object v0, p3, v9

    const/16 p0, 0x3e

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v24

    invoke-direct {v14, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3X:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, LX/57R;

    move/from16 v0, v21

    invoke-direct {v13, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1Q:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x23

    aput-object v0, p3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x34

    new-instance v10, LX/555;

    invoke-direct {v10, v3, v13}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1R:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x24

    aput-object v0, p3, v9

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/57R;

    move/from16 v0, v17

    invoke-direct {v11, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0G:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x25

    aput-object v0, p3, v9

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/57R;

    move/from16 v0, v18

    invoke-direct {v11, v3, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1K:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x26

    aput-object v0, p3, v9

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x36

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A33:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x27

    aput-object v0, p3, v9

    const/16 v32, 0x1d

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v10, 0x37

    new-instance v15, LX/555;

    invoke-direct {v15, v3, v10}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A25:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v8

    const/16 v9, 0x38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, LX/57R;

    invoke-direct {v15, v3, v12}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A30:LX/Bbi;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, LX/57R;

    invoke-direct {v15, v3, v13}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A32:LX/Bbi;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x35

    new-instance v15, LX/57R;

    invoke-direct {v15, v3, v7}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2M:LX/Bbi;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v4

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, LX/57R;

    invoke-direct {v14, v3, v11}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A02:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, p2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, LX/57R;

    invoke-direct {v14, v3, v10}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2J:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v5

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v9}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2K:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v1

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/57R;

    invoke-direct {v4, v3, v9}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3O:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v24

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/555;

    invoke-direct {v4, v3, v8}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2F:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v21

    const/16 v0, 0xf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3a

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2N:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x3b

    new-instance v15, LX/555;

    invoke-direct {v15, v3, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2q:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v18

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x3c

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v1}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2I:LX/Bbi;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v14, v0, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, p3, v12

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, LX/555;

    invoke-direct {v15, v3, v6}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2H:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v13

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/555;

    move/from16 v0, p0

    invoke-direct {v14, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0O:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v12, 0x3f

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v12}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0L:LX/Bbi;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v11

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v7, 0x40

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0R:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v10

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, LX/B38;

    move/from16 v0, p1

    invoke-direct {v13, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0P:LX/Bbi;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v9

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, LX/B38;

    move/from16 v0, v22

    invoke-direct {v10, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0Q:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v8

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v22, 0x16

    new-instance v9, LX/B38;

    move/from16 v0, v22

    invoke-direct {v9, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0K:LX/Bbi;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v5

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/B38;

    move/from16 v0, v31

    invoke-direct {v9, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0J:LX/Bbi;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v4

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x42

    new-instance v9, LX/555;

    invoke-direct {v9, v3, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0N:LX/Bbi;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v1

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x43

    new-instance v10, LX/555;

    invoke-direct {v10, v3, v8}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1F:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v6

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v10, 0x44

    new-instance v14, LX/555;

    invoke-direct {v14, v3, v10}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1D:LX/Bbi;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, p0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v9, 0x45

    new-instance v15, LX/555;

    invoke-direct {v15, v3, v9}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1I:LX/Bbi;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v12

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/B38;

    move/from16 v0, v20

    invoke-direct {v14, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1G:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/B38;

    move/from16 v0, v23

    invoke-direct {v13, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1H:LX/Bbi;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v25

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/B38;

    move/from16 v0, v19

    invoke-direct {v13, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1C:LX/Bbi;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v11

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/B38;

    move/from16 v0, v26

    invoke-direct {v11, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v7, v0, LX/4Hf;->A1B:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p3, v8

    const/16 v0, 0xc1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v11, 0x46

    new-instance v8, LX/555;

    invoke-direct {v8, v3, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v7, v0, LX/4Hf;->A1E:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p3, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/57R;

    invoke-direct {v7, v3, v5}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v5, v0, LX/4Hf;->A1p:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x48

    new-instance v7, LX/555;

    invoke-direct {v7, v3, v8}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v5, v0, LX/4Hf;->A0S:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v11

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/57R;

    invoke-direct {v5, v3, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v4, v0, LX/4Hf;->A2U:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v30

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x49

    new-instance v7, LX/555;

    invoke-direct {v7, v3, v9}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2u:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x4a

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v4, v0, LX/4Hf;->A2h:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v9

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1c

    new-instance v5, LX/B38;

    invoke-direct {v5, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v4, v0, LX/4Hf;->A2d:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v7

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/B38;

    move/from16 v0, v32

    invoke-direct {v4, v3, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v7, v0, LX/4Hf;->A2Z:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    aput-object v4, p3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2o:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4c

    aput-object v0, p3, v4

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0u:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x4d

    aput-object v0, p3, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2j:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x4f

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2f:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x50

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1O:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/555;

    move/from16 v0, v16

    invoke-direct {v5, v3, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2c:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v16

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x52

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v9}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2m:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v9

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x53

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2l:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x54

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2b:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x55

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2a:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x56

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2B:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x57

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2r:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x58

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2s:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x5a

    new-instance v5, LX/555;

    invoke-direct {v5, v3, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A17:LX/Bbi;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v27

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/57R;

    invoke-direct {v4, v3, v1}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1q:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v7

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/57R;

    invoke-direct {v4, v3, v6}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0v:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    aput-object v1, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, LX/356;->A03([LX/1rm;LX/3Pe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d2f6abe

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_0
    throw v1
.end method

.method public static A01(LX/356;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    iget-object p0, v0, LX/3Pe;->A0F:LX/2Bg;

    iget-object v4, v0, LX/3Pe;->A07:Landroid/app/Activity;

    iget-object v3, v0, LX/3Pe;->A0D:LX/2h0;

    iget-object v1, v0, LX/3Pe;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Pe;->A03:LX/2Ca;

    new-instance v2, LX/M2C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/M2C;->A04:LX/2Bg;

    iput-object v4, v2, LX/M2C;->A00:Landroid/app/Activity;

    iput-object v3, v2, LX/M2C;->A01:LX/2h0;

    iput-object v1, v2, LX/M2C;->A03:LX/3Ng;

    iput-object v0, v2, LX/M2C;->A02:LX/2Ca;

    const/4 v1, 0x5

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M2C;->A08:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M2C;->A07:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M2C;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M2C;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02([LX/1rm;LX/3Pe;)Ljava/lang/Object;
    .locals 66

    const/16 v21, 0x5

    const/16 v20, 0x0

    const/16 v17, 0x1b

    const/16 v18, 0x5d

    const/16 v13, 0xb5

    const/16 v16, 0x2d

    const/16 v12, 0x3c

    const/16 v11, 0x3b

    const/16 v10, 0xbc

    const/16 v19, 0x5c

    const/16 v9, 0x3d

    const/16 v8, 0x15

    const/16 v7, 0x26

    const/16 v22, 0x7

    const/16 v23, 0x3

    const/16 v24, 0x20

    const/16 v33, 0x22

    const/16 v32, 0xb6

    const/16 v6, 0x1e

    const/16 v5, 0x1d

    const/16 v31, 0x1c

    const/16 v30, 0x13

    const/16 v29, 0x12

    const/16 v28, 0x11

    const/16 v27, 0x10

    const/16 v26, 0x1a

    const/16 v25, 0xf

    const/16 v15, 0xe

    const/16 v0, 0xd

    :try_start_0
    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/B38;

    move-object/from16 v14, p1

    invoke-direct {v3, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A38:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9f

    aput-object v0, p0, v1

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3K:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa0

    aput-object v0, p0, v1

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v6}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3J:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa1

    aput-object v0, p0, v1

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v2, LX/555;

    invoke-direct {v2, v14, v3}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A3N:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa2

    aput-object v1, p0, v0

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/B38;

    invoke-direct {v0, v14, v15}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v1

    iget-object v4, v1, LX/4Hf;->A3I:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa3

    aput-object v0, p0, v1

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/B38;

    move/from16 v0, v25

    invoke-direct {v4, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3H:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa4

    aput-object v0, p0, v1

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/555;

    move/from16 v0, v24

    invoke-direct {v4, v14, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0h:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa5

    aput-object v0, p0, v1

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/57R;

    move/from16 v0, v26

    invoke-direct {v4, v14, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1r:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa6

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/B38;

    move/from16 v0, v27

    invoke-direct {v4, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3L:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa7

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/B38;

    move/from16 v0, v28

    invoke-direct {v4, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3M:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa8

    aput-object v0, p0, v1

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/B38;

    move/from16 v0, v29

    invoke-direct {v4, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3E:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa9

    aput-object v0, p0, v1

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/B38;

    move/from16 v0, v30

    invoke-direct {v4, v14, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3D:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xaa

    aput-object v0, p0, v1

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/57R;

    move/from16 v0, v31

    invoke-direct {v4, v14, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0U:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xab

    aput-object v0, p0, v1

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/57R;

    invoke-direct {v4, v14, v5}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1L:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xac

    aput-object v0, p0, v1

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v6}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0y:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xad

    aput-object v1, p0, v0

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/57R;

    invoke-direct {v1, v14, v3}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v3, v0, LX/4Hf;->A0Z:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xae

    aput-object v1, p0, v0

    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    move/from16 v0, v24

    invoke-direct {v2, v14, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A31:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xaf

    aput-object v1, p0, v0

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x21

    new-instance v2, LX/555;

    invoke-direct {v2, v14, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2g:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb0

    aput-object v0, p0, v1

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1t:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb1

    aput-object v1, p0, v0

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    move/from16 v0, v33

    invoke-direct {v2, v14, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1o:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb2

    aput-object v1, p0, v0

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    new-instance v2, LX/555;

    invoke-direct {v2, v14, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2X:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb3

    aput-object v0, p0, v1

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x24

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v6}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2W:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb4

    aput-object v0, p0, v1

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A34:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v13

    const/16 v0, 0xc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x25

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2v:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v32

    const/16 v0, 0xc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A35:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb7

    aput-object v0, p0, v1

    const/16 v0, 0xc7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x27

    new-instance v3, LX/555;

    invoke-direct {v3, v14, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A36:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb8

    aput-object v0, p0, v1

    const/16 v0, 0xc3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/57R;

    invoke-direct {v3, v14, v6}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1M:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb9

    aput-object v0, p0, v1

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v5}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A27:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xba

    aput-object v0, p0, v1

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v7}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0g:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbb

    aput-object v0, p0, v1

    const/16 v0, 0xf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/57R;

    invoke-direct {v2, v14, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1s:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p0, v10

    invoke-static/range {p0 .. p0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move/from16 v0, v24

    new-array v1, v0, [LX/1rm;

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v13, v9}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v41, LX/1rm;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v23

    invoke-static {v14, v2, v13, v0}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v40, LX/1rm;

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v13, v8}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v39, LX/1rm;

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v7, v9}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v38, LX/1rm;

    move-object/from16 v0, v38

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v23

    invoke-static {v14, v2, v7, v0}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v37, LX/1rm;

    move-object/from16 v0, v37

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v22

    invoke-static {v14, v2, v7, v0}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v36, LX/1rm;

    move-object/from16 v0, v36

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v7, v11}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v35, LX/1rm;

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v7, v12}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v34, LX/1rm;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v2, v7, v13}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v33, LX/1rm;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v8, v13}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v32, LX/1rm;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v9, v13}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v31, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v11, v13}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v30, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v12, v13}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v13, v11}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v2, v13, v12}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0xaa

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v3}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v2, v10, v3}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v0, v18

    invoke-static {v14, v2, v0, v3}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v8}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v2, v10, v8}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v4, v18

    invoke-static {v14, v2, v4, v8}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v9}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v10, v9}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v18

    invoke-static {v14, v2, v0, v9}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v11}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v12}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v2, v10, v11}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, v36

    move-object/from16 v47, v35

    move-object/from16 v48, v34

    move-object/from16 v49, v33

    move-object/from16 v50, v32

    move-object/from16 v51, v31

    move-object/from16 v52, v30

    move-object/from16 v53, v29

    move-object/from16 v54, v28

    move-object/from16 v55, v27

    move-object/from16 v56, v26

    move-object/from16 v57, v25

    move-object/from16 v58, v24

    move-object/from16 v59, v23

    move-object/from16 v60, v22

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v9

    move-object/from16 v65, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move-object/from16 v42, v40

    move-object/from16 v43, v39

    move-object/from16 v44, v38

    move-object/from16 v45, v37

    filled-new-array/range {v41 .. v67}, [LX/1rm;

    move-result-object v6

    move/from16 v5, v20

    move/from16 v0, v17

    invoke-static {v6, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v2, v10, v12}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v0, v18

    invoke-static {v14, v2, v0, v11}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v0, v18

    invoke-static {v14, v2, v0, v12}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, 0xcd

    move/from16 v0, v16

    invoke-static {v14, v2, v0, v6}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    new-instance v8, LX/1rm;

    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xcb

    invoke-static {v14, v2, v0, v3}, LX/3Pe;->A03(LX/3Pe;Ljava/util/Map;II)LX/1rm;

    move-result-object v3

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v7, v8, v0}, [LX/1rm;

    move-result-object v5

    move/from16 v4, v20

    move/from16 v3, v17

    move/from16 v0, v21

    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa93aa25

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d2f6abe

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A03([LX/1rm;LX/3Pe;)Ljava/lang/Object;
    .locals 45

    const/16 v34, 0x1b

    const/16 v44, 0x3c

    const/16 v43, 0x3b

    const/16 v21, 0x15

    const/16 v39, 0x26

    const/4 v12, 0x3

    const/16 v0, 0x3e

    const/16 v5, 0x61

    const/16 v32, 0x1c

    const/16 v22, 0x11

    const/16 v30, 0x1a

    const/16 v26, 0xf

    const/16 v19, 0xc

    const/16 v18, 0x9

    const/16 v29, 0x19

    const/16 v28, 0x18

    const/16 v27, 0x17

    const/16 v17, 0x16

    const/16 v20, 0x14

    const/16 v24, 0x45

    const/16 v25, 0x43

    const/16 v31, 0x37

    const/16 v38, 0x42

    const/16 v40, 0x4b

    const/16 v42, 0x41

    const/16 v41, 0x34

    const/4 v14, 0x1

    const/16 v33, 0x33

    const/16 v11, 0x35

    const/16 v4, 0x57

    :try_start_0
    const/16 v1, 0xb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/57R;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1W:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x5c

    move-object/from16 v9, p0

    aput-object v0, p0, v23

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v37, 0x5b

    new-instance v3, LX/555;

    move/from16 v0, v37

    invoke-direct {v3, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2n:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x5d

    aput-object v0, p0, v10

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    move/from16 v0, v23

    invoke-direct {v3, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3Z:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v10}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3S:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x5e

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2k:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const/16 v0, 0xb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x5f

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0M:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v5

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v35, 0x60

    new-instance v3, LX/555;

    move/from16 v0, v35

    invoke-direct {v3, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3B:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v15}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A16:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v14}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A15:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    new-instance v2, LX/555;

    invoke-direct {v2, v8, v13}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A18:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    aput-object v1, p0, v0

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v12}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A19:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v2, LX/555;

    invoke-direct {v2, v8, v7}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A14:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x67

    aput-object v1, p0, v0

    const/16 v36, 0x82

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v6}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A13:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const/16 v16, 0x92

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v2, LX/555;

    invoke-direct {v2, v8, v5}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A11:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x69

    aput-object v0, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, LX/555;

    invoke-direct {v3, v8, v4}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2p:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v11, LX/555;

    invoke-direct {v11, v8, v3}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2y:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, LX/57R;

    invoke-direct {v11, v8, v15}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A37:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, LX/B38;

    invoke-direct {v11, v8, v13}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2w:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, LX/57R;

    invoke-direct {v2, v8, v14}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3G:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, LX/B38;

    invoke-direct {v2, v8, v12}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2x:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, LX/57R;

    invoke-direct {v2, v8, v13}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0i:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const/16 v33, 0x9d

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, LX/57R;

    invoke-direct {v2, v8, v12}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A29:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x71

    aput-object v0, p0, v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0xa

    new-instance v11, LX/555;

    invoke-direct {v11, v8, v2}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1J:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x72

    aput-object v0, p0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/57R;

    invoke-direct {v11, v8, v7}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0X:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x73

    aput-object v0, p0, v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0xb

    new-instance v12, LX/555;

    invoke-direct {v12, v8, v1}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0z:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x74

    aput-object v0, p0, v11

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v8, v6}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A12:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x75

    aput-object v0, p0, v11

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v8, v5}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3b:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x76

    aput-object v0, p0, v11

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v11, 0xd

    new-instance v14, LX/555;

    invoke-direct {v14, v8, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3c:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x77

    aput-object v0, p0, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v4}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1N:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x78

    aput-object v0, p0, v12

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v3}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A10:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x79

    aput-object v0, p0, v12

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v18

    invoke-direct {v14, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0Y:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x7a

    aput-object v0, p0, v12

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v2}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A28:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x7b

    aput-object v0, p0, v12

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v1}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2S:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x7c

    aput-object v0, p0, v12

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v19

    invoke-direct {v14, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2Q:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x7d

    aput-object v0, p0, v12

    const/16 v0, 0xed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xe

    new-instance v15, LX/555;

    invoke-direct {v15, v8, v14}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2e:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x7e

    aput-object v0, p0, v12

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/57R;

    invoke-direct {v13, v8, v11}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0F:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x7f

    aput-object v0, p0, v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/57R;

    invoke-direct {v12, v8, v14}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A01:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x80

    aput-object v0, p0, v11

    const/16 v15, 0x9e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/57R;

    move/from16 v0, v26

    invoke-direct {v13, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0c:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x81

    aput-object v0, p0, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    new-instance v13, LX/57R;

    invoke-direct {v13, v8, v14}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1w:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v36

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/57R;

    move/from16 v0, v22

    invoke-direct {v13, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0a:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x83

    aput-object v0, p0, v11

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/555;

    invoke-direct {v12, v8, v14}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0r:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x84

    aput-object v0, p0, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v11, 0x12

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v11}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1m:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x85

    aput-object v0, p0, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v10, 0x13

    new-instance v14, LX/57R;

    invoke-direct {v14, v8, v10}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0f:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x86

    aput-object v0, p0, v12

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v20

    invoke-direct {v14, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0e:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x87

    aput-object v0, p0, v12

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v21

    invoke-direct {v14, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2T:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x88

    aput-object v0, p0, v12

    const/16 v0, 0xf3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/57R;

    move/from16 v0, v17

    invoke-direct {v14, v8, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0j:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x89

    aput-object v0, p0, v12

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LX/555;

    move/from16 v0, v22

    invoke-direct {v14, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3a:LX/Bbi;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x8a

    aput-object v0, p0, v12

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/555;

    invoke-direct {v13, v8, v11}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3Y:LX/Bbi;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8b

    aput-object v0, p0, v11

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/555;

    invoke-direct {v11, v8, v10}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3T:LX/Bbi;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8c

    aput-object v0, p0, v10

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/555;

    move/from16 v0, v20

    invoke-direct {v11, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3R:LX/Bbi;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8d

    aput-object v0, p0, v10

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, LX/B38;

    invoke-direct {v10, v8, v7}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v7, v0, LX/4Hf;->A3Q:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8e

    aput-object v7, p0, v0

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/B38;

    invoke-direct {v7, v8, v6}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v6, v0, LX/4Hf;->A3P:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8f

    aput-object v6, p0, v0

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/555;

    move/from16 v0, v21

    invoke-direct {v6, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v10, v0, LX/4Hf;->A3W:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x90

    aput-object v6, p0, v0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/B38;

    invoke-direct {v6, v8, v5}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v5, v0, LX/4Hf;->A3U:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x91

    aput-object v5, p0, v0

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/B38;

    invoke-direct {v5, v8, v4}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v4, v0, LX/4Hf;->A3V:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v16

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/555;

    move/from16 v0, v17

    invoke-direct {v4, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v6, v0, LX/4Hf;->A1b:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x93

    aput-object v4, p0, v0

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/555;

    move/from16 v0, v27

    invoke-direct {v4, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v6, v0, LX/4Hf;->A2i:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x94

    aput-object v4, p0, v0

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/555;

    move/from16 v0, v28

    invoke-direct {v4, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v6, v0, LX/4Hf;->A1a:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x95

    aput-object v4, p0, v0

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/555;

    move/from16 v0, v29

    invoke-direct {v4, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v6, v0, LX/4Hf;->A1e:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x96

    aput-object v4, p0, v0

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/B38;

    invoke-direct {v5, v8, v3}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v3, v0, LX/4Hf;->A1c:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x97

    aput-object v3, p0, v0

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/B38;

    move/from16 v0, v18

    invoke-direct {v5, v8, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v3, v0, LX/4Hf;->A1d:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x98

    aput-object v3, p0, v0

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/B38;

    invoke-direct {v3, v8, v2}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v2, v0, LX/4Hf;->A1Z:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x99

    aput-object v2, p0, v0

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/B38;

    invoke-direct {v2, v8, v1}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1Y:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9a

    aput-object v1, p0, v0

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/555;

    move/from16 v0, v30

    invoke-direct {v2, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A3C:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9b

    aput-object v1, p0, v0

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/555;

    move/from16 v0, v34

    invoke-direct {v2, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A3A:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9c

    aput-object v1, p0, v0

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/555;

    move/from16 v0, v32

    invoke-direct {v2, v8, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3F:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v33

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/B38;

    move/from16 v0, v19

    invoke-direct {v2, v8, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A39:LX/Bbi;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v8}, LX/356;->A02([LX/1rm;LX/3Pe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d2f6abe

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_0
    throw v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/356;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Xv;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xt;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p0}, LX/356;->A01(LX/356;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v5, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Pe;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x728d086b

    const-string v0, "ViewTypeMapper.map"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v0, 0xbd

    new-array v4, v0, [LX/1rm;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/57R;

    invoke-direct {v2, v5, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1V:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0xf6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/57R;

    invoke-direct {v2, v5, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A2R:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x35

    new-instance v2, LX/555;

    invoke-direct {v2, v5, v0}, LX/555;-><init>(LX/3Pe;I)V

    invoke-static {v5}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A1u:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x39

    new-instance v2, LX/57R;

    invoke-direct {v2, v5, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v1, v0, LX/4Hf;->A0l:LX/Bbi;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v0, v3, v4}, LX/356;->A00(LX/3Pe;Ljava/lang/Object;Ljava/lang/Object;[LX/1rm;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d2f6abe

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :pswitch_2
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    iget-object v4, v0, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Pe;->A0A:LX/3Jl;

    iget-object v1, v0, LX/3Pe;->A03:LX/2Ca;

    iget-object v0, v0, LX/3Pe;->A0F:LX/2Bg;

    new-instance v2, LX/M0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/M0e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/M0e;->A01:LX/3Jl;

    iput-object v1, v2, LX/M0e;->A02:LX/2Ca;

    iput-object v0, v2, LX/M0e;->A03:LX/2Bg;

    const/16 v1, 0x13

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M0e;->A04:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M0e;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    iget-object v1, v0, LX/3Pe;->A0A:LX/3Jl;

    iget-object v0, v0, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/821;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/821;->A01:LX/3Jl;

    iput-object v0, v2, LX/821;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pb;

    iget-object v0, v0, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/690;

    invoke-direct {v2, v0}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pb;

    iget-object v0, v0, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AxM;

    invoke-direct {v2, v0}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Cj;

    invoke-direct {v2, v0}, LX/4Cj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/356;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/6p8;

    iget-object v0, v0, LX/6p8;->A00:Landroid/content/Context;

    new-instance v2, LX/6v5;

    invoke-direct {v2, v0}, LX/6v5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    iget-object v3, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v3, LX/3k7;

    iget-object v0, v3, LX/3k7;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/3k7;->A0K:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070052

    if-eqz v1, :cond_2

    const v0, 0x7f070083

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v3, LX/3k7;->A0M:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/common/session/UserSession;)LX/2v6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2v6;->A00:LX/0AA;

    const-wide v0, 0x811342000e685bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, v1}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x8105e200031ef7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {}, LX/4Sd;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2900035022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_d
    sget-object v2, LX/2SA;->A00:LX/2SA;

    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v2

    return-object v2

    :pswitch_e
    sget-object v2, LX/2SA;->A00:LX/2SA;

    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uj;

    iget-object v0, v0, LX/4Uj;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/A7F;

    invoke-direct {v2, v0}, LX/A7F;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/4Yk;

    invoke-direct {v2, v0}, LX/4Yk;-><init>(Landroid/view/ViewStub;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/A7D;

    invoke-direct {v2, v0}, LX/A7D;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8H;

    iget-object v0, v1, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/A8H;->A04:LX/0AA;

    const-wide v0, 0x81106300005f5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v2, LX/A7E;

    invoke-direct {v2, v3, v0}, LX/A7E;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7E;

    iget-object v0, v0, LX/A7E;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v2, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v2, LX/PlU;

    iget-object v0, v2, LX/PlU;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v2, LX/Xkh;->A08:LX/Xkh;

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    iget-object v0, v0, LX/PlU;->A0u:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lv9;

    iget-object v1, v0, LX/Lv9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Lv9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g1;

    iget-object v0, v0, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIo;->A00(Lcom/instagram/common/session/UserSession;)LX/OoY;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vd;

    iget-object v0, v0, LX/4Vd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MHo;->A00(Lcom/instagram/common/session/UserSession;)LX/NxU;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vc;

    iget-object v0, v0, LX/4Vc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MHo;->A00(Lcom/instagram/common/session/UserSession;)LX/NxU;

    move-result-object v2

    return-object v2

    :pswitch_1d
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elo;

    iget-object v0, v0, LX/Elo;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/JFx;

    invoke-direct {v2, v0}, LX/A54;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qa;

    iget-object v0, v0, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qe;

    iget-object v0, v0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qe;

    iget-object v1, v0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030c00040c36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0G:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4Zb;

    invoke-direct {v2, v0}, LX/4Zb;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, LX/96z;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/96z;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/JFx;

    invoke-direct {v2, v0}, LX/A54;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/6v0;

    iget-object v1, v0, LX/6v0;->A03:Landroid/view/View;

    const v0, 0x7f0b128a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/976;

    iget-object v0, v0, LX/976;->A05:LX/3Ng;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/4Yd;

    invoke-direct {v2, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1, v3}, LX/4Yg;->A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Na;

    iget-object v0, v0, LX/5Na;->A00:Landroid/content/Context;

    new-instance v2, LX/6v5;

    invoke-direct {v2, v0}, LX/6v5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nc;

    iget-object v1, v0, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd300025d6aL    # 3.037103590002784E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v2, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v2, LX/Elp;

    iget-object v0, v2, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v5, 0x7f0b4520

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/Elp;->A09:LX/3Pc;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v3, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2

    :pswitch_28
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, LX/Elp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Elp;->A0E:Z

    iget-object v1, v1, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b481f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MBY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MBY;->A00:LX/1jP;

    const/16 v1, 0x2c

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/MBY;->A01:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/MBY;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "MailboxAdminMessageHandler"

    invoke-static {v1, v0}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v0

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v2, v0, LX/32x;->A02:LX/7iq;

    const/16 v1, 0x8

    new-instance v0, LX/964;

    invoke-direct {v0, v1}, LX/964;-><init>(I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    const-string v0, "mailbox_tam_provider"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    const/16 v1, 0x9

    new-instance v0, LX/964;

    invoke-direct {v0, v1}, LX/964;-><init>(I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    const-string v0, "mailbox_instagram_secure_message_provider"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v0

    new-instance v1, LX/2HW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2HW;->A00:LX/280;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/2HV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2HV;->A00:LX/2HW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2hA;->A08:LX/2hA;

    new-instance v2, LX/OxJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/OxJ;->A01:LX/2th;

    invoke-static {v2}, LX/2hA;->A02(LX/Psu;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/OxJ;->onAppForegrounded()V

    :cond_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Ba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Ba;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/6Ba;->A01:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/356;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Bg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, v2, LX/6Bg;->A01:LX/5f0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
