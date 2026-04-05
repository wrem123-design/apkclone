.class public abstract LX/C4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:I

.field public A01:LX/nlt;

.field public A02:Z

.field public final A03:LX/Lyw;

.field public final A04:Ljava/util/LinkedHashSet;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/AVQ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C4X;->A07:LX/AVQ;

    iput-object p1, p0, LX/C4X;->A03:LX/Lyw;

    iput-boolean p3, p0, LX/C4X;->A0A:Z

    iput-boolean p4, p0, LX/C4X;->A0C:Z

    iput-boolean p5, p0, LX/C4X;->A08:Z

    iput-boolean p6, p0, LX/C4X;->A0B:Z

    iput-boolean p7, p0, LX/C4X;->A0D:Z

    iput-boolean p8, p0, LX/C4X;->A0E:Z

    iput-boolean p9, p0, LX/C4X;->A09:Z

    iput-boolean p10, p0, LX/C4X;->A06:Z

    iput-boolean p11, p0, LX/C4X;->A05:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    new-instance v0, LX/3iT;

    invoke-direct {v0}, LX/3iT;-><init>()V

    iput-object v0, p0, LX/C4X;->A01:LX/nlt;

    return-void
.end method

.method private final A05(LX/nny;LX/4fe;LX/4fe;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;II)I
    .locals 8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/C4X;->A0O(LX/nny;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v4, p2

    move-object v5, p4

    if-eqz v0, :cond_0

    invoke-virtual {p4, p7}, LX/8jK;->A0D(I)V

    iput p7, p2, LX/4fe;->A04:I

    const/4 v1, 0x1

    :cond_0
    if-eqz p3, :cond_1

    iget v7, p3, LX/4fe;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, p6

    if-nez p6, :cond_2

    :cond_1
    move-object v6, p5

    move/from16 v7, p8

    :cond_2
    invoke-virtual/range {v2 .. v7}, LX/C4X;->A0F(LX/nny;LX/4fe;LX/3iU;Ljava/lang/Integer;I)V

    return v1
.end method

.method private final A06(LX/nny;Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/C4X;->A0O(LX/nny;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/C4X;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A07(I)I
    .locals 1

    instance-of v0, p0, LX/D3g;

    const/4 v0, 0x0

    return v0
.end method

.method public A08(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public A09(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 0

    return p4
.end method

.method public A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 1

    instance-of v0, p0, LX/WTa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WTa;

    iget-object v0, v0, LX/WTa;->A00:LX/Q7r;

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/8jK;->A0A()I

    move-result v0

    return v0
.end method

.method public A0B(Ljava/lang/Object;)LX/0GH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;
    .locals 18

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, p0

    invoke-virtual {v9, v5}, LX/C4X;->A0D(Ljava/lang/Object;)LX/3iU;

    move-result-object v4

    if-eqz v4, :cond_e

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v6, p7

    invoke-virtual {v9, v6, v8, v7}, LX/C4X;->A08(III)I

    move-result v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v9, LX/C4X;->A03:LX/Lyw;

    invoke-interface {v2, v5}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    move v15, v6

    move/from16 v16, v7

    move-object/from16 v13, v17

    move v14, v3

    move-object v11, v4

    move-object v12, v1

    invoke-virtual/range {v9 .. v16}, LX/C4X;->A0G(LX/nny;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v9, v6, v5}, LX/C4X;->A0N(ILjava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v5}, LX/C4X;->A0S(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    if-eq v11, v0, :cond_1

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v4, v6}, LX/C4X;->A0Q(LX/3iU;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/4fe;

    invoke-direct {v11, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v9, LX/C4X;->A0E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v13, v1, v3}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v10

    xor-int/lit8 v0, v10, 0x1

    :goto_1
    if-eqz v0, :cond_9

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4fe;

    invoke-direct {v11, v12}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v13, v11, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v13}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    move-object/from16 v15, p3

    if-eqz p3, :cond_4

    invoke-interface {v2, v15}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "last sponsored item iaa, position: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v15}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v11, LX/4fe;->A0N:Ljava/lang/String;

    :cond_4
    if-ne v13, v12, :cond_5

    iget-boolean v0, v9, LX/C4X;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v11, LX/4fe;->A0N:Ljava/lang/String;

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", MIN_GAP_ENFORCEMENT_FAILURE, isGapMet: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentGap: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemType: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0zD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemPosition: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemType: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0zD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAdAdGap: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8jK;->A05()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapAdNetego: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3iU;->A05:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapNetegoNetego: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3iU;->A06:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to be inserted id: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPosition: "

    invoke-static {v0, v12, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v11, LX/4fe;->A0N:Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v0, v9, LX/C4X;->A01:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v3

    iget v2, v11, LX/4fe;->A04:I

    invoke-virtual {v11}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v3, v1, v2, v0}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :goto_3
    sub-int v1, p7, p4

    invoke-virtual {v9, v6}, LX/C4X;->A07(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v11, LX/4fe;->A04:I

    invoke-virtual {v9, v5}, LX/C4X;->A0B(Ljava/lang/Object;)LX/0GH;

    move-result-object v3

    iget-object v0, v9, LX/C4X;->A01:LX/nlt;

    invoke-interface {v0, v4}, LX/nlt;->G3C(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string v6, "Insert success"

    :goto_4
    iget-object v0, v9, LX/C4X;->A01:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v5

    iget v2, v11, LX/4fe;->A04:I

    invoke-virtual {v11}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/5zD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5zD;->A00:LX/dcX;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/5zD;->A00()V

    :cond_6
    return-object v11

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const-string v6, "Insert fail"

    goto :goto_4

    :cond_9
    if-lez p4, :cond_a

    invoke-virtual {v9}, LX/C4X;->A0K()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9, v6, v5}, LX/C4X;->A0M(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    if-nez v12, :cond_c

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    move/from16 v0, p6

    invoke-virtual {v9, v4, v0, v6, v8}, LX/C4X;->A0R(LX/3iU;III)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4, v13, v1, v3}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Object;)LX/3iU;
    .locals 1

    instance-of v0, p0, LX/D3g;

    if-eqz v0, :cond_0

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4T;->A01:LX/3iU;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/E4R;->A00(Ljava/lang/Object;)LX/8jK;

    move-result-object v0

    check-cast v0, LX/3iU;

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/D3g;

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WTa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WTa;

    iget-object v0, v0, LX/WTa;->A00:LX/Q7r;

    iget-object v0, v0, LX/Q7r;->A05:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WTP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WTP;

    iget-object v0, v0, LX/WTP;->A02:LX/WEE;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/WTi;

    iget-object v0, v0, LX/WTi;->A00:LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/nny;LX/4fe;LX/3iU;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public A0G(LX/nny;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    instance-of v0, p0, LX/WTP;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/WTP;

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/0zD;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v3, p5

    invoke-virtual {p2, v4, p3, v3}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/3iU;->A07:I

    move/from16 v4, p7

    if-ge v4, v0, :cond_1

    iget-object v0, v1, LX/WTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v4, LX/5yM;->A03:LX/5yM;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/9BS;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/5yL;->A07(LX/9BS;)V

    :cond_1
    return-void
.end method

.method public A0H(LX/3iU;)V
    .locals 1

    invoke-virtual {p1}, LX/8jK;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/8jK;->A0D(I)V

    return-void
.end method

.method public A0I(Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    instance-of v0, p0, LX/WTa;

    return-void
.end method

.method public A0K()Z
    .locals 1

    instance-of v0, p0, LX/WTa;

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(ILjava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/D3g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WTa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/WTP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WTP;

    invoke-static {p2}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v3

    iget-object v2, v0, LX/WTP;->A01:LX/nnp;

    iget-object v0, v0, LX/WTP;->A02:LX/WEE;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0, v1, p1}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0O(LX/nny;)Z
    .locals 1

    iget-boolean v0, p0, LX/C4X;->A0A:Z

    return v0
.end method

.method public A0P(LX/nny;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(LX/3iU;I)Z
    .locals 1

    iget-boolean v0, p1, LX/3iU;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3iU;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/3iU;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3iU;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0R(LX/3iU;III)Z
    .locals 2

    iget-boolean v0, p0, LX/C4X;->A09:Z

    if-eqz v0, :cond_0

    sub-int v1, p3, p4

    invoke-virtual {p0, p3}, LX/C4X;->A07(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/D3g;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/D3g;

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/D3g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/WTa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/WTP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WTP;

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 1

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0
.end method

.method public AjG()LX/Ltx;
    .locals 1

    new-instance v0, LX/1Zy;

    invoke-direct {v0}, LX/1Zy;-><init>()V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    instance-of v0, p0, LX/D3g;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/C6G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Cun;->ET1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 0

    return-void
.end method

.method public EBW(I)V
    .locals 38

    move-object/from16 v9, p0

    iget-object v3, v9, LX/C4X;->A07:LX/AVQ;

    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v11, 0x0

    iput v11, v9, LX/C4X;->A00:I

    invoke-virtual {v3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C4X;->A0D(Ljava/lang/Object;)LX/3iU;

    move-result-object v0

    const-string v21, "Required value was null."

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/3iU;->A0A:Z

    move/from16 v37, v0

    invoke-virtual {v9}, LX/C4X;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v8, v9, LX/C4X;->A03:LX/Lyw;

    invoke-static {v8, v1, v0}, LX/10G;->A00(LX/Lyw;Ljava/util/List;Z)LX/10H;

    move-result-object v2

    iget-object v10, v2, LX/10H;->A01:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/C4X;->A0D:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_15

    invoke-virtual {v9}, LX/C4X;->A0E()Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/10H;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v32

    :goto_0
    iget v7, v2, LX/10H;->A00:I

    invoke-virtual {v3}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C4X;->A0I(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nny;

    iget-boolean v15, v9, LX/C4X;->A05:Z

    const/4 v14, 0x1

    if-eqz v15, :cond_1

    invoke-virtual {v9, v6}, LX/C4X;->A0P(LX/nny;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-interface {v6, v14}, LX/nny;->GGi(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/C4X;->A0D(Ljava/lang/Object;)LX/3iU;

    move-result-object v4

    if-eqz v4, :cond_16

    if-gtz v18, :cond_2

    iget v1, v4, LX/3iU;->A07:I

    iget v0, v4, LX/3iU;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v18

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v1

    iget v0, v4, LX/3iU;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v18, v18, v0

    if-lez v18, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v0

    invoke-virtual {v9, v0}, LX/C4X;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v0

    sub-int v0, v0, v18

    invoke-virtual {v4, v0}, LX/8jK;->A0D(I)V

    :cond_3
    iget-boolean v0, v9, LX/C4X;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v1

    iget v0, v9, LX/C4X;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/8jK;->A0D(I)V

    :cond_4
    sget-object v13, LX/4fe;->A0W:LX/4fe;

    move-object v1, v13

    invoke-virtual {v9, v6, v4, v10, v7}, LX/C4X;->A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I

    move-result v3

    iput-boolean v11, v9, LX/C4X;->A02:Z

    const/16 v17, -0x1

    const/16 v27, -0x1

    const/16 v24, 0x0

    :goto_3
    iget-boolean v0, v9, LX/C4X;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6, v4, v10, v7}, LX/C4X;->A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v9, v6, v4, v10, v3}, LX/C4X;->A09(LX/nny;LX/3iU;Ljava/lang/Integer;I)I

    move-result v0

    if-gt v2, v0, :cond_10

    :cond_6
    invoke-virtual {v9, v6, v4, v10, v7}, LX/C4X;->A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I

    move-result v2

    move/from16 v0, p1

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v34, v7

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-virtual/range {v29 .. v36}, LX/C4X;->A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;

    move-result-object v1

    iput v0, v1, LX/4fe;->A02:I

    if-ne v2, v3, :cond_7

    iget-object v0, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_7

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v0, v12, :cond_7

    iget-object v0, v1, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    :cond_7
    if-eqz v15, :cond_8

    iget-object v12, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_8

    iget-object v12, v1, LX/4fe;->A0N:Ljava/lang/String;

    const/16 v0, 0x575

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_b

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v0, v12, :cond_b

    iget-object v0, v1, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-direct {v9, v6, v0}, LX/C4X;->A06(LX/nny;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v19, :cond_a

    move-object/from16 v0, v19

    iget v0, v0, LX/4fe;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    const/4 v12, -0x1

    move/from16 v0, v17

    if-ne v0, v12, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v17, v0, -0x1

    move/from16 v27, v2

    :cond_9
    invoke-virtual {v9, v4}, LX/C4X;->A0H(LX/3iU;)V

    goto/16 :goto_3

    :cond_a
    const/16 v16, 0x0

    goto :goto_4

    :cond_b
    iget v7, v1, LX/4fe;->A04:I

    invoke-virtual {v9, v6}, LX/C4X;->A0O(LX/nny;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v2, v3, :cond_d

    const-string v0, "pushdown_rule_met"

    invoke-virtual {v1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    iget v0, v9, LX/C4X;->A00:I

    if-nez v0, :cond_c

    sub-int v0, v2, v3

    iput v0, v9, LX/C4X;->A00:I

    :cond_c
    invoke-interface {v6}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v22, v9

    move/from16 v25, v0

    move/from16 v26, v17

    invoke-virtual/range {v22 .. v27}, LX/C4X;->A0J(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v9, LX/C4X;->A01:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v12

    invoke-virtual {v1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v10

    const-string v0, "Insert push down"

    invoke-virtual {v12, v10, v2, v0}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_d
    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    add-int/lit8 v33, v33, 0x1

    :cond_10
    :goto_5
    iget-object v12, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v12, v2, :cond_12

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v12, v0, :cond_12

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v29, v3

    move/from16 v30, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v30}, LX/C4X;->A05(LX/nny;LX/4fe;LX/4fe;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    add-int v33, v33, v0

    :goto_6
    iget-object v0, v9, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    if-eqz v3, :cond_11

    invoke-interface {v0, v1}, LX/Cun;->Elv(LX/4fe;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v28, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    move-object/from16 v19, v1

    goto :goto_6

    :cond_13
    sget-object v28, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    iget-boolean v0, v9, LX/C4X;->A0B:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v9}, LX/C4X;->A0E()Ljava/util/List;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v8, v1, v0}, LX/10G;->A00(LX/Lyw;Ljava/util/List;Z)LX/10H;

    move-result-object v0

    iget-object v10, v0, LX/10H;->A01:Ljava/lang/Integer;

    iget v7, v0, LX/10H;->A00:I

    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_1

    :cond_15
    const/16 v32, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method

.method public EBg(I)V
    .locals 0

    return-void
.end method

.method public synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FOc()V
    .locals 0

    return-void
.end method

.method public final synthetic FOg()V
    .locals 0

    return-void
.end method

.method public final synthetic FOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOo()V
    .locals 0

    return-void
.end method

.method public final Fl5()V
    .locals 0

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4X;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 0

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FvQ(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/C4X;->A01:LX/nlt;

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
