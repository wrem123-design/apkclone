.class public final LX/cgN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/cgN;->$t:I

    iput-object p9, p0, LX/cgN;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/cgN;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/cgN;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/cgN;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/cgN;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/cgN;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cgN;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/cgN;->A02:Ljava/lang/Object;

    iput p1, p0, LX/cgN;->A00:I

    iput p2, p0, LX/cgN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cgN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v4, LX/PX8;

    iget-object v3, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v3, LX/VJE;

    iget-object v7, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v8, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v6, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/ZxA;->A01(LX/jaI;LX/7zH;LX/VJE;LX/PX8;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v3, LX/QKy;

    iget-object v4, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v4, LX/FfQ;

    iget-object v7, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v5, LX/QmT;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/Was;->A02(LX/jaI;LX/7zH;LX/QKy;LX/FfQ;LX/QmT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v4, LX/IX3;

    iget-object v3, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v7, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v9, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/WcN;->A04(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/IX3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v8, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v9, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v2, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/Ujs;->A01(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v3, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v8, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v8, LX/naJ;

    iget-object v4, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v4, LX/Pp1;

    iget-object v5, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/VqO;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/Pp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/jAX;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v3, LX/ilN;

    iget-object v7, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v2, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v8, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v5, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v9, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget-object v4, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, LX/BG6;->A03(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cgN;->A09:Ljava/lang/Object;

    check-cast v5, LX/Po9;

    iget-object v6, p0, LX/cgN;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cgN;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cgN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v4, p0, LX/cgN;->A08:Ljava/lang/Object;

    check-cast v4, LX/QEY;

    iget-object v3, p0, LX/cgN;->A02:Ljava/lang/Object;

    check-cast v3, LX/HR8;

    iget-object v2, p0, LX/cgN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v9, p0, LX/cgN;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget v0, p0, LX/cgN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cgN;->A01:I

    invoke-static/range {v1 .. v11}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A03(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEN;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
