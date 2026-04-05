.class public final LX/ltF;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltF;->$t:I

    iput-object p1, p0, LX/ltF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ltF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/XHi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v1, v0, LX/Q3j;->A00:LX/0ii;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v1, v0, LX/Q3j;->A07:LX/0ii;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/XHi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3l;

    iget-object v1, v0, LX/Q3l;->A00:LX/0ii;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3l;

    iget-object v1, v0, LX/Q3l;->A07:LX/0ii;

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/XHi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0L;

    iget-object v1, v0, LX/Q0L;->A00:LX/0ii;

    :goto_0
    invoke-virtual {p1}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGY;

    iget-object v1, v0, LX/NGY;->A01:LX/0ii;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    goto/16 :goto_e

    :pswitch_8
    check-cast p1, LX/Wch;

    invoke-virtual {p1}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wls;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ww;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0I;

    iget-object v0, v0, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J24;->A07:LX/0ii;

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0I;

    iget-object v0, v0, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J24;->A06:LX/0ii;

    :goto_4
    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_e

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_11
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Q3z;->A07:LX/Q3z;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_13
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    goto/16 :goto_a

    :pswitch_14
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_17
    check-cast p1, LX/49L;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/49L;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1377d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/49L;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/49L;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1377f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/fqN;

    iput-wide v1, v0, LX/fqN;->A00:D

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v0, "Original label removed"

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_2
    const-string v1, "originality_remove_label_fail"

    const v0, 0x7f133a9b

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NmC;

    iget-object v0, v1, LX/NmC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/ZLj;->A02(Landroid/content/Context;)V

    const v0, 0x7f0826de

    goto :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NmC;

    const v0, 0x7f0826e4

    :goto_5
    invoke-static {v1, v0}, LX/NmC;->A01(LX/NmC;I)V

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ul;

    iget-object v1, v0, LX/8Ul;->A0D:LX/4Xj;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/8Ul;->A0F:LX/LEN;

    invoke-interface {v0, p1, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1f
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f3;

    iget-object v2, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v1, LX/KtA;

    invoke-direct {v1, v4}, LX/KtA;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    goto/16 :goto_e

    :pswitch_21
    check-cast p1, LX/B9w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFF;

    iget-object v1, v0, LX/IFF;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/B9w;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/Wch;

    invoke-virtual {p1}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QzU;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/Rmc;->A00(Landroidx/fragment/app/Fragment;LX/QzU;)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_24
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_25
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v0, v0, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_4

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/N1T;->A03(LX/N1T;I)V

    goto/16 :goto_e

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const-string v0, "https://help.instagram.com/698396076553307"

    goto :goto_6

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x22

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const-string v0, "\ud83d\ude02"

    goto :goto_6

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const-string v0, "\u2764\ufe0f"

    goto :goto_6

    :pswitch_2b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_2c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    :pswitch_2d
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "network_failure"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "internal error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iput v2, v1, LX/J8B;->A02:I

    goto/16 :goto_e

    :pswitch_32
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iput v2, v1, LX/J8B;->A00:I

    goto/16 :goto_e

    :pswitch_33
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A02(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_34
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    :goto_7
    invoke-static {v1}, LX/J8B;->A0B(LX/J8B;)V

    goto/16 :goto_e

    :pswitch_35
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_36
    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "RepostCountList onError"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const/16 v0, 0x30

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_37
    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BuK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f1377c3

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_8
    iget-object v0, v3, LX/BuK;->A03:LX/70G;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_5
    sget-object v0, LX/EsZ;->A00:LX/EsZ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BuK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f1377c3

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/BuK;->A03:LX/70G;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/70I;->A00:LX/70I;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v3, LX/BuK;->A03:LX/70G;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/70G;->A0q(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_7
    sget-object v0, LX/Esw;->A00:LX/Esw;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BuK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136873

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_8

    :cond_8
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    instance-of v0, p1, LX/EtJ;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWw;

    iget-object v0, v0, LX/LWw;->A07:LX/70G;

    :goto_9
    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/70I;->A00:LX/70I;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_39
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134388

    if-ne v3, v2, :cond_9

    const v0, 0x7f13438a

    :cond_9
    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_e

    :pswitch_3a
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIZ;

    iget-object v0, v0, LX/NIZ;->A0E:LX/LEN;

    :goto_a
    invoke-static {p1, v0, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_e

    :pswitch_3b
    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNT;

    iget-object v2, v0, LX/PNT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/PNT;->A02:LX/LEN;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3c
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEc;

    iget-object v3, v2, LX/QEc;->A03:LX/LEN;

    iget-object v0, v2, LX/QEc;->A02:LX/UfO;

    iget-object v1, v0, LX/UfO;->A02:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget v0, v2, LX/QEc;->A00:I

    goto/16 :goto_c

    :pswitch_3e
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_3f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1d;

    iget-object v3, v0, LX/Q1d;->A05:Landroid/text/SpannedString;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_b

    invoke-virtual {v3, v2}, Landroid/text/SpannedString;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    move-result v2

    goto/16 :goto_f

    :pswitch_40
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    iget-object v1, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:LX/LEN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WvZ;

    iget-object v1, v0, LX/WvZ;->A02:LX/LEN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast p1, LX/SSN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a25

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131a26

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_43
    check-cast p1, LX/SSN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f131a25

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131a26

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_44
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_e

    :pswitch_45
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_46
    check-cast p1, LX/L0v;

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    iget-object v1, v2, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_c

    iget v0, p1, LX/L0v;->A01:I

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    goto :goto_e

    :pswitch_47
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EXH;

    invoke-direct {v3, v0}, LX/EXH;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/EXH;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_48
    check-cast p1, LX/B9w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    invoke-virtual {p1, v0}, LX/B9w;->A00(LX/UA8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIC;

    iget-object v3, v0, LX/NIC;->A07:LX/LEN;

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/NIC;->A03:LX/1Of;

    iget v0, v0, LX/NIC;->A00:I

    goto :goto_c

    :pswitch_4a
    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKZ;

    iget-object v3, v0, LX/NKZ;->A07:LX/LEN;

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/NKZ;->A02:LX/1Of;

    iget v0, v0, LX/NKZ;->A00:I

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_4b
    iget-object v1, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "unable_to_publish_scheduled_media"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_4c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v4, LX/SNa;

    iput v0, v4, LX/SNa;->A01:I

    int-to-double v2, v0

    iget-wide v0, v4, LX/Z0G;->A00:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/SNa;->A00:D

    :cond_c
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltF;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/ga2;

    invoke-direct {v0, v1, p1, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-ge v1, v0, :cond_e

    add-int/lit8 v2, v1, 0x1

    goto :goto_f

    :pswitch_4f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-le v1, v0, :cond_e

    add-int/lit8 v2, v1, -0x1

    :cond_d
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
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
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method
