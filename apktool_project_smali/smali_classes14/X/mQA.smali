.class public final LX/mQA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/GJm;

.field public final synthetic A06:LX/Yl1;

.field public final synthetic A07:LX/PWP;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/GJm;LX/Yl1;LX/PWP;DIIZZ)V
    .locals 1

    iput-object p1, p0, LX/mQA;->A03:LX/04X;

    iput-object p2, p0, LX/mQA;->A04:LX/04X;

    iput-object p5, p0, LX/mQA;->A07:LX/PWP;

    iput-boolean p10, p0, LX/mQA;->A08:Z

    iput p8, p0, LX/mQA;->A02:I

    iput p9, p0, LX/mQA;->A01:I

    iput-wide p6, p0, LX/mQA;->A00:D

    iput-object p4, p0, LX/mQA;->A06:LX/Yl1;

    iput-object p3, p0, LX/mQA;->A05:LX/GJm;

    iput-boolean p11, p0, LX/mQA;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, LX/ASt;

    check-cast v5, LX/0XQ;

    invoke-static {v1, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p0

    iget-object v15, v11, LX/mQA;->A03:LX/04X;

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget v12, v5, LX/0XQ;->A00:I

    invoke-static {v0, v12}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    iget-object v2, v1, LX/ASt;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v1, v11

    move-object v2, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11

    :cond_1
    iget-object v0, v11, LX/mQA;->A04:LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v8

    iget-object v0, v11, LX/mQA;->A07:LX/PWP;

    iget-object v3, v0, LX/PWP;->A03:LX/Uj5;

    iget v6, v3, LX/Uj5;->A03:I

    add-int/2addr v6, v8

    iget-boolean v2, v3, LX/Uj5;->A0D:Z

    if-nez v2, :cond_2

    iget-boolean v2, v3, LX/Uj5;->A0E:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-gt v8, v12, :cond_4

    if-ge v12, v6, :cond_4

    const/4 v9, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-boolean v2, v11, LX/mQA;->A08:Z

    if-eqz v2, :cond_6

    if-nez v9, :cond_6

    if-ne v12, v6, :cond_6

    const/4 v8, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-boolean v2, v3, LX/Uj5;->A0C:Z

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/0XQ;->A01:Ljava/lang/Object;

    instance-of v2, v2, LX/S3A;

    if-nez v2, :cond_8

    iget-object v12, v0, LX/PWP;->A00:LX/mnL;

    iget-object v7, v11, LX/mQA;->A06:LX/Yl1;

    const/4 v14, 0x4

    new-instance v13, LX/lmn;

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v6, LX/lmI;

    invoke-direct {v6, v2, v7, v0, v5}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1f

    new-instance v2, LX/lmI;

    invoke-direct {v2, v4, v7, v0, v5}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/POP;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v12, v7, LX/POP;->A00:LX/mnL;

    iput-object v13, v7, LX/POP;->A01:LX/LEL;

    iput-object v6, v7, LX/POP;->A02:LX/LEL;

    iput-object v2, v7, LX/POP;->A03:LX/LEL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-object v12, v0, LX/PWP;->A00:LX/mnL;

    iget-object v6, v5, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ud6;

    iget-object v2, v0, LX/PWP;->A01:LX/UDN;

    move-object/from16 v26, v2

    iget-object v4, v0, LX/PWP;->A02:LX/Ui3;

    iget-object v2, v4, LX/Ui3;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, LX/Uj5;->A07:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/Uj5;->A09:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, v3, LX/Uj5;->A02:F

    move/from16 v22, v2

    iget-wide v2, v3, LX/Uj5;->A04:J

    iget-object v15, v11, LX/mQA;->A05:LX/GJm;

    iget-boolean v14, v11, LX/mQA;->A09:Z

    const/16 v17, 0x14

    new-instance v13, LX/EYG;

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget v0, v11, LX/mQA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v11, LX/mQA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v0, v11, LX/mQA;->A00:D

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Q4a;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v12, v11, LX/Q4a;->A05:LX/mnL;

    iput-object v6, v11, LX/Q4a;->A07:LX/Ud6;

    iput-object v13, v11, LX/Q4a;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v26

    iput-object v6, v11, LX/Q4a;->A06:LX/UDN;

    iput-boolean v9, v11, LX/Q4a;->A0E:Z

    iput-boolean v8, v11, LX/Q4a;->A0F:Z

    iput-object v15, v11, LX/Q4a;->A09:Ljava/lang/Integer;

    iput-object v14, v11, LX/Q4a;->A08:Ljava/lang/Integer;

    move-object/from16 v6, v25

    iput-object v6, v11, LX/Q4a;->A0B:Ljava/lang/String;

    move-object/from16 v6, v24

    iput-object v6, v11, LX/Q4a;->A0A:Ljava/lang/String;

    move-object/from16 v6, v23

    iput-object v6, v11, LX/Q4a;->A0C:Ljava/lang/String;

    iput-wide v4, v11, LX/Q4a;->A02:J

    iput-object v7, v11, LX/Q4a;->A04:LX/9ig;

    move/from16 v4, v22

    iput v4, v11, LX/Q4a;->A01:F

    iput-wide v2, v11, LX/Q4a;->A03:J

    iput-wide v0, v11, LX/Q4a;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
