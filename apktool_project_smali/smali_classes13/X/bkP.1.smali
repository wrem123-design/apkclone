.class public final LX/bkP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/bkP;->$t:I

    iput-object p7, p0, LX/bkP;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/bkP;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/bkP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bkP;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/bkP;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bkP;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/bkP;->A04:Ljava/lang/Object;

    iput p1, p0, LX/bkP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bkP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v4, LX/9Ju;

    iget-object v3, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v3, LX/mxI;

    iget-object v2, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v5, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/SvL;->A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/StM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v3, LX/P0H;

    iget-object v5, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/QmT;

    iget-object v6, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v4, LX/FfQ;

    iget-object v8, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Was;->A01(LX/jaI;LX/7zH;LX/P0H;LX/FfQ;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v5, LX/TFp;

    iget-object v2, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v3, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v4, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v7, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v7, LX/1sv;

    iget-object v8, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v8, LX/1sw;

    iget-object v6, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v6, LX/1su;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WAc;->A03(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;LX/1su;LX/1sv;LX/1sw;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v3, LX/ELW;

    iget-object v2, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v2, LX/Q6V;

    iget-object v5, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VlU;->A02(LX/jaI;LX/Q6V;LX/ELW;Ljava/lang/Boolean;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/HVg;

    iget-object v3, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v3, LX/HUA;

    iget-object v5, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v7, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VlN;->A01(LX/jaI;LX/HVg;LX/HUA;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v5, LX/Vnx;

    iget-object v7, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v7, LX/AEc;

    iget-object v1, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v4, LX/ALY;

    iget-object v6, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v6, LX/48Q;

    iget-object v3, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v3, LX/9g2;

    iget-object v8, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v8, LX/IsH;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Vnx;->A00(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/48Q;LX/AEc;LX/IsH;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v7, LX/5ww;

    iget-object v8, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v8, LX/5ww;

    iget-object v2, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v5, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v6, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v4, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VbZ;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/5ww;LX/5ww;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v6, p0, LX/bkP;->A06:Ljava/lang/Object;

    check-cast v6, LX/AWH;

    iget-object v1, p0, LX/bkP;->A05:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v2, p0, LX/bkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj9;

    iget-object v3, p0, LX/bkP;->A07:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget-object v7, p0, LX/bkP;->A01:Ljava/lang/Object;

    check-cast v7, LX/QUw;

    iget-object v5, p0, LX/bkP;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v8, p0, LX/bkP;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bkP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/QwC;->A00(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AWH;LX/QUw;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
