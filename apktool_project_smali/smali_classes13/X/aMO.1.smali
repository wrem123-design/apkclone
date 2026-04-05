.class public final LX/aMO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aMO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aMO;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aMO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aMO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/aMO;->$t:I

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/aMO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aMO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aMO;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aMO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aMO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aMO;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/aMO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/aMO;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/aMO;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/aMO;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/aMO;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/aMO;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;
    .locals 1

    new-instance v0, LX/aMO;

    invoke-direct {v0, p4, p1, p2, p3}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aMO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/TwO;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p1, LX/TwO;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRx;

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/QRx;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A0h:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0O:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    invoke-static {v3}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, LX/J7K;

    iget-object v0, v0, LX/J7K;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08219b

    new-instance v0, LX/XfV;

    invoke-direct {v0, v1}, LX/XfV;-><init>(I)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_2

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, LX/huO;

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, LX/K51;

    iget-object v0, v0, LX/K51;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/huO;->GKH(LX/2lD;)V

    iget-object v2, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Copied"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    invoke-static {v0}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HQd;->A00:LX/UIj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    sget-object v3, LX/92M;->A01:LX/Ld5;

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ml;

    iget-object v3, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZ6;

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget-object v0, v3, LX/KZ6;->A01:LX/5wv;

    iget v2, v3, LX/KZ6;->A00:I

    invoke-static {v4, v0, v1, v2}, LX/VkW;->A01(LX/2Ml;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ml;->G8V(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13r;

    if-eqz v0, :cond_6

    check-cast v1, LX/13r;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/KZ6;->A02:Z

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    :cond_6
    const v0, -0x1b380e5b

    invoke-static {p1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f0b264f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/2R3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v3, LX/F9y;

    iget-object v2, p1, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/F9y;->A0B:LX/QXi;

    iput-object v2, v1, LX/QXi;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/QXi;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    if-eqz v0, :cond_7

    iget v2, v0, LX/K9Q;->A01:F

    :goto_4
    iget-object v1, v1, LX/QXi;->A03:LX/LEo;

    new-instance v0, LX/K9Q;

    invoke-direct {v0, v2, v2}, LX/K9Q;-><init>(FF)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v3, v0}, LX/F9y;->A1C(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, LX/QXi;->A00:LX/F9y;

    iget-object v0, v0, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/3l7;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, LX/TwO;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/TwO;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_d
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/TwO;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/TwO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/TwO;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Js1;

    iget-object v0, v0, LX/Js1;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v3, LX/irN;

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v3, LX/XcY;

    iget-object v0, v3, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v2, v1, v4}, LX/jpM;->ERK(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/5pI;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v7, -0x1

    invoke-static {v6, v2}, LX/1os;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4, v2}, LX/1os;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v7, v2

    :cond_d
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_e

    sub-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v8, v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    sub-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, LX/1os;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_f

    sub-int v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, LX/1os;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :cond_10
    sub-int v0, v5, v7

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v2

    if-le v0, v5, :cond_11

    move v0, v5

    :cond_11
    sub-int/2addr v3, v2

    if-le v0, v3, :cond_12

    move v0, v3

    :cond_12
    sub-int/2addr v5, v0

    sub-int/2addr v3, v0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsH;

    invoke-virtual {v1, v4, v2, v5, v3}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    new-instance v0, Landroid/text/Editable$Factory;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IsH;->afterTextChanged(Landroid/text/Editable;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v5}, LX/7cm;->A07(Z)Z

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ms;

    iget-object v4, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v4, LX/AS2;

    iget-object v3, v4, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A02:LX/AWq;

    if-eq v3, v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v1, v2, v5, v5}, LX/3Ms;->A02(ZZZ)V

    iget-object v2, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v2, LX/jpM;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/jpM;->EX1(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v3, LX/UIi;

    iget-object v0, v3, LX/UIi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] AndroidView onReset - preparing for reuse"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v2, LX/nqb;

    const-string v1, "view_reset"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/UIi;->A00:LX/nqb;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x0

    iput-object v0, v3, LX/UIi;->A00:LX/nqb;

    :cond_14
    invoke-virtual {v3}, LX/UIi;->A00()V

    :cond_15
    :goto_9
    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/TwO;->A00:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    goto :goto_a

    :cond_16
    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    goto :goto_c

    :pswitch_13
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p1, LX/TwO;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_19

    sget-object v1, LX/PXz;->A03:LX/PXz;

    const/4 v0, 0x0

    if-eq v2, v0, :cond_17

    sget-object v1, LX/PXz;->A02:LX/PXz;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_18

    :cond_17
    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_14
    iget-object v1, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/TwO;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OSK;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/TwO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_17

    :cond_1a
    instance-of v0, p1, LX/OSM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_17

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v3, LX/GFB;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1d

    iget-object v7, v3, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1c

    const-string v6, "userSession"

    :cond_1b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v3, LX/GFB;->A0A:LX/AED;

    const-string v6, "analyticsData"

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "quick_reply_personalization_added"

    invoke-static {v4, v0, v2, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v3, LX/GFB;->A03:Landroid/widget/EditText;

    const-string v6, "messageField"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v3, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-interface {v2, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr v1, v8

    iget-object v0, v3, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v3, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1d
    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_1

    :cond_1e
    const-string v5, ""

    goto :goto_e

    :pswitch_17
    check-cast p1, LX/5pI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v3, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELW;

    iget-object v0, v0, LX/ELW;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :pswitch_18
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v2, LX/GHF;

    invoke-virtual {v2}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v10, v2, LX/GHF;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v9, "theme"

    invoke-static {v9, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    if-eqz v4, :cond_23

    const-string v8, "submit"

    :goto_f
    const/16 v0, 0x23d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    if-eqz v4, :cond_22

    sget-object v0, LX/8TF;->A06:LX/8TF;

    :goto_10
    iput-object v0, v3, LX/8TE;->A0D:LX/8TF;

    if-eqz v4, :cond_21

    const-string v0, "save_theme_id_selection_success"

    :goto_11
    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1325b0    # 1.955922E38f

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1325af

    goto :goto_13

    :cond_20
    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1325ae

    :goto_13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    const-string v0, "save_theme_id_selection_failure"

    goto :goto_11

    :cond_22
    sget-object v0, LX/8TF;->A05:LX/8TF;

    goto :goto_10

    :cond_23
    const-string v8, "error"

    goto :goto_f

    :pswitch_19
    check-cast p1, LX/30K;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Kx;

    invoke-direct {v2, v0}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZZ;

    invoke-virtual {v2, v0, v1}, LX/3Kx;->A00(LX/KZZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v3, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1c81286b

    if-eqz v3, :cond_24

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mem"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x22f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_24
    iget-object p1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast p1, LX/30K;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/30K;->A00()V

    goto/16 :goto_1

    :cond_25
    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qN;

    const/16 v0, 0x60

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/SdH;->A00(LX/5qN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IE3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/IE3;)V

    :goto_15
    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    :goto_16
    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAe;->A00:J

    invoke-static {v2}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_17
    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/Uh6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget v2, p1, LX/Uh6;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v1, v0, LX/Q7d;->A00:LX/J5r;

    iget-object v0, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xc0;

    iget-object v0, v0, LX/Xc0;->A01:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui7;

    :goto_18
    iput-object v0, v1, LX/J5r;->A04:LX/Ui7;

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_1e
    iget-object v2, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, LX/GZI;

    iget-object v1, v0, LX/GZI;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v5, LX/PWK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/TmV;->A00:LX/VoS;

    sget-object v3, LX/QHn;->A1L:LX/QHn;

    const-string v0, "content_category"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "content_mode"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    const/16 v0, 0xa

    new-instance v3, LX/YaC;

    invoke-direct {v3, v0}, LX/YaC;-><init>(I)V

    return-object v3

    :pswitch_1f
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v0, LX/UIi;

    iget-object v0, v0, LX/UIi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating MediaFrameLayout"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-object v3

    :pswitch_20
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aMO;->A02:Ljava/lang/Object;

    check-cast v3, LX/5nM;

    iget-object v2, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, LX/WkC;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v2, p1, v1, v0}, LX/ZNl;->A05(LX/5nM;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/WkC;Ljava/util/List;)LX/mca;

    move-result-object v3

    return-object v3

    :pswitch_21
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    const v0, -0x292dc467

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b(I)V

    iget-object v0, p0, LX/aMO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
