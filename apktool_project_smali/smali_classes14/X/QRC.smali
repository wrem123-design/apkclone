.class public final LX/QRC;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QRC;->A05:J

    return-void
.end method

.method public constructor <init>(LX/04U;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-boolean p4, p0, LX/QRC;->A03:Z

    iput-boolean p5, p0, LX/QRC;->A04:Z

    iput-object p2, p0, LX/QRC;->A02:LX/LEL;

    iput-object p3, p0, LX/QRC;->A01:LX/LEL;

    iput-object p1, p0, LX/QRC;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v6, "VowelActiveCallControls_EndCall"

    invoke-virtual {v0, v9, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v3, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v1, 0x15e

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v4, v3, v1}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    move-object/from16 v5, p0

    iget-object v10, v5, LX/QRC;->A00:LX/04U;

    sget-object v12, LX/6wM;->A04:LX/6wM;

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v11, v9, v6}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v0, LX/QRO;->A08:LX/P08;

    const v0, 0x7f137c95

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x25

    invoke-static {v8, v5, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    const v17, 0x7f08207b

    const/16 v18, 0x1

    const/16 v20, 0x1

    new-instance v0, LX/QRO;

    move-object v15, v11

    move/from16 v19, v18

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v5, LX/QRC;->A03:Z

    const v18, 0x7f082492

    if-eqz v0, :cond_0

    const v18, 0x7f08248d

    :cond_0
    const v0, 0x7f137c9b

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v6, v5, LX/QRC;->A04:Z

    sget-wide v0, LX/QRC;->A05:J

    invoke-static {v11, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v5, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    new-instance v0, LX/QRO;

    move-object/from16 v16, v11

    move/from16 v19, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/QRO;-><init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    invoke-static {v7, v1, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
