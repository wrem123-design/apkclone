.class public final LX/aEL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aEL;->$t:I

    iput-object p1, p0, LX/aEL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;
    .locals 1

    new-instance v0, LX/aEL;

    invoke-direct {v0, p1, p2}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/aEL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/Swz;->A00:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reader mode toggle: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkI;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/mkI;->GYp(Z)V

    goto/16 :goto_11

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Translation toggle with locale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/msE;

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v0}, LX/msE;->GYt()V

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error toggling translation"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_5
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5n;

    iget-object v0, v0, LX/M5n;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v0, v4, [C

    const/16 v2, 0x3a

    aput-char v2, v0, v5

    invoke-static {p1, v0, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_7
    check-cast p1, LX/RUH;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9A;

    iget-object v3, v0, LX/I9A;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/RUH;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v1, LX/ipM;

    instance-of v0, v1, LX/MF8;

    const-string v3, ""

    if-eqz v0, :cond_3

    check-cast v1, LX/MF8;

    iget-object v2, v1, LX/MF8;->A00:LX/IR3;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/IR3;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/IR3;->A00:LX/IS5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IS5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-static {p1, v3}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/6k7;->A01(LX/RUH;I)V

    goto/16 :goto_11

    :cond_3
    instance-of v0, v1, LX/MF9;

    if-eqz v0, :cond_4

    check-cast v1, LX/MF9;

    iget-object v0, v1, LX/MF9;->A00:LX/IS5;

    iget-object v0, v0, LX/IS5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/6k7;->A06(LX/RUH;Z)V

    goto/16 :goto_11

    :pswitch_a
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OoX;

    iget-object v0, v0, LX/OoX;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OoB;

    iget-object v0, v0, LX/OoB;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Body annotation clicked. offset="

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_e
    check-cast p1, LX/ibk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, p1, LX/MUW;

    if-eqz v0, :cond_5

    check-cast p1, LX/MUW;

    iget-object v2, p1, LX/MUW;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clicked "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_5
    instance-of v0, p1, LX/MUU;

    if-eqz v0, :cond_6

    check-cast p1, LX/MUU;

    iget-object v2, p1, LX/MUU;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/MUV;

    if-eqz v0, :cond_7

    check-cast p1, LX/MUV;

    iget-object v2, p1, LX/MUV;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/ilO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, p1, LX/MUO;

    if-eqz v0, :cond_8

    check-cast p1, LX/MUO;

    iget-object v2, p1, LX/MUO;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clicked "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_8
    instance-of v0, p1, LX/MU9;

    if-eqz v0, :cond_9

    check-cast p1, LX/MU9;

    iget-object v2, p1, LX/MU9;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/MUP;

    if-eqz v0, :cond_a

    check-cast p1, LX/MUP;

    iget-object v2, p1, LX/MUP;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7N;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/C7N;->A03:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "result_"

    goto/16 :goto_10

    :pswitch_11
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_12
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_13
    check-cast p1, LX/9Ti;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_d
    iget-object v2, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v2, LX/bt1;

    iget-object v0, v2, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reader mode callback received: isActive="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ZoK;->A00()LX/mkI;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "ReaderModeController not available, cannot toggle reader mode"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v2, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZoK;

    invoke-virtual {v0}, LX/ZoK;->A02()V

    return-object v3

    :cond_e
    invoke-interface {v0, v4}, LX/mkI;->GYp(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reader mode toggle requested: newState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    move-object v1, v3

    goto :goto_5

    :pswitch_14
    check-cast p1, LX/9Ti;

    const/4 v6, 0x0

    if-eqz p1, :cond_12

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    :cond_10
    const-string v5, ""

    :cond_11
    iget-object v3, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v3, LX/bt1;

    iget-object v0, v3, LX/bt1;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZoO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Translation callback received with target locale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Ukr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_12
    move-object v5, v6

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {}, LX/ZoO;->A00()LX/msE;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "TranslationController not available"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Syq;->A3G:LX/Syq;

    invoke-virtual {v2, v0}, LX/ZoO;->A01(LX/Syq;)V

    goto :goto_a

    :cond_13
    move-object v0, v1

    check-cast v0, LX/GTb;

    iget-boolean v0, v0, LX/GTb;->A0C:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/Syq;->A3S:LX/Syq;

    invoke-virtual {v2, v0}, LX/ZoO;->A01(LX/Syq;)V

    invoke-interface {v1}, LX/msE;->GYt()V

    :goto_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Translation action completed for locale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    sget-object v0, LX/Syq;->A3U:LX/Syq;

    invoke-virtual {v2, v0}, LX/ZoO;->A01(LX/Syq;)V

    invoke-interface {v1, v5}, LX/msE;->GZX(Ljava/lang/String;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_15
    const-string v0, "Invalid userLocale: empty or blank"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Syq;->A3E:LX/Syq;

    invoke-virtual {v2, v0}, LX/ZoO;->A01(LX/Syq;)V

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "Error handling translation callback"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Syq;->A3D:LX/Syq;

    invoke-virtual {v2, v0}, LX/ZoO;->A01(LX/Syq;)V

    :goto_a
    iget-object v0, v3, LX/bt1;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZoO;

    invoke-virtual {v0, v3}, LX/ZoO;->A02(LX/mvz;)V

    return-object v6

    :pswitch_15
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9W;

    iget-object v0, v1, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-video-"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/L9W;->A06:LX/5wv;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3K;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/I3K;->A02:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_16
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9W;

    if-eqz v1, :cond_18

    iget-object v4, v1, LX/L9W;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chapter_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chapter_loading_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/L9W;->A05:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_17
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/R6U;

    invoke-direct {v1, v2, v0}, LX/R6U;-><init>(II)V

    sget-object v0, LX/5nS;->A00:LX/5nT;

    goto/16 :goto_f

    :pswitch_18
    check-cast p1, LX/hlO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/N9J;

    if-eqz v0, :cond_1b

    check-cast p1, LX/N9J;

    iget-object v0, p1, LX/N9J;->A00:LX/nDm;

    invoke-static {v0}, LX/VfT;->A01(LX/nDm;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_search_result"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/UGy;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_1b
    instance-of v0, p1, LX/N9I;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/N9I;

    iget-object v0, p1, LX/N9I;->A00:LX/Bjo;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_setting"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v3, LX/PSN;

    iget-object v2, v3, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Yb5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Yb5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/PSN;->A01:LX/H9b;

    invoke-virtual {v1}, LX/H9b;->A01()V

    invoke-virtual {v1, v0}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/H9b;->A04(II)V

    goto/16 :goto_11

    :pswitch_1a
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qpc;

    iget v0, v0, LX/Qpc;->A00:I

    invoke-static {v3, v0}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    iget v2, p1, LX/0XQ;->A00:I

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v0, v0, LX/NIU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/0XQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qpc;

    iget-object v0, v0, LX/Qpc;->A01:LX/Yo8;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    invoke-static {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00(Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_e

    :pswitch_1d
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Touch up intensity"

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M13;

    iget v0, v0, LX/M13;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " percent"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    sget-object v0, LX/5nS;->A0X:LX/5nT;

    :goto_f
    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_1e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "item_"

    if-ltz v3, :cond_1e

    iget-object v1, p0, LX/aEL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYZ;

    iget-object v0, v0, LX/HYZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_10
    invoke-static {v2, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    return-object v0

    :pswitch_1f
    :try_start_3
    iget-object v0, p0, LX/aEL;->A00:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, LX/IPQ;

    :try_start_4
    invoke-virtual {v0, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "NPE during future completion - likely null completion task"

    const/16 v0, 0xe8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1f
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
