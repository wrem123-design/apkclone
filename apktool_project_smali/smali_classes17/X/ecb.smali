.class public final LX/ecb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:LX/acS;

.field public A01:LX/khS;

.field public final A02:J

.field public final A03:LX/6i6;

.field public final A04:LX/7zH;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/acS;LX/6i6;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/ecb;->A02:J

    iput-object p2, p0, LX/ecb;->A03:LX/6i6;

    iput-wide p5, p0, LX/ecb;->A05:J

    iput-object p1, p0, LX/ecb;->A00:LX/acS;

    const/4 v1, 0x3

    new-instance v0, LX/ibd;

    invoke-direct {v0, p0, v1}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ePL;

    invoke-direct {v4, p2, v0, p3, p4}, LX/ePL;-><init>(LX/6i6;LX/LEL;J)V

    new-instance v3, LX/ebd;

    invoke-direct {v3, p2, v0, p3, p4}, LX/ebd;-><init>(LX/6i6;LX/LEL;J)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x6

    new-instance v0, LX/WlK;

    invoke-direct {v0, v1, v4, v3}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/5rN;->A02:LX/kqJ;

    new-instance v0, LX/8FU;

    invoke-direct {v0, v1}, LX/8FU;-><init>(LX/kqJ;)V

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    iput-object v0, p0, LX/ecb;->A04:LX/7zH;

    return-void
.end method


# virtual methods
.method public final A00(LX/jcP;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ecb;->A03:LX/6i6;

    check-cast v0, LX/ecY;

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AX;

    iget-wide v0, v7, LX/ecb;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bIA;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/bIA;->A02:Z

    if-nez v1, :cond_4

    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    :goto_0
    iget v3, v0, LX/bI1;->A00:I

    if-nez v1, :cond_3

    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    :goto_1
    iget v2, v0, LX/bI1;->A00:I

    if-eq v3, v2, :cond_6

    iget-object v1, v7, LX/ecb;->A01:LX/khS;

    if-eqz v1, :cond_2

    check-cast v1, LX/ecR;

    invoke-static {v1}, LX/ecR;->A02(LX/ecR;)LX/6h9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/ecR;->A00(LX/ecR;LX/6h9;)I

    move-result v0

    :goto_2
    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, v7, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A01:LX/6h9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v15

    iget-object v0, v7, LX/ecb;->A00:LX/acS;

    iget-object v1, v0, LX/acS;->A01:LX/6h9;

    move-object/from16 v14, p1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6h9;->A04:LX/6s4;

    iget v0, v0, LX/6s4;->A01:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    invoke-virtual {v1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v12

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v13

    const/4 v9, 0x1

    invoke-interface {v14}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v4, LX/5kC;->A00:J

    iget-object v2, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->FvT()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/bIA;->A01:LX/bI1;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/bIA;->A00:LX/bI1;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v8, v3, LX/5kD;->A01:LX/jaT;

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v8 .. v13}, LX/jaT;->ALP(IFFFF)V

    iget-wide v2, v7, LX/ecb;->A05:J

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v16, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v19, v2

    move/from16 v18, v6

    invoke-interface/range {v14 .. v20}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2

    :cond_5
    iget-wide v0, v7, LX/ecb;->A05:J

    invoke-static {v15, v14, v0, v1}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    :cond_6
    return-void
.end method

.method public final A01(LX/6h9;)V
    .locals 4

    iget-object v0, p0, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A01:LX/6h9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v1, v0, LX/6s4;->A03:LX/2lD;

    iget-object v0, p1, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ecb;->A03:LX/6i6;

    iget-wide v2, p0, LX/ecb;->A02:J

    check-cast v0, LX/ecY;

    iget-object v1, v0, LX/ecY;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ecb;->A00:LX/acS;

    iget-object v0, v0, LX/acS;->A00:LX/koF;

    new-instance v1, LX/acS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/acS;->A00:LX/koF;

    iput-object p1, v1, LX/acS;->A01:LX/6h9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ecb;->A00:LX/acS;

    return-void
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v1, p0, LX/ecb;->A01:LX/khS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ecb;->A03:LX/6i6;

    invoke-interface {v0, v1}, LX/6i6;->Gau(LX/khS;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ecb;->A01:LX/khS;

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/ecb;->A01:LX/khS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ecb;->A03:LX/6i6;

    invoke-interface {v0, v1}, LX/6i6;->Gau(LX/khS;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ecb;->A01:LX/khS;

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 9

    iget-object v8, p0, LX/ecb;->A03:LX/6i6;

    iget-wide v2, p0, LX/ecb;->A02:J

    const/4 v0, 0x1

    new-instance v4, LX/ibd;

    invoke-direct {v4, p0, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ibd;

    invoke-direct {v0, p0, v1}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ecR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/ecR;->A01:J

    iput-object v4, v7, LX/ecR;->A03:LX/LEL;

    iput-object v0, v7, LX/ecR;->A04:LX/LEL;

    iput-object v7, v7, LX/ecR;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v7, LX/ecR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/ecY;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/ecY;->A09:LX/0Bg;

    invoke-virtual {v1, v2, v3}, LX/0AX;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another selectable with the id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The selectable contains an invalid id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3, v7}, LX/0Bg;->A08(JLjava/lang/Object;)V

    iget-object v0, v8, LX/ecY;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v8, LX/ecY;->A08:Z

    iput-object v7, p0, LX/ecb;->A01:LX/khS;

    return-void
.end method
