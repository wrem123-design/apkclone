.class public final LX/llZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4s6;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4s6;Ljava/util/List;JZ)V
    .locals 1

    iput-wide p3, p0, LX/llZ;->A00:J

    iput-boolean p5, p0, LX/llZ;->A03:Z

    iput-object p2, p0, LX/llZ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/llZ;->A01:LX/4s6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/llZ;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v1

    iget-boolean v4, v2, LX/llZ;->A03:Z

    iget-object v0, v2, LX/llZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v2, LX/llZ;->A01:LX/4s6;

    invoke-static {v0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v12, 0x2

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v11, v3, :cond_8

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v12

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v16

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v18

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v20

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v22, v20

    move-wide/from16 v26, v20

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_1
    const/16 v0, 0x32c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/844;->A0C()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v16

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v18

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    move-wide/from16 v26, v12

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_4
    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v12

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v16

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v18

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v20

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v26

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v12

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v16

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v26

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_6
    invoke-static {}, LX/844;->A0C()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v16

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v18

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v26

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_7
    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v12

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v14

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v16

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v18

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v20

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v24

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v26

    new-instance v5, LX/RfQ;

    move-object v11, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v5 .. v27}, LX/RfQ;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V

    return-object v5

    :cond_8
    if-eqz v4, :cond_a

    if-eq v1, v0, :cond_9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v8}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/G61;->A0b:LX/G61;

    invoke-static {v0, v6}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v15

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v17

    new-instance v5, LX/RfH;

    invoke-direct/range {v5 .. v18}, LX/RfH;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_9
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    new-instance v7, LX/Woc;

    invoke-direct {v7, v0, v2}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/G61;->A0b:LX/G61;

    invoke-static {v0, v6}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v15

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v17

    new-instance v5, LX/RfH;

    invoke-direct/range {v5 .. v18}, LX/RfH;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    new-instance v3, LX/Woc;

    invoke-direct {v3, v0, v4}, LX/Woc;-><init>(LX/04Z;Ljava/lang/Integer;)V

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/G61;->A0b:LX/G61;

    invoke-static {v0, v6}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v15

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v17

    new-instance v5, LX/RfH;

    move-object v7, v3

    move-object v8, v4

    move v12, v2

    invoke-direct/range {v5 .. v18}, LX/RfH;-><init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v5

    :cond_b
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
