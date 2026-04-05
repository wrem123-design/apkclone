.class public final LX/aMP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aMP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aMP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aMP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/LEN;LX/5wv;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/aMP;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/aMP;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/aMP;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p2, p0, LX/aMP;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/aMP;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/Qn6;LX/9WU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aMP;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1e

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/aMP;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/aMP;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/aMP;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/aMP;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p3, p0, LX/aMP;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/aMP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aMP;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aMP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aMP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;
    .locals 1

    new-instance v0, LX/aMP;

    invoke-direct {v0, p3, p1, p2}, LX/aMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/7t6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {p1, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, p1, p2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/aMP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/TfT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "no_suggested_fix"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v1, LX/TfT;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x2e1bcdd2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x2e3567ff

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x1493ad8a

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_fix_subtitle"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_fix_item_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x21edd600

    invoke-static {v2, v1, v3, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    move v3, v4

    goto :goto_2

    :pswitch_0
    check-cast p1, LX/7zH;

    iget-object v1, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->GBK(LX/7zH;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/aMP;->A01:Ljava/lang/Object;

    sget-object v1, LX/YoE;->A00:LX/YoE;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/YnS;

    invoke-direct {v0, v1, v4, v5}, LX/YnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x32

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51334a0f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x9ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v1, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x4b893d18

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/N3w;

    iget-object v4, v0, LX/N3w;->A00:LX/5wv;

    const/16 v0, 0x13

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v5

    sget-object v1, LX/Szy;->A00:LX/1ss;

    const-string v0, "examples"

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/faP;

    invoke-direct {v1, v0, v4, v3}, LX/faP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46be078a

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "content_card"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TgY;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TgY;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_1"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TgY;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_2"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    new-instance v1, LX/fAj;

    invoke-direct {v1, v3, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x788b8ec4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "list_item_3"

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/L5v;

    iget-object v3, v4, LX/L5v;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/L5v;->A03:Z

    if-nez v0, :cond_3

    sget-object v1, LX/TbV;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "empty_state"

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/gAz;

    invoke-direct {v1, v4, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x37d1db41

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "stats_section"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/gaG;

    invoke-direct {v1, v3, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x31a9814

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "storage_item"

    invoke-static {v2, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v1, LX/TbV;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    sget-object v1, LX/TbY;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "top_spacer"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8r;

    iget-object v0, v0, LX/L8r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/gaG;

    invoke-direct {v1, v3, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19540d2e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "timeline_item"

    invoke-static {v2, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v1, LX/TbY;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Pn0;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/aMP;->A01:Ljava/lang/Object;

    sget-object v1, LX/YoM;->A00:LX/YoM;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xa

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v6}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/YnM;

    invoke-direct {v0, v1, v5, v4, v6}, LX/YnM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v8, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v5

    const/16 v0, 0x19

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v6

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4565deb1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v4, "relevant_tags"

    invoke-virtual/range {v3 .. v8}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v3, LX/O9f;

    iget-object v9, v3, LX/O9f;->A01:LX/5wv;

    const/16 v0, 0x29

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v7

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6695f7c6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "VideoEffectColor"

    invoke-virtual/range {v4 .. v9}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x69

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x59620e22

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "caption_in_transcript_highlight_editor"

    goto/16 :goto_c

    :pswitch_b
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x47

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v3

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v2, v5}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x71b4b576

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "horizontal_filter_row"

    invoke-static {v6, v0, v3, v1, v4}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v6, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v6, LX/QVf;

    iget-object v0, v6, LX/QVf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    const/16 v0, 0xb4

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v6}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x20b66296

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "language_list"

    goto/16 :goto_c

    :pswitch_d
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v3

    iget-object v8, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6405a4a5

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v4, "media_item"

    const/16 v0, 0x37

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fbP;

    invoke-direct {v1, v3, v0, v5, v2}, LX/fbP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c85ae6b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_f
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    const/16 v0, 0x51

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v4

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x38e80e62

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x14

    const-string v0, "user_cell"

    invoke-static {v5, v0, v4, v2, v1}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/fAk;

    invoke-direct {v1, v2, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b31d918    # 1.1655448E7f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "SearchBar"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iconGroup_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x7fb04ce7

    invoke-static {v7, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v2, v3

    goto :goto_4

    :pswitch_11
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v0, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBS;

    iget-object v0, v0, LX/OBS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    const/16 v0, 0x9f

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e3e22ce

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_agent_source_items"

    invoke-static {v5, v0, v3, v1, v4}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v3, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TIa;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, v1, v1, v1, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, p0, LX/aMP;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_title_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x552959ff

    invoke-static {v5, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/aEL;

    invoke-direct {v2, v6, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/gaF;

    invoke-direct {v1, v4, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ffe9b07

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_recipients"

    invoke-static {v5, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_6

    :pswitch_13
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/YoN;->A00:LX/YoN;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xc

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/YnS;

    invoke-direct {v0, v1, v5, v4}, LX/YnS;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v3

    iget-object v8, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/ghP;

    invoke-direct {v1, v2, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5143f6f1

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v4, "friendmap_reels"

    const/16 v0, 0x37

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v6, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x21034c34

    invoke-static {v7, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_16
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x60

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24631219

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "direct_share_target"

    goto/16 :goto_c

    :pswitch_17
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x2b

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/YoP;->A00:LX/YoP;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0xf

    new-instance v3, LX/YnB;

    invoke-direct {v3, v0, v6, v2}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xe

    new-instance v2, LX/Yms;

    invoke-direct {v2, v0, v1, v6}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/YnS;

    invoke-direct {v0, v1, v6, v5}, LX/YnS;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v3, v2, v4}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dcdb7ea

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "settings_options"

    goto/16 :goto_c

    :pswitch_19
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f59725c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "invite_friends_users"

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f9f8728

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "badge_visbility_setting_item"

    goto/16 :goto_c

    :pswitch_1b
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    iget-object v8, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v7, v0, LX/K4G;->A04:LX/5wv;

    iget-object v6, p0, LX/aMP;->A01:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K50;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StarterPackCreatorListItem."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/K50;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/fbm;

    invoke-direct {v1, v0, v3, v8, v6}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7953bed1

    invoke-static {v9, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :pswitch_1c
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-object v0, v0, LX/L9O;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v4, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c36ab75

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v3}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-boolean v0, v0, LX/L9O;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/TOk;->A00:LX/1ss;

    invoke-interface {p1, v1, v0, v2}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/01T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/01T;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_5
    const-string v0, ","

    const-string v1, ""

    invoke-static {v0, v1, v1, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/01T;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/01T;->A06:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iget-object v0, p1, LX/01T;->A04:Ljava/lang/Boolean;

    const-string v2, "unknown"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v2

    :cond_8
    iget-object v0, p1, LX/01T;->A02:LX/9hh;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v0, v0, LX/2zg;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "AsyncPrefetch-InvokedCallbacks"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-NumItemsInResponse"

    invoke-static {v4, v0, v8, v1}, LX/aMP;->A01(LX/7t6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-FeedItemIds"

    invoke-static {v4, v0, v7, v1}, LX/aMP;->A01(LX/7t6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-LastRequestDidFail"

    invoke-static {v4, v0, v6, v1}, LX/aMP;->A01(LX/7t6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/01L;

    iget-object v3, v0, LX/01L;->A07:LX/Bbi;

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "connect_callback_runnable"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "invoked_callbacks"

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "feed_items"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "last_req_failed"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "request_id"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_a
    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "AsyncPrefetch-ReplayCallback-"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v7

    iget-object v0, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v8}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "replay_callback"

    invoke-virtual {v7, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "callback"

    invoke-interface {v7, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v0, "onResponseStarted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/A9S;->A0P()V

    goto :goto_a

    :sswitch_1
    const-string v0, "onSuccessInBackground"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/09I;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    goto :goto_a

    :sswitch_2
    const-string v0, "onFinish"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/A9S;->A0Q()V

    goto :goto_a

    :sswitch_3
    const-string v0, "onFailInBackground"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/F8C;

    if-eqz v0, :cond_b

    check-cast v1, LX/F8C;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, LX/A9S;->A0S(LX/F8C;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "onSuccess"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/09I;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "onFail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/F8C;

    if-eqz v0, :cond_b

    check-cast v1, LX/F8C;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, LX/A9S;->A0R(LX/F8C;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "onStart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/A9S;->onStart()V

    goto/16 :goto_a

    :cond_d
    iput-object v2, p1, LX/01T;->A01:LX/A9S;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WU;

    iget-object v5, v0, LX/9WU;->A05:Ljava/util/List;

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x1e

    new-instance v2, LX/BU3;

    invoke-direct {v2, v5, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/YnS;

    invoke-direct {v0, v1, v4, v5}, LX/YnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, LX/AsI;->A0q(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v3, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v3, LX/hmn;

    move-object v0, v3

    check-cast v0, LX/NC3;

    iget-object v0, v0, LX/NC3;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0x93

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v3, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x588b0712

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v6, "scheduled stories"

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v7, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    const/16 v0, 0x1a

    new-instance v1, LX/gAz;

    invoke-direct {v1, v7, v0}, LX/gAz;-><init>(LX/5wv;I)V

    const v0, -0x7bd98a79

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggestion_item_with_icon"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v8, v4, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x277a0a52    # 3.4700064E-15f

    invoke-static {v2, v1, v5, v0}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    move v5, v6

    goto :goto_b

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v1, LX/TSm;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x707ac375

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "suggested_fixes_edit_button"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_f
    const/16 v0, 0x1b

    new-instance v1, LX/gAz;

    invoke-direct {v1, v4, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x627fb390

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "continue_without_changes_button"

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v3

    iget-object v8, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fb7afbc

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v4, "memory_item"

    const/16 v0, 0x36

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v0, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v4

    const/16 v0, 0xf6

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    iget-object v2, p0, LX/aMP;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2961a4b3

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "row_items"

    :goto_c
    invoke-static {v3, v0, v5, v1, v4}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x26

    new-instance v1, LX/HSE;

    invoke-direct {v1, v0}, LX/HSE;-><init>(I)V

    iget-object v5, p0, LX/aMP;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x10

    new-instance v3, LX/YnB;

    invoke-direct {v3, v0, v6, v1}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v2, LX/BU3;

    invoke-direct {v2, v6, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/YnS;

    invoke-direct {v1, v0, v5, v6}, LX/YnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v4}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/aMP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qn6;

    iget-object v0, p0, LX/aMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WU;

    iget v0, v0, LX/9WU;->A01:I

    invoke-virtual {v1, v0}, LX/Qn6;->A01(I)V

    const/16 v0, 0x35

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :cond_10
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_24
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_6
        -0x3c66ae63 -> :sswitch_5
        -0x1fa4bedc -> :sswitch_4
        0x34d9f670 -> :sswitch_3
        0x42fe6352 -> :sswitch_2
        0x5245d377 -> :sswitch_1
        0x5d21f921 -> :sswitch_0
    .end sparse-switch
.end method
