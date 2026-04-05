.class public final LX/XmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqM;


# instance fields
.field public final synthetic A00:LX/NUN;


# direct methods
.method public constructor <init>(LX/NUN;)V
    .locals 0

    iput-object p1, p0, LX/XmH;->A00:LX/NUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/XmH;->A00:LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v14

    iget-object v1, v14, LX/O3j;->A0M:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/heP;

    instance-of v2, v8, LX/N3K;

    const/4 v3, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    if-eqz v2, :cond_5

    check-cast v8, LX/N3K;

    iget v5, v8, LX/N3K;->A01:I

    iget-object v2, v14, LX/O3j;->A0D:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v2, v14, LX/O3j;->A0E:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    sub-int v2, v5, v2

    if-le v6, v2, :cond_1

    move v6, v2

    :cond_1
    invoke-static {v6}, LX/AsG;->A0C(I)J

    move-result-wide v17

    iget-object v7, v14, LX/O3j;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1rm;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, LX/O3j;->A0S:LX/mWj;

    invoke-static {v2}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-lez v2, :cond_3

    iget-object v2, v14, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0O()V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v16, 0xd

    new-instance v13, LX/Za5;

    invoke-direct/range {v13 .. v18}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v13, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v13, v8, LX/N3K;->A04:Z

    iget-object v9, v8, LX/N3K;->A02:LX/L66;

    iget-object v10, v8, LX/N3K;->A03:LX/JDC;

    new-instance v8, LX/N3K;

    invoke-direct/range {v8 .. v13}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    :cond_4
    :goto_0
    invoke-interface {v1, v0, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    instance-of v2, v8, LX/N3h;

    if-eqz v2, :cond_4

    check-cast v8, LX/N3h;

    iget v6, v8, LX/N3h;->A01:I

    iget-object v2, v14, LX/O3j;->A0D:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v14, LX/O3j;->A0E:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    sub-int v2, v6, v2

    if-le v5, v2, :cond_6

    move v5, v2

    :cond_6
    invoke-static {v5}, LX/AsG;->A0C(I)J

    move-result-wide v17

    iget-object v7, v14, LX/O3j;->A0J:LX/LEo;

    :cond_7
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1rm;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, LX/O3j;->A0S:LX/mWj;

    invoke-static {v2}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-lez v2, :cond_8

    iget-object v2, v14, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0O()V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v16, 0xd

    new-instance v13, LX/Za5;

    invoke-direct/range {v13 .. v18}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v13, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    invoke-static {v8, v5, v6}, LX/N3h;->A02(LX/N3h;II)LX/N3h;

    move-result-object v8

    goto :goto_0
.end method

.method public final FCR(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/XmH;->A00:LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v14

    iget-object v1, v14, LX/O3j;->A0M:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/heP;

    instance-of v2, v8, LX/N3K;

    const/4 v15, 0x0

    move/from16 v4, p1

    if-eqz v2, :cond_6

    check-cast v8, LX/N3K;

    iget v6, v8, LX/N3K;->A00:I

    iget-object v2, v14, LX/O3j;->A0C:LX/6Ft;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/6Ft;->A0r:LX/6Ew;

    iget v3, v2, LX/6Ew;->A04:I

    iget-object v2, v14, LX/O3j;->A0D:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v14, LX/O3j;->A0E:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_1

    move v5, v2

    :cond_1
    invoke-static {v5}, LX/AsG;->A0C(I)J

    move-result-wide v17

    iget-object v7, v14, LX/O3j;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1rm;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, LX/O3j;->A0S:LX/mWj;

    invoke-static {v2}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-gez v2, :cond_3

    iget-object v2, v14, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0O()V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v16, 0xf

    new-instance v13, LX/Za5;

    invoke-direct/range {v13 .. v18}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v13, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v13, v8, LX/N3K;->A04:Z

    iget-object v9, v8, LX/N3K;->A02:LX/L66;

    iget-object v10, v8, LX/N3K;->A03:LX/JDC;

    new-instance v8, LX/N3K;

    invoke-direct/range {v8 .. v13}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    :cond_4
    :goto_0
    invoke-interface {v1, v0, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void

    :cond_6
    instance-of v2, v8, LX/N3h;

    if-eqz v2, :cond_4

    check-cast v8, LX/N3h;

    iget v6, v8, LX/N3h;->A00:I

    iget-object v2, v14, LX/O3j;->A0C:LX/6Ft;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/6Ft;->A0r:LX/6Ew;

    iget v3, v2, LX/6Ew;->A04:I

    iget-object v2, v14, LX/O3j;->A0D:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v14, LX/O3j;->A0E:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_7

    move v5, v2

    :cond_7
    invoke-static {v5}, LX/AsG;->A0C(I)J

    move-result-wide v17

    iget-object v7, v14, LX/O3j;->A0J:LX/LEo;

    :cond_8
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1rm;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v14, LX/O3j;->A0S:LX/mWj;

    invoke-static {v2}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v3

    cmp-long v2, v17, v3

    if-gez v2, :cond_9

    iget-object v2, v14, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v2}, LX/O2N;->A0O()V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v16, 0xf

    new-instance v13, LX/Za5;

    invoke-direct/range {v13 .. v18}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v13, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    invoke-static {v8, v6, v5}, LX/N3h;->A02(LX/N3h;II)LX/N3h;

    move-result-object v8

    goto :goto_0
.end method

.method public final FFX(I)V
    .locals 4

    iget-object v1, p0, LX/XmH;->A00:LX/NUN;

    invoke-static {p1}, LX/AsG;->A0C(I)J

    move-result-wide v2

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    invoke-static {v0, v2, v3}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v1, v0, LX/O3j;->A0K:LX/LEo;

    :cond_1
    invoke-static {v1, v2, v3}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final FFZ()V
    .locals 1

    iget-object v0, p0, LX/XmH;->A00:LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0m()V

    return-void
.end method
