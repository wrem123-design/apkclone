.class public final LX/7k8;
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

    iput p1, p0, LX/7k8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6c4;

    invoke-direct {v0, v1}, LX/6c4;-><init>(I)V

    return-object v0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/6n7;

    invoke-direct {v0, v1}, LX/6n7;-><init>(F)V

    return-object v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Bb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb1;->A00:I

    goto/16 :goto_b

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5pK;->A0I:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ET;

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/EV7;

    invoke-direct {v1, v2, v0, v4}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v4, v0

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Bb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb2;->A00:I

    goto/16 :goto_b

    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Ba5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ba5;->A00:I

    goto/16 :goto_b

    :pswitch_8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5pK;->A02:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    :pswitch_9
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    return-object v0

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6n6;

    invoke-direct {v0, v1}, LX/6n6;-><init>(I)V

    return-object v0

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v1, LX/6bF;->A01:J

    :goto_3
    new-instance v0, LX/6bF;

    invoke-direct {v0, v1, v2}, LX/6bF;-><init>(J)V

    return-object v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    :goto_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0V:LX/DAH;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bG;

    :cond_7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/6bG;->A00:J

    invoke-static {v3, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v1, 0x200000000L

    :goto_5
    new-instance v0, LX/6bG;

    invoke-direct {v0, v1, v2}, LX/6bG;-><init>(J)V

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v1, 0x100000000L

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_d
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5pK;->A0B:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v2, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, LX/5pQ;

    invoke-direct {v0, p0}, LX/5pQ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_e
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/6o0;

    invoke-direct {v0, p1}, LX/6o0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/String;

    :goto_7
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0I:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ET;

    :goto_8
    new-instance v1, LX/8EU;

    invoke-direct {v1, v3, v0, v4}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    return-object v1

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    move-object v4, v3

    goto :goto_7

    :pswitch_10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_10

    :cond_f
    new-instance v1, LX/Bap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bap;->A00:F

    goto :goto_b

    :cond_10
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_f

    const-string v1, "topRatio should be in [0..1] range or -1"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Bb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bb0;->A00:I

    goto :goto_b

    :pswitch_12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/AB9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AB9;->A00:I

    goto :goto_b

    :pswitch_13
    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/String;

    :goto_9
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8y1;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 p1, 0x0

    goto :goto_9

    :pswitch_14
    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/String;

    :goto_a
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Db1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Db1;->A00:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const/4 p1, 0x0

    goto :goto_a

    :pswitch_15
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5pK;->A00:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v2, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    :goto_c
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/5pK;->A0J:LX/kN1;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    invoke-interface {v3, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pH;

    :cond_13
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/5pH;->A00:J

    const/4 v2, 0x0

    new-instance v1, LX/5pI;

    invoke-direct {v1, v0, v2, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    return-object v1

    :cond_14
    move-object v0, v1

    goto :goto_c

    :pswitch_16
    instance-of v0, p1, LX/7t3;

    if-eqz v0, :cond_15

    return-object p1

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/7k8;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/7k8;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/7k8;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/7k8;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/7k8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/7k8;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_10
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2dN;->A01:J

    sget-object v2, LX/5pK;->A0M:LX/DAH;

    invoke-static {v3, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    invoke-interface {v2, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/2dN;->A00:J

    move-wide/from16 v17, v0

    const/4 v0, 0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    sget-object v7, LX/5pK;->A0U:LX/DAH;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    invoke-interface {v7, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/6bF;->A00:J

    const/4 v0, 0x2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/5pK;->A07:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v1, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c4;

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/5pK;->A05:LX/kN1;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v3, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6n4;

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/5pK;->A06:LX/kN1;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v3, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6n6;

    :goto_4
    const/4 v1, 0x6

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Ljava/lang/String;

    :goto_5
    const/4 v1, 0x7

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {v7, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bF;

    :goto_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/6bF;->A00:J

    const/16 v1, 0x8

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/5pK;->A03:LX/kN1;

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v7, v8}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6n7;

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/5pK;->A0G:LX/kN1;

    invoke-static {v9}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v8, v9}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6n8;

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/5pQ;->A02:LX/5pQ;

    sget-object v9, LX/5pK;->A0A:LX/kN1;

    invoke-static {v15}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v15, :cond_3

    invoke-interface {v9, v15}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5pQ;

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    :goto_a
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/2dN;->A00:J

    const/16 v10, 0xc

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, LX/5pK;->A0F:LX/kN1;

    invoke-static {v15}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    if-eqz v15, :cond_1

    invoke-interface {v10, v15}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6o1;

    :goto_b
    const/16 v15, 0xd

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/6o2;->A03:LX/6o2;

    sget-object v14, LX/5pK;->A0D:LX/kN1;

    invoke-static {v15}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    if-eqz v15, :cond_0

    invoke-interface {v14, v15}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6o2;

    :goto_c
    const/16 v16, 0x0

    new-instance v14, LX/6c0;

    move-wide/from16 v27, v12

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-wide/from16 v25, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    return-object v14

    :cond_0
    const/4 v15, 0x0

    goto :goto_c

    :cond_1
    const/4 v10, 0x0

    goto :goto_b

    :cond_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_3
    const/4 v9, 0x0

    goto :goto_9

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, LX/A7a;

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v3

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8EX;

    invoke-direct {v1, v3}, LX/8EX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6oB;

    invoke-direct {v0, v1, v4, v6, v5}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A04:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A09:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0K:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0L:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0E:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0C:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    :goto_4
    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/6oB;

    invoke-direct {v0, v3, v4, v6, v5}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A0S:LX/DAH;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb1;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v8, v0, LX/Bb1;->A00:I

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A0T:LX/DAH;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb2;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v9, v0, LX/Bb2;->A00:I

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    sget-object v0, LX/5pK;->A0U:LX/DAH;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/6bF;->A00:J

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6o4;->A02:LX/6o4;

    sget-object v1, LX/5pK;->A0H:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6o4;

    :goto_3
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/aP5;->A01:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bN;

    :goto_4
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/5pK;->A08:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6q3;

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/aP5;->A00:LX/kN1;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaX;

    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v10, v0, LX/BaX;->A00:I

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A0N:LX/DAH;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ba5;

    :goto_7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v11, v0, LX/Ba5;->A00:I

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/aP5;->A03:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6o7;

    :cond_0
    new-instance v3, LX/6c3;

    invoke-direct/range {v3 .. v13}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    return-object v3

    :cond_1
    move-object v0, v7

    goto :goto_7

    :cond_2
    move-object v0, v7

    goto :goto_6

    :cond_3
    move-object v5, v7

    goto :goto_5

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0O:LX/DAH;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bap;

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v4, v1, LX/Bap;->A00:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0Q:LX/DAH;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb0;

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v1, LX/Bb0;->A00:I

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5pK;->A0P:LX/DAH;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB9;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, LX/AB9;->A00:I

    new-instance v0, LX/6q3;

    invoke-direct {v0, v3, v1, v4}, LX/6q3;-><init>(IIF)V

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/6o2;->A03:LX/6o2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2dN;->A01:J

    sget-object v0, LX/5pK;->A0M:LX/DAH;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/2dN;->A00:J

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5pK;->A0R:LX/DAH;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/3RH;->A00:J

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v4, LX/6o2;

    invoke-direct/range {v4 .. v9}, LX/6o2;-><init>(JJF)V

    return-object v4

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v0, LX/3RH;

    invoke-direct {v0, v4, p0}, LX/3RH;-><init>(J)V

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/5pK;->A0E:LX/kN1;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c0;

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v6, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6c0;

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v6, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6c0;

    :goto_2
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v6, v5}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6c0;

    :cond_0
    new-instance v4, LX/8ET;

    invoke-direct {v4, v0, v1, v2, v3}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    return-object v4

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)LX/0gU;
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-static {p0, v0}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/7k8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, LX/7k8;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/7k8;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v5, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/1sG;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_3
    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6o1;

    invoke-direct {v0, v1}, LX/6o1;-><init>(I)V

    return-object v0

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/6n8;

    invoke-direct {v0, v3, v1}, LX/6n8;-><init>(FF)V

    return-object v0

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/6o4;->A02:LX/6o4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    sget-object v5, LX/5pK;->A0U:LX/DAH;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v5, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bF;

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/6bF;->A00:J

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v5, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/6bF;->A00:J

    new-instance v0, LX/6o4;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6o4;-><init>(JJ)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :pswitch_7
    check-cast v2, LX/Nut;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, LX/Nut;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7bw;

    invoke-direct {v1}, LX/7bw;-><init>()V

    :goto_2
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v5}, LX/Nut;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v2

    :pswitch_a
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM WorkProgress"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, LX/Nut;->GVg()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v0

    :pswitch_c
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v2}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v38

    :goto_6
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_7

    const/16 v69, 0x1

    :cond_7
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_7
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_8
    sget-object v43, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    const/16 v47, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v47

    :goto_9
    invoke-interface {v1, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_a

    const/16 v78, 0x1

    :cond_a
    invoke-interface {v1, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_b

    const/16 v79, 0x1

    :cond_b
    invoke-interface {v1, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_c

    const/16 v80, 0x1

    :cond_c
    invoke-interface {v1, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_d

    const/16 v81, 0x1

    :cond_d
    invoke-interface {v1, v8}, LX/Nut;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Nut;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/6zu;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6zf;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v38, LX/6zy;->A01:LX/6zy;

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_d
    check-cast v2, LX/nAZ;

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, LX/Nut;->GVg()Z

    invoke-static {v2}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, LX/Nut;->close()V

    return-object v0

    :pswitch_e
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const-wide/16 v2, 0x14

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v2}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v38

    :goto_b
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_f

    const/16 v69, 0x1

    :cond_f
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_c
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_10
    sget-object v43, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_c

    :goto_d
    const/16 v47, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v1, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v47

    :goto_e
    invoke-interface {v1, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_12

    const/16 v78, 0x1

    :cond_12
    invoke-interface {v1, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_13

    const/16 v79, 0x1

    :cond_13
    invoke-interface {v1, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_14

    const/16 v80, 0x1

    :cond_14
    invoke-interface {v1, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_15

    const/16 v81, 0x1

    :cond_15
    invoke-interface {v1, v8}, LX/Nut;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Nut;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/6zu;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6zf;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    sget-object v38, LX/6zy;->A01:LX/6zy;

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_f
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_7
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v2}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_17

    const/16 v69, 0x1

    :cond_17
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v47, 0x0

    goto :goto_10

    :cond_18
    invoke-interface {v1, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v47

    :goto_10
    invoke-interface {v1, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_19

    const/16 v78, 0x1

    :cond_19
    invoke-interface {v1, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_1a

    const/16 v79, 0x1

    :cond_1a
    invoke-interface {v1, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_1b

    const/16 v80, 0x1

    :cond_1b
    invoke-interface {v1, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_1c

    const/16 v81, 0x1

    :cond_1c
    invoke-interface {v1, v8}, LX/Nut;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Nut;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/6zu;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6zf;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_10
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_8
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v2}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_1d

    const/16 v69, 0x1

    :cond_1d
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v47, 0x0

    goto :goto_12

    :cond_1e
    invoke-interface {v1, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v47

    :goto_12
    invoke-interface {v1, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_1f

    const/16 v78, 0x1

    :cond_1f
    invoke-interface {v1, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_20

    const/16 v79, 0x1

    :cond_20
    invoke-interface {v1, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_21

    const/16 v80, 0x1

    :cond_21
    invoke-interface {v1, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_22

    const/16 v81, 0x1

    :cond_22
    invoke-interface {v1, v8}, LX/Nut;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Nut;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/6zu;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6zf;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_23
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v4

    :pswitch_11
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cD;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "direct"

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT COUNT(*) FROM session_history"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_13
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v0

    :pswitch_13
    check-cast v2, LX/nAZ;

    const-string v0, "SELECT session_end_time FROM session_history WHERE session_end_time > 0 ORDER BY session_start_time DESC LIMIT 1"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_27
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v3

    :pswitch_14
    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM media"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    :try_start_b
    invoke-interface {v1}, LX/Nut;->GVg()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-interface {v1}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/Nut;->close()V

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    if-nez p1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    instance-of v0, v2, LX/9l3;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    return-object v0

    :cond_29
    :pswitch_17
    return-object p1

    :pswitch_18
    check-cast v2, LX/nff;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/A5W;

    invoke-static {v2, v0}, LX/10A;->A01(LX/nff;[LX/A5W;)LX/A5W;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, LX/1oJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    if-nez v0, :cond_2c

    invoke-static {v2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;)V

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0

    :cond_2c
    return-object v0

    :pswitch_19
    check-cast v2, LX/nff;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/A5W;

    invoke-static {v2, v0}, LX/10A;->A01(LX/nff;[LX/A5W;)LX/A5W;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, LX/1oJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    :cond_2d
    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;)V

    :cond_2e
    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/5pK;->A01:LX/kN1;

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_31

    if-eqz v5, :cond_31

    invoke-interface {v4, v5}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2f
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/2lD;

    invoke-direct {v1, v0, v3}, LX/2lD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_30
    return-object v1

    :cond_31
    move-object v0, v3

    goto :goto_14

    :pswitch_1b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/0iM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
