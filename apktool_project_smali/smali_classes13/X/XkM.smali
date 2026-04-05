.class public final LX/XkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkJ;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final synthetic A03:LX/QrJ;


# direct methods
.method public constructor <init>(LX/QrJ;)V
    .locals 0

    iput-object p1, p0, LX/XkM;->A03:LX/QrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSN()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/XkM;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final CSO()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/XkM;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cc0()I
    .locals 1

    iget-object v0, p0, LX/XkM;->A03:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    return v0
.end method

.method public final Cc3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/XkM;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final ClJ()I
    .locals 1

    iget-object v0, p0, LX/XkM;->A03:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A0E:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    return v0
.end method

.method public final Dri()Z
    .locals 1

    iget-object v0, p0, LX/XkM;->A03:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method

.method public final F2J()V
    .locals 24

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/XkM;->A02:Ljava/lang/Long;

    iget-object v0, v1, LX/XkM;->A03:LX/QrJ;

    iget-object v4, v0, LX/QrJ;->A07:LX/Tny;

    iget-object v2, v4, LX/Tny;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LrE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v2, LX/LrE;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, v4, LX/Tny;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/LrE;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v14, v3, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v15, v3, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v9, v3, LX/LrE;->A06:Ljava/lang/Long;

    iget v8, v3, LX/LrE;->A00:F

    iget v7, v3, LX/LrE;->A03:I

    iget v6, v3, LX/LrE;->A02:I

    iget v5, v3, LX/LrE;->A01:I

    iget-boolean v4, v3, LX/LrE;->A08:Z

    iget-boolean v3, v3, LX/LrE;->A09:Z

    new-instance v13, LX/LrE;

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v23}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v10, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/XkM;->Cc0()I

    move-result v12

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/LrE;

    iget-object v6, v3, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v7, v3, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v8, v3, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v9, v3, LX/LrE;->A06:Ljava/lang/Long;

    iget v10, v3, LX/LrE;->A00:F

    iget v11, v3, LX/LrE;->A03:I

    iget v13, v3, LX/LrE;->A01:I

    iget-boolean v14, v3, LX/LrE;->A08:Z

    iget-boolean v15, v3, LX/LrE;->A09:Z

    new-instance v5, LX/LrE;

    invoke-direct/range {v5 .. v15}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/XkM;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/LrE;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v9, v1, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v10, v1, LX/LrE;->A06:Ljava/lang/Long;

    iget v11, v1, LX/LrE;->A00:F

    iget v12, v1, LX/LrE;->A03:I

    iget v13, v1, LX/LrE;->A02:I

    iget v14, v1, LX/LrE;->A01:I

    iget-boolean v15, v1, LX/LrE;->A08:Z

    const/16 v16, 0x1

    new-instance v6, LX/LrE;

    invoke-direct/range {v6 .. v16}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v3, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v2, v0, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Elz;->A05:LX/Elz;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QrJ;->A0I:LX/8lN;

    invoke-static {v1}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v4

    iget-object v3, v0, LX/QrJ;->A0G:LX/jAX;

    const/16 v2, 0x18

    new-instance v1, LX/C6A;

    invoke-direct {v1, v0, v4, v2}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v0, LX/QrJ;->A0I:LX/8lN;

    return-void

    :cond_4
    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method

.method public final F2N()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/XkM;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/XkM;->A03:LX/QrJ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, LX/QrJ;->A07:LX/Tny;

    iget-object v2, v0, LX/Tny;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v0, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v9, v0, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v10, v0, LX/LrE;->A06:Ljava/lang/Long;

    iget v11, v0, LX/LrE;->A00:F

    iget v12, v0, LX/LrE;->A03:I

    iget v13, v0, LX/LrE;->A02:I

    iget v14, v0, LX/LrE;->A01:I

    iget-boolean v15, v0, LX/LrE;->A08:Z

    iget-boolean v0, v0, LX/LrE;->A09:Z

    new-instance v6, LX/LrE;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, v3, LX/XkM;->A03:LX/QrJ;

    iget-object v1, v2, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A04:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QrJ;->A0I:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v2, LX/QrJ;->A0I:LX/8lN;

    return-void
.end method

.method public final FSw()V
    .locals 14

    iget-object v2, p0, LX/XkM;->A03:LX/QrJ;

    iget-object v0, v2, LX/QrJ;->A07:LX/Tny;

    iget-object v1, v0, LX/Tny;->A00:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    new-instance v3, LX/LrE;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A04:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FT0(I)V
    .locals 1

    iget-object v0, p0, LX/XkM;->A03:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public final GEN(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/XkM;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final GEO(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/XkM;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final GFr()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/XkM;->A02:Ljava/lang/Long;

    return-void
.end method
