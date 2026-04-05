.class public final LX/Hq2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p7, p0, LX/Hq2;->$t:I

    iput-object p3, p0, LX/Hq2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hq2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hq2;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Hq2;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/Hq2;->A06:Z

    iput-object p1, p0, LX/Hq2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Hq2;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Hq2;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Hq2;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hq2;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hq2;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Hq2;->A06:Z

    iget-object v1, p0, LX/Hq2;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/Hq2;

    invoke-direct/range {v0 .. v8}, LX/Hq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hq2;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hq2;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Hq2;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hq2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hq2;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Hq2;->A06:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Hq2;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hq2;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Hq2;->A06:Z

    iget-object v3, p0, LX/Hq2;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Hq2;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hq2;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hq2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/Hq2;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hq2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v1, v0, LX/Hq2;->A06:Z

    if-nez v1, :cond_2

    const v2, 0x7f136d29

    if-eqz v4, :cond_1

    const v2, 0x7f1363d7

    :cond_1
    iget-object v1, v0, LX/Hq2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/Hq2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, v0, LX/Hq2;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Hq2;->A03:Ljava/lang/String;

    iput v3, v0, LX/Hq2;->A00:I

    const/16 v2, 0x171

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v2, 0xa9

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hq2;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/nBF;

    iget-object v3, v0, LX/Hq2;->A02:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-object v1, LX/UXN;->A0A:Ljava/util/Set;

    instance-of v5, v6, LX/Swu;

    if-eqz v5, :cond_8

    check-cast v6, LX/Swu;

    iget-object v1, v6, LX/Swu;->A01:LX/X0Y;

    invoke-static {v1}, LX/UXN;->A00(LX/X0Y;)I

    move-result v7

    iget-object v1, v6, LX/Swu;->A00:LX/UqY;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Syh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Syh;->A00:I

    iput-object v1, v2, LX/Syh;->A01:LX/UqY;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/nBH;

    invoke-static {v3, v2}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    sget-object v2, LX/ikj;->A00:LX/ikj;

    :goto_3
    invoke-static {v3, v2}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    :cond_7
    iget-boolean v0, v0, LX/Hq2;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x701

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v0, LX/Geb;->A00:LX/Geb;

    invoke-static {v3, v0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v6, LX/Swv;

    if-eqz v1, :cond_9

    check-cast v6, LX/Swv;

    iget-object v1, v6, LX/Swv;->A00:LX/EiN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SyI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SyI;->A00:LX/EiN;

    goto :goto_2

    :cond_9
    instance-of v1, v6, LX/Swt;

    if-eqz v1, :cond_a

    check-cast v6, LX/Swt;

    iget-object v1, v6, LX/Swt;->A00:LX/T0B;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Sxf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Sxf;->A00:LX/T0B;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/nBH;

    goto :goto_3

    :cond_a
    instance-of v1, v6, LX/Swf;

    if-eqz v1, :cond_b

    check-cast v6, LX/Swf;

    iget-object v1, v6, LX/Swf;->A00:Ljava/lang/String;

    new-instance v2, LX/Sxu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Sxu;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_b
    instance-of v1, v6, LX/iju;

    if-nez v1, :cond_7

    instance-of v1, v6, LX/ijt;

    if-nez v1, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Hq2;->A02:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-object v2, LX/UXN;->A0A:Ljava/util/Set;

    iget-object v2, v3, LX/UXN;->A00:LX/bTp;

    iget-object v2, v2, LX/bTp;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v7, v0, LX/Hq2;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/Hq2;->A01:Ljava/lang/Object;

    check-cast v6, LX/X0Y;

    iget-object v8, v0, LX/Hq2;->A03:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v3, LX/UXN;->A04:Ljava/lang/String;

    :cond_d
    iget-object v9, v0, LX/Hq2;->A04:Ljava/lang/String;

    iput v4, v0, LX/Hq2;->A00:I

    const/4 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Hq2;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_26

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/DmJ;

    iget-object v2, v0, LX/Hq2;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v3, v0, LX/Hq2;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/Hq2;->A06:Z

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_25

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/80G;->A07(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6264640f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x1a179517

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v4, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/DBd;->A0X:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v4, v2, LX/DBd;->A0G:LX/LEo;

    :cond_10
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_1b

    invoke-static {v0, v5}, LX/90p;->A08(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_6
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_12
    invoke-static {v6}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_13
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/80G;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/DBd;->A0X:LX/LEo;

    :goto_7
    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_14
    const v4, 0x7f13068a

    const/4 v3, 0x0

    const/16 v1, 0x69

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v2, v0, v4, v3}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v1, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/DBd;->A0Z:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0W:LX/LEo;

    goto :goto_7

    :cond_16
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/DBd;->A0a:LX/LEo;

    goto :goto_7

    :cond_17
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/DBd;->A0T:LX/LEo;

    goto :goto_7

    :cond_18
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/DBd;->A0U:LX/LEo;

    goto :goto_7

    :cond_19
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/DBd;->A0V:LX/LEo;

    goto :goto_7

    :cond_1a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/DBd;->A0R:LX/LEo;

    goto :goto_7

    :cond_1b
    move-object v0, v6

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_22

    iget-object v0, v2, LX/DBd;->A0W:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0O:LX/LEo;

    :goto_8
    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/DBd;->A0a:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0P:LX/LEo;

    goto :goto_8

    :cond_1e
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/DBd;->A0T:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0L:LX/LEo;

    goto :goto_8

    :cond_1f
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/DBd;->A0U:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0M:LX/LEo;

    goto :goto_8

    :cond_20
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/DBd;->A0V:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0N:LX/LEo;

    goto :goto_8

    :cond_21
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/DBd;->A0R:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/DBd;->A0K:LX/LEo;

    goto :goto_8

    :cond_22
    iget-object v0, v2, LX/DBd;->A0Z:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v4, v2, LX/DBd;->A0G:LX/LEo;

    :cond_23
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_24

    invoke-static {v0, v5}, LX/90p;->A09(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_9
    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_6

    :cond_24
    move-object v0, v6

    goto :goto_9

    :cond_25
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Hq2;->A02:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    invoke-static {v4}, LX/DBd;->A01(LX/DBd;)LX/90p;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v12, v13, LX/90p;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v3, v13, LX/90p;->A0O:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v13, LX/90p;->A0N:Ljava/util/List;

    const/16 v16, 0xa

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v6, v3}, LX/8O1;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_27
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_28
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/Hq2;->A03:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v4, LX/DBd;->A0X:LX/LEo;

    :goto_b
    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    :cond_29
    :goto_c
    invoke-static {v13}, LX/90p;->A00(LX/90p;)LX/6jn;

    move-result-object v14

    if-nez v11, :cond_2a

    iget-object v11, v13, LX/90p;->A0G:Ljava/lang/String;

    :cond_2a
    const-string v2, "tagline"

    invoke-virtual {v14, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v13, v10, v9, v12}, LX/1L2;->A0a(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/90p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v2, "icebreaker_prompt_3"

    invoke-virtual {v14, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/90p;->A0Q:Ljava/util/List;

    const-string v2, "facts"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "example_dialogue"

    invoke-virtual {v14, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v13, LX/90p;->A0L:Ljava/util/List;

    invoke-static {v2}, LX/DBd;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v2, "capabilities"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "update_facts"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "update_capabilities"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x1c

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v3, "current_displayed_attributes"

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v3, v0, LX/Hq2;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    const-string v2, "field_idx_for_vec"

    invoke-static {v7, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "input"

    invoke-static {v7, v6, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/INy;->A00:LX/INy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "KirbyFieldRegenerationQuery"

    const-string v9, "xfb_fetch_mobile_kirby_field_regeneration"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    move/from16 v2, v16

    invoke-interface {v3, v2}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v2, v4, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v0, LX/Hq2;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_2c
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-boolean v2, v0, LX/Hq2;->A06:Z

    if-eqz v2, :cond_2d

    iget-object v2, v4, LX/DBd;->A0W:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v11, v2

    goto/16 :goto_c

    :cond_2d
    iget-object v2, v4, LX/DBd;->A0Z:LX/LEo;

    goto/16 :goto_b

    :cond_2e
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v4, LX/DBd;->A0a:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v12, v2

    goto/16 :goto_c

    :cond_2f
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v4, LX/DBd;->A0T:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v10, v2

    goto/16 :goto_c

    :cond_30
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v4, LX/DBd;->A0U:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v9, v2

    goto/16 :goto_c

    :cond_31
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, LX/DBd;->A0V:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v8, v2

    goto/16 :goto_c

    :cond_32
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v4, LX/DBd;->A0R:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v0, LX/Hq2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_29

    iget-object v15, v0, LX/Hq2;->A04:Ljava/lang/String;

    if-eqz v15, :cond_29

    iget-object v14, v0, LX/Hq2;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_33

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_33

    invoke-static {v14, v15}, LX/1L2;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/6jn;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_33
    invoke-static {v14, v15}, LX/1L2;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/6jn;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
