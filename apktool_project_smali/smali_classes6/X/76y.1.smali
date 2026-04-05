.class public final LX/76y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/76y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/76y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4S9;->A00:F

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4S9;->A00:F

    return-object v0

    :pswitch_3
    check-cast p1, LX/4S9;

    iget v0, p1, LX/4S9;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/6h8;

    iget v1, p1, LX/6h8;->A00:F

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4S9;->A00:F

    return-object v0

    :pswitch_5
    check-cast p1, LX/4S9;

    iget v1, p1, LX/4S9;->A00:F

    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/3S2;

    iget v0, p1, LX/3S2;->A00:F

    iget v1, p1, LX/3S2;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/6l1;

    invoke-direct {v0, v2, v3}, LX/6l1;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/3RH;

    iget-wide v3, p1, LX/3RH;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/3S2;

    invoke-direct {v0, v2, v1}, LX/3S2;-><init>(FF)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/3S2;

    iget v0, p1, LX/3S2;->A00:F

    iget v1, p1, LX/3S2;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3RH;

    invoke-direct {v0, v2, v3}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, LX/5qV;

    iget-wide v3, p1, LX/5qV;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/3S2;

    invoke-direct {v0, v2, v1}, LX/3S2;-><init>(FF)V

    return-object v0

    :pswitch_a
    check-cast p1, LX/3S2;

    iget v0, p1, LX/3S2;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, LX/3S2;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/5qV;

    invoke-direct {v0, v4, v5}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/7QU;

    iget-wide v3, p1, LX/7QU;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    new-instance v0, LX/3S2;

    invoke-direct {v0, v2, v1}, LX/3S2;-><init>(FF)V

    return-object v0

    :pswitch_c
    check-cast p1, LX/3S2;

    iget v0, p1, LX/3S2;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p1, LX/3S2;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v0

    :cond_1
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/7QU;

    invoke-direct {v0, v2, v3}, LX/7QU;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/5qN;

    iget v4, p1, LX/5qN;->A01:F

    iget v3, p1, LX/5qN;->A03:F

    iget v2, p1, LX/5qN;->A02:F

    iget v1, p1, LX/5qN;->A00:F

    new-instance v0, LX/3S5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3S5;->A00:F

    iput v3, v0, LX/3S5;->A01:F

    iput v2, v0, LX/3S5;->A02:F

    iput v1, v0, LX/3S5;->A03:F

    return-object v0

    :pswitch_e
    check-cast p1, LX/3S5;

    iget v4, p1, LX/3S5;->A00:F

    iget v3, p1, LX/3S5;->A01:F

    iget v2, p1, LX/3S5;->A02:F

    iget v1, p1, LX/3S5;->A03:F

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    return-object v0

    :pswitch_f
    check-cast p1, LX/4S9;

    iget v0, p1, LX/4S9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/jsk;

    sget-object v0, LX/4ZT;->$redex_init_class:LX/4ZT;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    check-cast p1, LX/5lY;

    invoke-static {v0, p1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-static {v0, p1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jdN;

    sget-object v0, LX/50C;->A00:LX/8w9;

    invoke-static {v0, p1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50Y;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v4, v0, LX/50Y;->A00:J

    iget-object v2, v0, LX/50Y;->A01:LX/kuU;

    new-instance v0, LX/50Z;

    invoke-direct/range {v0 .. v5}, LX/50Z;-><init>(Landroid/content/Context;LX/kuU;LX/jdN;J)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v1}, LX/3Q9;-><init>(I)V

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/AE7;->A00:LX/KOi;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/Q7p;

    const/4 v2, 0x2

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p1, LX/Q7p;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_16
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
