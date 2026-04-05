.class public final LX/aAo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/aAo;->$t:I

    iput-object p1, p0, LX/aAo;->A02:Ljava/lang/Object;

    iput p7, p0, LX/aAo;->A00:I

    iput-object p6, p0, LX/aAo;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/aAo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aAo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aAo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/aAo;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/aAo;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/aAo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3cL;

    iget-object v1, p0, LX/aAo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v4, p0, LX/aAo;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/3cL;->A1p(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v0, p0, LX/aAo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/aAo;->A02:Ljava/lang/Object;

    check-cast v2, LX/UGC;

    iget-object v1, p0, LX/aAo;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v2, v0, v4}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/aAo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3cL;

    iget-object v1, p0, LX/aAo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v4, p0, LX/aAo;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/3cL;->A1q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v0, p0, LX/aAo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/aAo;->A02:Ljava/lang/Object;

    check-cast v2, LX/UGC;

    iget-object v1, p0, LX/aAo;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aAo;->A02:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v1

    iget v0, p0, LX/aAo;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/aAo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/aAo;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object v2, p0, LX/aAo;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UER;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v0, LX/7V9;

    invoke-virtual {v1, v0, v3}, LX/UER;->A06(LX/7V9;Z)V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UER;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/aAo;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    new-instance v1, LX/Xnz;

    invoke-direct {v1, v0}, LX/Xnz;-><init>(LX/Qe8;)V

    iget-object v0, v2, LX/UER;->A02:LX/EV8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/EV8;->A07(LX/lk7;)V

    :cond_4
    invoke-static {v4, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    :goto_2
    iget-object v2, p0, LX/aAo;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qe8;

    iget-object v0, p0, LX/aAo;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Qe8;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/UER;->A02()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/aAo;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UER;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/UER;->A03()V

    :cond_8
    iget-object v0, p0, LX/aAo;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v0

    iget-object v8, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v8, LX/L97;

    iget-boolean v1, v8, LX/L97;->A07:Z

    if-eqz v1, :cond_a

    iget v12, p0, LX/aAo;->A00:I

    iget-object v10, p0, LX/aAo;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/aAo;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/aAo;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v7, LX/fjM;

    invoke-direct/range {v7 .. v13}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x74a77d69

    invoke-static {v7, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "question_form_field"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    iget-object v7, p0, LX/aAo;->A02:Ljava/lang/Object;

    iget v3, p0, LX/aAo;->A00:I

    iget-object v9, p0, LX/aAo;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/aAo;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/aAo;->A05:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, LX/flP;

    invoke-direct/range {v2 .. v9}, LX/flP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2381304

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "answer_form_field"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/aAo;->A04:Ljava/lang/Object;

    check-cast v1, LX/L4Y;

    iget-object v3, v1, LX/L4Y;->A01:LX/hfM;

    iget-object v2, v1, LX/L4Y;->A02:LX/Pi7;

    iget v1, v1, LX/L4Y;->A00:I

    invoke-static {v0, v3, v2, v1}, LX/RtL;->A00(LX/CsI;LX/hfM;LX/Pi7;I)V

    goto/16 :goto_1

    :cond_b
    check-cast p1, LX/XHi;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aAo;->A04:Ljava/lang/Object;

    check-cast v0, [Z

    const/4 v4, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    iget-object v2, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v2, LX/QHT;

    sget-wide v0, LX/QHT;->A05:J

    iget-object v0, v2, LX/QHT;->A02:LX/LEL;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, LX/aAo;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v3, p0, LX/aAo;->A00:I

    aget-object v7, v1, v3

    const/4 v0, 0x0

    aput-object v0, v1, v3

    const/4 v5, 0x1

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_10

    iget-object v2, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v2, LX/QHT;

    sget-wide v0, LX/QHT;->A05:J

    iget-object v5, v2, LX/QHT;->A00:LX/0ii;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    add-int v1, v3, v4

    const/4 v0, 0x6

    if-ge v1, v0, :cond_f

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_f

    iget-object v0, p0, LX/aAo;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Az;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_e

    invoke-virtual {v5, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_11

    invoke-static {v2, v1, v4}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/aAo;->A06:Ljava/lang/Object;

    check-cast v2, LX/QHT;

    sget-wide v0, LX/QHT;->A05:J

    iget-object v2, v2, LX/QHT;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_12

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/aAo;->A03:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v5, v0, v3

    :cond_13
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/aAo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    goto/16 :goto_1
.end method
