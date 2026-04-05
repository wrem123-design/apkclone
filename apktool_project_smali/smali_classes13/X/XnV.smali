.class public final LX/XnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imM;


# instance fields
.field public final synthetic A00:LX/NUQ;


# direct methods
.method public constructor <init>(LX/NUQ;)V
    .locals 0

    iput-object p1, p0, LX/XnV;->A00:LX/NUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2g(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/XnV;->A00:LX/NUQ;

    iget-object v0, v4, LX/NUQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v3

    iget-object v2, v3, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    instance-of v0, v4, LX/N3Y;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/O3l;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IKG;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/O3l;->A0m()V

    iget-object v0, v3, LX/O3l;->A09:LX/ILT;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/ILT;->A04:LX/N3Y;

    iget-object v8, v0, LX/ILT;->A03:LX/Qm0;

    iget-wide v4, v0, LX/ILT;->A00:J

    iget-object v7, v0, LX/ILT;->A01:LX/F5F;

    iget-object v6, v0, LX/ILT;->A06:LX/1rm;

    iget-object v0, v0, LX/ILT;->A05:LX/6Ft;

    invoke-static {v9, v7, v6}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ILT;->A04:LX/N3Y;

    iput-object v8, v1, LX/ILT;->A03:LX/Qm0;

    iput-wide v4, v1, LX/ILT;->A00:J

    iput-object v7, v1, LX/ILT;->A01:LX/F5F;

    iput-object v6, v1, LX/ILT;->A06:LX/1rm;

    iput-object v0, v1, LX/ILT;->A05:LX/6Ft;

    iput-object v10, v1, LX/ILT;->A02:LX/IKG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v3, LX/O3l;->A09:LX/ILT;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_1

    check-cast v1, LX/N3h;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/N3h;->A04:LX/JDC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JDC;->A00:LX/L66;

    iget-object v0, v0, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/JDC;->A00(LX/L66;Ljava/lang/String;)LX/JDC;

    move-result-object v11

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/heP;

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_2

    check-cast v1, LX/N3h;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget v13, v1, LX/N3h;->A00:I

    iget v14, v1, LX/N3h;->A01:I

    iget-object v10, v1, LX/N3h;->A03:LX/K9U;

    iget-boolean v15, v1, LX/N3h;->A06:Z

    invoke-static/range {v9 .. v15}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0O()V

    iget-object v0, v3, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    const/16 v1, 0x24

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v2, v0, v4, v5}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    invoke-static {v3}, LX/O3l;->A00(LX/O3l;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v11

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/AsI;->A0Y(Ljava/lang/Integer;Ljava/lang/Object;)LX/heP;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/O3l;->A0m()V

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/AsI;->A0Y(Ljava/lang/Integer;Ljava/lang/Object;)LX/heP;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v7, v3, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v7}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, v3, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    const/16 v1, 0x23

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v7, v0, v4, v5}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    :cond_8
    invoke-virtual {v7}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/L66;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    if-eq v2, v0, :cond_a

    invoke-virtual {v7, v0}, LX/O2N;->A0P(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7y()V
    .locals 7

    iget-object v4, p0, LX/XnV;->A00:LX/NUQ;

    iget-object v0, v4, LX/NUQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v2

    iget-object v0, v2, LX/O3l;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O3l;->A03(LX/O3l;Ljava/lang/Integer;)V

    :goto_1
    iget-wide v5, v1, LX/L66;->A01:J

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xa

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FUg()V
    .locals 7

    iget-object v4, p0, LX/XnV;->A00:LX/NUQ;

    iget-object v0, v4, LX/NUQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUQ;->A05:LX/8Yl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v2

    iget-object v0, v2, LX/O3l;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O3l;->A03(LX/O3l;Ljava/lang/Integer;)V

    :goto_1
    iget-wide v5, v1, LX/L66;->A01:J

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xc

    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
