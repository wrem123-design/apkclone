.class public final LX/euo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/euo;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/euo;->A01:I

    .line 268435459
    .line 268435460
    iput p3, p0, LX/euo;->A02:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/euo;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/euo;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/7zH;IIII)V
    .locals 1

    iput p5, p0, LX/euo;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/euo;->A03:Ljava/lang/Object;

    iput p2, p0, LX/euo;->A02:I

    :goto_0
    iput p3, p0, LX/euo;->A00:I

    iput p4, p0, LX/euo;->A01:I

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput p2, p0, LX/euo;->A02:I

    iput-object p1, p0, LX/euo;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput p2, p0, LX/euo;->A01:I

    iput p3, p0, LX/euo;->A02:I

    iput-object p1, p0, LX/euo;->A03:Ljava/lang/Object;

    iput p4, p0, LX/euo;->A00:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/LEL;IIII)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/euo;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput p2, p0, LX/euo;->A01:I

    .line 536870918
    .line 536870919
    iput p3, p0, LX/euo;->A02:I

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p1, p0, LX/euo;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p4, p0, LX/euo;->A00:I

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput p2, p0, LX/euo;->A02:I

    .line 536870930
    .line 536870931
    iput p3, p0, LX/euo;->A01:I

    .line 536870932
    .line 536870933
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/euo;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VgQ;->A01(LX/jaI;LX/7zH;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UiN;->A00(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_1
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WbZ;->A03(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_2
    iget v3, p0, LX/euo;->A01:I

    iget v2, p0, LX/euo;->A02:I

    iget-object v1, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/VeJ;->A01(LX/jaI;LX/LEL;III)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, LX/euo;->A01:I

    iget v2, p0, LX/euo;->A02:I

    iget-object v1, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/VlV;->A03(LX/jaI;LX/LEL;III)V

    goto :goto_0

    :pswitch_4
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VzL;->A00(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_5
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WbN;->A01(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v2, p0, LX/euo;->A02:I

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/RgZ;->A00(LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_7
    iget v3, p0, LX/euo;->A01:I

    iget v2, p0, LX/euo;->A02:I

    iget-object v1, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WcO;->A07(LX/jaI;LX/7zH;III)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UeC;->A00(LX/jaI;LX/7zH;III)V

    goto/16 :goto_0

    :pswitch_9
    iget v3, p0, LX/euo;->A02:I

    iget-object v2, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VyZ;->A04(LX/jaI;LX/7zH;III)V

    goto/16 :goto_0

    :pswitch_a
    iget v3, p0, LX/euo;->A02:I

    iget v2, p0, LX/euo;->A01:I

    iget-object v1, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WbK;->A06(LX/jaI;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget v2, p0, LX/euo;->A02:I

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/euo;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VkI;->A03(LX/jaI;LX/5wv;III)V

    goto/16 :goto_0

    :pswitch_c
    iget v3, p0, LX/euo;->A01:I

    iget v2, p0, LX/euo;->A02:I

    iget-object v1, p0, LX/euo;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/euo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Qz2;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
