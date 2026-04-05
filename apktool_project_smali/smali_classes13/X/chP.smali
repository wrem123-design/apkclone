.class public final LX/chP;
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

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p11, p0, LX/chP;->$t:I

    iput-object p8, p0, LX/chP;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/chP;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/chP;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/chP;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/chP;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/chP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/chP;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/chP;->A03:Ljava/lang/Object;

    iput p9, p0, LX/chP;->A00:I

    iput p10, p0, LX/chP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/chP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/chP;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/chP;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/chP;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/chP;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/chP;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/chP;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/chP;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/chP;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/chP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/chP;->A01:I

    invoke-static/range {v1 .. v11}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/chP;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/chP;->A08:Ljava/lang/Object;

    check-cast v3, LX/L9T;

    iget-object v5, p0, LX/chP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v8, p0, LX/chP;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/chP;->A07:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v6, p0, LX/chP;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/chP;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, p0, LX/chP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/chP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/chP;->A01:I

    invoke-static/range {v1 .. v11}, LX/VmW;->A02(LX/jaI;LX/7zH;LX/L9T;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/chP;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/chP;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v3, p0, LX/chP;->A08:Ljava/lang/Object;

    check-cast v3, LX/hcN;

    iget-object v5, p0, LX/chP;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/chP;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/chP;->A07:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v6, p0, LX/chP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/chP;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/chP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/chP;->A01:I

    invoke-static/range {v1 .. v11}, LX/Vdn;->A01(LX/jaI;LX/7zH;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/chP;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/chP;->A08:Ljava/lang/Object;

    check-cast v4, LX/K9Q;

    iget-object v9, p0, LX/chP;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/chP;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/chP;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/chP;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/chP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/chP;->A02:Ljava/lang/Object;

    check-cast v3, LX/IZF;

    iget v0, p0, LX/chP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/chP;->A01:I

    invoke-static/range {v1 .. v11}, LX/UdH;->A00(LX/jaI;LX/7zH;LX/IZF;LX/K9Q;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0
.end method
