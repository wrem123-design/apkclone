.class public final LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7kC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/jei;

    check-cast v0, LX/6c0;

    iget-object v2, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v2}, LX/Kak;->BMA()J

    move-result-wide v3

    new-instance v2, LX/2dN;

    invoke-direct {v2, v3, v4}, LX/2dN;-><init>(J)V

    sget-object v4, LX/5pK;->A0M:LX/DAH;

    invoke-static {v4, v1, v2}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v0, LX/6c0;->A01:J

    new-instance v5, LX/6bF;

    invoke-direct {v5, v2, v3}, LX/6bF;-><init>(J)V

    sget-object v6, LX/5pK;->A0U:LX/DAH;

    invoke-static {v6, v1, v5}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v0, LX/6c0;->A08:LX/6c4;

    sget-object v2, LX/5pK;->A07:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v0, LX/6c0;->A06:LX/6n4;

    sget-object v2, LX/5pK;->A05:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, LX/6c0;->A07:LX/6n6;

    sget-object v2, LX/5pK;->A06:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/6c0;->A0E:Ljava/lang/String;

    iget-wide v2, v0, LX/6c0;->A02:J

    new-instance v5, LX/6bF;

    invoke-direct {v5, v2, v3}, LX/6bF;-><init>(J)V

    invoke-static {v6, v1, v5}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v0, LX/6c0;->A0A:LX/6n7;

    sget-object v2, LX/5pK;->A03:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v0, LX/6c0;->A0D:LX/6n8;

    sget-object v2, LX/5pK;->A0G:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v0, LX/6c0;->A09:LX/5pQ;

    sget-object v2, LX/5pQ;->A02:LX/5pQ;

    sget-object v2, LX/5pK;->A0A:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v5, v0, LX/6c0;->A00:J

    new-instance v2, LX/2dN;

    invoke-direct {v2, v5, v6}, LX/2dN;-><init>(J)V

    invoke-static {v4, v1, v2}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v0, LX/6c0;->A0B:LX/6o1;

    sget-object v2, LX/5pK;->A0F:LX/kN1;

    invoke-static {v2, v1, v3}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, LX/6c0;->A03:LX/6o2;

    sget-object v0, LX/6o2;->A03:LX/6o2;

    sget-object v0, LX/5pK;->A0D:LX/kN1;

    invoke-static {v0, v1, v2}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/jei;

    check-cast p1, LX/6oB;

    iget-object v1, p1, LX/6oB;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/6c3;

    if-eqz v0, :cond_6

    sget-object v2, LX/A7a;->A04:LX/A7a;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x748

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8EX;

    iget-object p0, v1, LX/8EX;->A00:Ljava/lang/String;

    :goto_1
    iget v0, p1, LX/6oB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, LX/6oB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/6oB;->A03:Ljava/lang/String;

    filled-new-array {v2, p0, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x747

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A09:LX/kN1;

    goto :goto_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A0K:LX/kN1;

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A0L:LX/kN1;

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A0E:LX/kN1;

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A0C:LX/kN1;

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5pK;->A04:LX/kN1;

    :goto_2
    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/6c0;

    if-eqz v0, :cond_7

    sget-object v2, LX/A7a;->A05:LX/A7a;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/8y1;

    if-eqz v0, :cond_8

    sget-object v2, LX/A7a;->A08:LX/A7a;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/Db1;

    if-eqz v0, :cond_9

    sget-object v2, LX/A7a;->A07:LX/A7a;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/EV7;

    if-eqz v0, :cond_a

    sget-object v2, LX/A7a;->A03:LX/A7a;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/8EU;

    if-eqz v0, :cond_b

    sget-object v2, LX/A7a;->A02:LX/A7a;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/8EX;

    if-eqz v0, :cond_c

    sget-object v2, LX/A7a;->A06:LX/A7a;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/jei;

    check-cast p1, LX/6c3;

    iget v0, p1, LX/6c3;->A02:I

    new-instance v1, LX/Bb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0S:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, p1, LX/6c3;->A03:I

    new-instance v1, LX/Bb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0T:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v0, p1, LX/6c3;->A04:J

    new-instance v2, LX/6bF;

    invoke-direct {v2, v0, v1}, LX/6bF;-><init>(J)V

    sget-object v0, LX/5pK;->A0U:LX/DAH;

    invoke-static {v0, p0, v2}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p1, LX/6c3;->A07:LX/6o4;

    sget-object v0, LX/6o4;->A02:LX/6o4;

    sget-object v0, LX/5pK;->A0H:LX/kN1;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p1, LX/6c3;->A05:LX/6bN;

    sget-object v0, LX/aP5;->A01:LX/kN1;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p1, LX/6c3;->A06:LX/6q3;

    sget-object v0, LX/5pK;->A08:LX/kN1;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget v0, p1, LX/6c3;->A01:I

    new-instance v1, LX/BaX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BaX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/aP5;->A00:LX/kN1;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget v0, p1, LX/6c3;->A00:I

    new-instance v1, LX/Ba5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ba5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0N:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v1, p1, LX/6c3;->A08:LX/6o7;

    sget-object v0, LX/aP5;->A03:LX/kN1;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/jei;

    check-cast p1, LX/6q3;

    iget v0, p1, LX/6q3;->A00:F

    new-instance v1, LX/Bap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bap;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0O:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, p1, LX/6q3;->A02:I

    new-instance v1, LX/Bb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0Q:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p1, LX/6q3;->A01:I

    new-instance v1, LX/AB9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AB9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5pK;->A0P:LX/DAH;

    invoke-static {v0, p0, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7kC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/nff;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6wq;->A00:LX/6wz;

    invoke-static {p2, v0}, LX/0zV;->A00(Ljava/util/List;LX/6wz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/E9R;

    invoke-direct {v0, p2, v1}, LX/E9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/0zV;->A01(Ljava/util/List;LX/LEL;LX/nff;)LX/A5W;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/7kC;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/7kC;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/7kC;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/7kC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/jei;

    check-cast p2, LX/2lD;

    iget-object v2, p2, LX/2lD;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/2lD;->A01:Ljava/util/List;

    sget-object v0, LX/5pK;->A01:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p2, LX/6o1;

    iget v0, p2, LX/6o1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/6n8;

    iget v0, p2, LX/6n8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p2, LX/6n8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/jei;

    check-cast p2, LX/6o4;

    iget-wide v1, p2, LX/6o4;->A00:J

    new-instance v0, LX/6bF;

    invoke-direct {v0, v1, v2}, LX/6bF;-><init>(J)V

    sget-object v4, LX/5pK;->A0U:LX/DAH;

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, p2, LX/6o4;->A01:J

    new-instance v0, LX/6bF;

    invoke-direct {v0, v1, v2}, LX/6bF;-><init>(J)V

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p2, LX/6c4;

    iget v0, p2, LX/6c4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/jei;

    check-cast p2, LX/EV7;

    iget-object v2, p2, LX/EV7;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/EV7;->A01:LX/8ET;

    sget-object v0, LX/5pK;->A0I:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p2, LX/6n7;

    iget v0, p2, LX/6n7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/jei;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A02:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/5pH;

    iget-wide v3, p2, LX/5pH;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/jei;

    check-cast p2, LX/6o2;

    iget-wide v2, p2, LX/6o2;->A01:J

    new-instance v1, LX/2dN;

    invoke-direct {v1, v2, v3}, LX/2dN;-><init>(J)V

    sget-object v0, LX/5pK;->A0M:LX/DAH;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p2, LX/6o2;->A02:J

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    sget-object v0, LX/5pK;->A0R:LX/DAH;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/6o2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p2, LX/Bb1;

    iget v0, p2, LX/Bb1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p2, LX/Bb2;

    iget v0, p2, LX/Bb2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p2, LX/Ba5;

    iget v0, p2, LX/Ba5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p2, LX/6n4;

    iget v0, p2, LX/6n4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p2, LX/6n6;

    iget v0, p2, LX/6n6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/jei;

    check-cast p2, LX/6bF;

    sget-wide v3, LX/6bF;->A01:J

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-wide v1, p2, LX/6bF;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, p2, LX/6bF;->A00:J

    invoke-static {v1, v2}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2}, LX/6bF;->A01(J)J

    move-result-wide v2

    new-instance v1, LX/6bG;

    invoke-direct {v1, v2, v3}, LX/6bG;-><init>(J)V

    sget-object v0, LX/5pK;->A0V:LX/DAH;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/jei;

    check-cast p2, LX/8EU;

    iget-object v2, p2, LX/8EU;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/8EU;->A01:LX/8ET;

    sget-object v0, LX/5pK;->A0I:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p2, LX/6bG;

    iget-wide v3, p2, LX/6bG;->A00:J

    const-wide v5, 0x200000000L

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p2, LX/3RH;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-wide v3, p2, LX/3RH;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v3, p2, LX/3RH;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/jei;

    check-cast p2, LX/5pQ;

    iget-object v5, p2, LX/5pQ;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A0B:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_18
    check-cast p2, LX/6o0;

    iget-object v0, p2, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p2, LX/Bap;

    iget v0, p2, LX/Bap;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p2, LX/Bb0;

    iget v0, p2, LX/Bb0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p2, LX/AB9;

    iget v0, p2, LX/AB9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p2, LX/8y1;

    iget-object v0, p2, LX/8y1;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    check-cast p2, LX/Db1;

    iget-object v0, p2, LX/Db1;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/jei;

    check-cast p2, LX/8ET;

    iget-object v0, p2, LX/8ET;->A03:LX/6c0;

    sget-object v4, LX/5pK;->A0E:LX/kN1;

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p2, LX/8ET;->A00:LX/6c0;

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/8ET;->A01:LX/6c0;

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/8ET;->A02:LX/6c0;

    invoke-static {v4, p1, v0}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/jei;

    check-cast p2, LX/5pI;

    iget-object v1, p2, LX/5pI;->A01:LX/2lD;

    sget-object v0, LX/5pK;->A00:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p2, LX/5pI;->A00:J

    new-instance v1, LX/5pH;

    invoke-direct {v1, v2, v3}, LX/5pH;-><init>(J)V

    sget-object v0, LX/5pK;->A0J:LX/kN1;

    invoke-static {v0, p1, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/Jyk;

    check-cast p2, LX/Lm5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Lm5;->getKey()LX/A4b;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    move-result-object v3

    sget-object v1, LX/1yz;->A00:LX/1yz;

    if-eq v3, v1, :cond_6

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, LX/1zA;

    invoke-direct {v0, p2, v3}, LX/1zA;-><init>(LX/Lm5;LX/Jyk;)V

    return-object v0

    :cond_4
    invoke-interface {v3, v0}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, LX/1zA;

    invoke-direct {v0, v2, p2}, LX/1zA;-><init>(LX/Lm5;LX/Jyk;)V

    return-object v0

    :cond_5
    new-instance v1, LX/1zA;

    invoke-direct {v1, p2, v0}, LX/1zA;-><init>(LX/Lm5;LX/Jyk;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v2, v1}, LX/1zA;-><init>(LX/Lm5;LX/Jyk;)V

    return-object v0

    :cond_6
    return-object p2

    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    instance-of v0, p2, LX/1zt;

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    move-object v3, p1

    check-cast v3, LX/8eH;

    check-cast p2, LX/Lm5;

    instance-of v0, p2, LX/1zt;

    if-eqz v0, :cond_a

    check-cast p2, LX/1zt;

    move-object v0, p2

    check-cast v0, LX/8eE;

    iget-object v2, v0, LX/8eE;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/8eE;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8eH;->A02:[Ljava/lang/Object;

    iget v2, v3, LX/8eH;->A00:I

    aput-object v1, v0, v2

    iget-object v1, v3, LX/8eH;->A03:[LX/1zt;

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/8eH;->A00:I

    aput-object p2, v1, v2

    return-object v3

    :cond_a
    return-object v3

    :pswitch_26
    check-cast p1, LX/nff;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6wq;->A00:LX/6wz;

    invoke-static {p2, v0}, LX/0zV;->A00(Ljava/util/List;LX/6wz;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/12T;

    invoke-direct {v0, p2}, LX/12T;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, p1}, LX/0zV;->A01(Ljava/util/List;LX/LEL;LX/nff;)LX/A5W;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
