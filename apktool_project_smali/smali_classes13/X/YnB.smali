.class public final LX/YnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/YnB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/YnB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/YnB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LX/YnB;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/YnB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/YnB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p3, p0, LX/YnB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YnB;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v0, p0, LX/YnB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/CUH;

    invoke-virtual {v1, v0}, LX/CUH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/HSE;

    invoke-virtual {v2, v1, v0}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/mAP;

    invoke-virtual {v1, v0}, LX/mAP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/C1d;

    invoke-virtual {v1, v0}, LX/C1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/mAQ;

    invoke-virtual {v1, v0}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/lyx;

    invoke-virtual {v1, v0}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/BWG;

    invoke-virtual {v1, v0}, LX/BWG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/C42;

    invoke-virtual {v2, v1, v0}, LX/C42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/YnB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/YnB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/BWd;

    invoke-direct {v3, v0, v1, v2}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/3RH;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_0

    iget-wide v1, v2, LX/3RH;->A00:J

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1, v2}, LX/6r7;->A08(J)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v5, LX/hrO;

    iget-object v4, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9j;

    check-cast v2, LX/Q8S;

    iget-wide v1, v2, LX/Q8S;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/3RH;->A04(FJ)J

    move-result-wide v2

    iget-object v1, v4, LX/E9j;->A01:LX/50x;

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v1, v2, v3, v0}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v0}, LX/hrO;->Aor(F)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6u0;

    iget-object v3, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v3, LX/51K;

    check-cast v2, LX/kww;

    invoke-interface {v2}, LX/kww;->ApH()V

    iget-object v5, v0, LX/6u0;->A00:LX/5S2;

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/YnB;->A00:Ljava/lang/Object;

    check-cast v5, LX/5S2;

    iget-object v3, p0, LX/YnB;->A01:Ljava/lang/Object;

    check-cast v3, LX/51K;

    check-cast v2, LX/kww;

    invoke-interface {v2}, LX/kww;->ApH()V

    :goto_0
    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v6, LX/6o3;->A00:LX/6o3;

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v8}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
