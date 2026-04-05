.class public final LX/Zoc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zoc;->$t:I

    iput-object p1, p0, LX/Zoc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;
    .locals 1

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p1, p2}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/Zoc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj7;

    iget-object v0, v0, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A00:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uzw;

    iget-object v0, v3, LX/Uzw;->A04:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v1

    iget-object v0, v3, LX/Uzw;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jaS;

    invoke-static {v0, v1, v2}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->A09:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_4
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/media/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/GP6;

    iget-object v0, v2, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    iget-object v1, v0, LX/BUJ;->A09:LX/Djm;

    sget-object v0, LX/OnV;->A00:LX/OnV;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/GP6;->A00(LX/GP6;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG9;

    iget-object v4, v0, LX/FG9;->A08:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J7x;

    const/4 v2, 0x0

    iget-object v1, v0, LX/J7x;->A00:LX/LD1;

    iget-object v0, v0, LX/J7x;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/J7x;->A00(LX/LD1;Ljava/lang/String;Z)LX/J7x;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EY8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/EY8;->A0n(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EY8;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/EY8;->A0n(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EY8;

    const/16 v0, -0x9

    invoke-virtual {v1, v0}, LX/EY8;->A0n(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-object v4, v0, LX/EY8;->A09:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M47;

    const/16 v1, 0x3eff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/M47;->A02(LX/KZ6;LX/M47;I)LX/M47;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    invoke-static {v0}, LX/EY8;->A01(LX/EY8;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_10
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKp;

    iget v0, v0, LX/RKp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v0, v0, LX/EYB;->A0l:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L2;

    iget-object v4, v0, LX/3L2;->A04:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8U7;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/8U7;->A01:Z

    iget-object v0, v0, LX/8U7;->A00:LX/Pi7;

    invoke-static {v0, v1, v2}, LX/8U7;->A00(LX/Pi7;ZZ)LX/8U7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPd;

    iget-object v0, v0, LX/NPd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPd;

    iget-object v0, v0, LX/NPd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v5, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v5, LX/NPd;

    iget-object v0, v5, LX/NPd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    move-object v0, v4

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v3, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v3, :cond_c

    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v0, v5, LX/NPd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d1;

    invoke-static {v0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0g:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt9;

    iget-object v0, v0, LX/Nt9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EsH;

    iget-object v2, v0, LX/EsH;->A02:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    sget-object v3, LX/PYK;->A03:LX/PYK;

    iget-object v4, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/L8C;->A05:Z

    iget-boolean v8, v0, LX/L8C;->A04:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/QT9;->A0c:Ljava/lang/Long;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7j;

    iget-object v0, v2, LX/S7j;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iget-object v0, v2, LX/S7j;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzk;

    iget v0, v0, LX/fzk;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/TuP;

    iget-object v0, v0, LX/TuP;->A03:LX/FPF;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A03()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/J8B;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget v0, v1, LX/J8B;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    const/4 v1, 0x1

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v2, LX/J8B;->A0J:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v6, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ib;

    iget-boolean v4, v1, LX/9ib;->A0B:Z

    iget-object v0, v1, LX/9ib;->A06:LX/1tN;

    iget-boolean v3, v0, LX/1tN;->A08:Z

    iget-object v8, v1, LX/9ib;->A04:LX/BA1;

    iget-boolean v2, v0, LX/1tN;->A05:Z

    iget-boolean v1, v0, LX/1tN;->A09:Z

    iget-boolean v0, v0, LX/1tN;->A07:Z

    const/16 v16, 0xb

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v15, -0x43000013

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v0

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v19, v4

    move/from16 v17, v3

    invoke-static/range {v5 .. v33}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    new-instance v2, LX/WiI;

    invoke-direct {v2, v0}, LX/WiI;-><init>(LX/9ib;)V

    const/16 v0, 0x64d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/R1i;

    invoke-direct {v1, v0}, LX/BXd;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, LX/R1i;->A00:LX/WiI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v0, v0, LX/Zyw;->A04:LX/mEc;

    invoke-interface {v0}, LX/mEc;->FVV()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIZ;

    iget v0, v0, LX/NIZ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFi;

    iget-object v0, v0, LX/NFi;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWT;

    iget-object v0, v0, LX/PWT;->A03:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1d;

    iget-object v0, v0, LX/Q1d;->A05:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1d;

    iget-wide v0, v0, LX/Q1d;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    iget-object v0, v0, LX/Qm5;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJo;

    iget-object v2, v0, LX/RJo;->A02:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SOn;->A02:LX/SOn;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    invoke-virtual {v0}, LX/Qm5;->A1R()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLB;

    iget-object v0, v0, LX/SLB;->A0D:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0Q()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/SLB;

    iget-boolean v0, v2, LX/SLB;->A0P:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/SLB;->A01(LX/SLB;)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-object v1, v2, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_8

    check-cast v1, LX/2CL;

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, LX/SLB;->A04(LX/SLB;LX/2CL;)V

    goto :goto_1

    :pswitch_32
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTr;

    iget-object v0, v0, LX/PTr;->A03:LX/4NN;

    iget v0, v0, LX/4NN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQ7;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v1

    :pswitch_34
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3h;

    iget-object v1, v0, LX/Q3h;->A05:LX/Ww1;

    iget-object v0, v0, LX/Q3h;->A04:LX/Far;

    iget v0, v0, LX/Far;->A00:I

    iget-object v1, v1, LX/Ww1;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2y;

    iget-object v1, v0, LX/Q2y;->A05:LX/1Et;

    if-eqz v1, :cond_e

    iget-boolean v0, v0, LX/Q2y;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1Et;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v1, LX/1Et;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_36
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->Bp7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A16(LX/Ghj;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0E(LX/Ghj;)LX/Giu;

    move-result-object v0

    invoke-virtual {v0}, LX/Giu;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->Bp8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiN;

    iget-object v0, v0, LX/XiN;->A02:LX/GgL;

    iget-object v0, v0, LX/GgL;->A0A:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1X;

    iget-object v0, v0, LX/K1X;->A03:Ljava/util/List;

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v0, v0, LX/QRT;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/ZJg;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMq;

    iget-object v0, v0, LX/SMq;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->F11()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMr;

    iget-object v1, v0, LX/SMr;->A04:LX/mVy;

    iget-object v0, v0, LX/SMr;->A05:LX/SSy;

    iget-object v0, v0, LX/SSy;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mVy;->E6T(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNG;

    iget-object v0, v0, LX/SNG;->A09:LX/mVy;

    invoke-interface {v0}, LX/mVy;->F11()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_41
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOH;

    iget-object v0, v0, LX/SOH;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->F9b()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_42
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v0, v0, LX/SPD;->A06:LX/mVy;

    invoke-interface {v0}, LX/mEc;->FVV()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/To0;

    iget-object v2, v0, LX/To0;->A01:LX/SPD;

    invoke-static {v2}, LX/SPD;->A02(LX/SPD;)V

    invoke-static {v2}, LX/SPD;->A01(LX/SPD;)V

    iget-object v0, v0, LX/To0;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUX;

    iget-boolean v1, v0, LX/PUX;->A01:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/SPD;->A00(Lcom/instagram/user/model/UpcomingEvent;LX/SPD;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwH;

    iget-object v0, v0, LX/HwH;->A02:LX/Apl;

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwH;

    iget-object v0, v0, LX/HwH;->A03:LX/7wC;

    return-object v0

    :pswitch_46
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwH;

    iget-object v0, v0, LX/HwH;->A01:LX/7kF;

    return-object v0

    :pswitch_47
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGS;

    iget-object v0, v0, LX/OGS;->A03:LX/Apl;

    return-object v0

    :pswitch_48
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGS;

    iget-object v0, v0, LX/OGS;->A04:LX/7wC;

    return-object v0

    :pswitch_49
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDO;

    iget-object v1, v0, LX/FDO;->A09:LX/LEo;

    sget-object v0, LX/HcV;->A00:LX/HcV;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4a
    iget-object v1, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9d;

    iget-object v0, v1, LX/P9d;->A02:LX/FDO;

    iget-wide v3, v1, LX/P9d;->A00:J

    iget-object v2, v0, LX/FDO;->A05:LX/3vD;

    iget-object v0, v0, LX/FDO;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3vD;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4b
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4c
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Del;

    invoke-interface {v0}, LX/Del;->CTF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, v1, LX/Zoc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Del;

    invoke-interface {v0}, LX/Del;->CTG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_e
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
