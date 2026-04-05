.class public final LX/ESG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ESG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ESG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3JF;
    .locals 2

    new-instance v1, LX/ESG;

    invoke-direct {v1, p0, p1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ESG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUE;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/PolymorphicSerializer;

    check-cast p1, LX/0gR;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "type"

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v3, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/nff;

    invoke-interface {v0}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1AV;->A00:LX/1AV;

    new-instance v0, LX/12U;

    invoke-direct {v0}, LX/12U;-><init>()V

    invoke-static {v2, v0, v1}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v3, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/0gR;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p1, LX/0gR;->A00:Ljava/util/List;

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    check-cast p1, LX/Xe5;

    iget-wide v0, p1, LX/Xe5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2o5;->A11:Ljava/lang/Long;

    iget-object v2, v3, LX/2o5;->A0e:LX/2xL;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/2o5;->A2U:LX/2o6;

    iget-object v0, p1, LX/Xe5;->A01:LX/Syi;

    invoke-virtual {v1, v0}, LX/2o6;->BvZ(LX/Syi;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2xL;->A06(I)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWc;

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isSpec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/BWc;->A01:LX/2nh;

    iget-object v0, v0, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "location"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/9Ti;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    goto :goto_7

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast p1, LX/9Ti;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    check-cast p1, LX/9Ti;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    move-object v3, v0

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/9Ti;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    :goto_7
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ESG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
