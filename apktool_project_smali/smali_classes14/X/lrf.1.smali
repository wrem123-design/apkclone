.class public final LX/lrf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/lrf;->$t:I

    .line 536870914
    iput p1, p0, LX/lrf;->A00:I

    .line 536870916
    iput-object p5, p0, LX/lrf;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/lrf;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/lrf;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/Xc8;LX/QOO;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lrf;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lrf;->A03:Ljava/lang/Object;

    .line 268435460
    packed-switch p5, :pswitch_data_0

    .line 268435463
    iput-object p1, p0, LX/lrf;->A01:Ljava/lang/Object;

    .line 268435465
    iput p4, p0, LX/lrf;->A00:I

    .line 268435467
    iput-object p2, p0, LX/lrf;->A02:Ljava/lang/Object;

    .line 268435469
    :goto_0
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    return-void

    .line 268435474
    :pswitch_0
    iput-object p1, p0, LX/lrf;->A02:Ljava/lang/Object;

    .line 268435476
    iput p4, p0, LX/lrf;->A00:I

    .line 268435478
    iput-object p2, p0, LX/lrf;->A01:Ljava/lang/Object;

    .line 268435480
    goto :goto_0

    nop

    .line 268435482
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/ncA;LX/QJd;LX/Xdk;II)V
    .locals 1

    iput p5, p0, LX/lrf;->$t:I

    const/16 v0, 0x15

    if-eq p5, v0, :cond_0

    const/16 v0, 0x16

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/lrf;->A02:Ljava/lang/Object;

    iput p4, p0, LX/lrf;->A00:I

    iput-object p2, p0, LX/lrf;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/lrf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lrf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lrf;->A02:Ljava/lang/Object;

    iput p4, p0, LX/lrf;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, LX/lrf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/lrf;->A01:Ljava/lang/Object;

    iget v1, v0, LX/lrf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/lrf;->A02:Ljava/lang/Object;

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_1
    iget-object v1, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    iget v6, v0, LX/lrf;->A00:I

    iget-object v4, v0, LX/lrf;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/Huj;

    invoke-direct/range {v2 .. v7}, LX/Huj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, LX/lrf;->A00:I

    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FbW;

    iget v0, v0, LX/FbW;->A02:I

    invoke-static {v1, v0}, LX/FbT;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v3, LX/QJd;

    iget-object v2, v3, LX/QJd;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v1, v3, LX/QJd;->A00:LX/XJh;

    invoke-virtual {v2, v1}, LX/DS3;->A02(LX/XJh;)V

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    iget v1, v0, LX/lrf;->A00:I

    invoke-static {v2, v1}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xdk;

    iget-object v1, v0, LX/Xdk;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    goto :goto_1

    :pswitch_4
    iget-object v3, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v3, LX/QJd;

    iget-object v1, v3, LX/QJd;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    iget-object v1, v3, LX/QJd;->A00:LX/XJh;

    invoke-virtual {v2, v1}, LX/DS3;->A02(LX/XJh;)V

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    iget v1, v0, LX/lrf;->A00:I

    invoke-static {v2, v1}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xdk;

    iget-object v1, v0, LX/Xdk;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, v3, LX/QJd;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, LX/NJV;

    iget-object v2, v1, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v7, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v7, LX/UFy;

    iget-object v1, v7, LX/UFy;->A02:LX/SiC;

    iget-object v8, v1, LX/SiC;->A00:Ljava/lang/String;

    iget v6, v0, LX/lrf;->A00:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    const/4 v4, 0x0

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v3, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v2, "suggestion_type"

    const-string v1, "pill"

    invoke-static {v2, v1, v8, v3}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "tile_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v1, "prompt_id"

    invoke-static {v4, v1, v3}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "suggestion_tile_tap"

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x5

    new-instance v0, LX/ZtQ;

    invoke-direct {v0, v7, v1}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4Z;

    iget-object v2, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget v1, v0, LX/lrf;->A00:I

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUF;

    iget-object v0, v0, LX/HUF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/E4Z;->A04(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lqx;

    iget-object v7, v0, LX/lrf;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    iget v4, v0, LX/lrf;->A00:I

    const/16 v0, 0x184

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/1XG;

    iget-object v2, v2, LX/1XG;->A00:LX/1ss;

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v3, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v5, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v5, LX/J7P;

    iget-object v2, v5, LX/J7P;->A00:LX/287;

    sget-object v1, LX/0pC;->A00:LX/0pC;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v4, LX/BFB;

    if-nez v1, :cond_2

    iget-object v3, v4, LX/BFB;->A03:Ljava/lang/Number;

    const-string v2, "currentSelectedPosition"

    if-eqz v3, :cond_18

    iget-object v1, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/BFB;->A03:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, LX/9hw;->A0D(I)V

    iget-object v1, v4, LX/BFB;->A03:Ljava/lang/Number;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, LX/9hw;->A0D(I)V

    :cond_2
    iget-object v1, v4, LX/BFB;->A01:LX/Tmm;

    if-eqz v1, :cond_0

    iget v0, v0, LX/lrf;->A00:I

    invoke-interface {v1, v5, v0}, LX/Tmm;->EgG(LX/J7P;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v4, LX/J7p;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/J7p;->A02:LX/Tmm;

    iget v2, v0, LX/lrf;->A00:I

    iget-object v1, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v1, LX/J7P;

    invoke-interface {v3, v1, v2}, LX/Tmm;->EgG(LX/J7P;I)V

    iget-object v0, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v0, LX/5JH;

    invoke-virtual {v4, v0}, LX/CGG;->A0P(LX/5JH;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LX/lrf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qN;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v3, LX/F0h;

    iget v2, v0, LX/lrf;->A00:I

    iget-object v0, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v3, LX/F0h;->A0B:LX/LEo;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Et6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Et6;->A01:LX/5wv;

    iput-object v4, v1, LX/Et6;->A00:LX/5qN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v4, LX/C4c;

    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v0, LX/lrf;->A00:I

    iget-object v0, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v0, LX/QWr;

    iget-object v0, v0, LX/QWr;->A00:LX/RKi;

    iget-object v1, v0, LX/RKi;->A00:LX/Pqr;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/C4c;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v7, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v7, LX/VCL;

    if-eqz v7, :cond_0

    sget-object v8, LX/TGB;->A04:LX/TGB;

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/HX5;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/HX5;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/HX5;->A01:LX/I5r;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/I5r;->A05:Ljava/lang/String;

    :goto_3
    iget-object v10, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v10, LX/HgF;

    iget v6, v0, LX/lrf;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v10, LX/HgF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/HgF;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_basel_saved_element_select"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/HgF;->A02:Ljava/lang/String;

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "element_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    const/16 v0, 0xa8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    move-object v4, v3

    goto :goto_3

    :pswitch_d
    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v5, v0, LX/lrf;->A00:I

    invoke-static {v1, v5}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v4, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/lrf;->A01:Ljava/lang/Object;

    iget v1, v0, LX/lrf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v0, v0, LX/GpE;->A00:LX/C7O;

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v13, v0, LX/lrf;->A00:I

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/K5f;

    iget-object v7, v1, LX/K5f;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v2}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/K5f;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v1, v0, LX/GpE;->A00:LX/C7O;

    iget-object v11, v1, LX/C7O;->A04:Ljava/lang/String;

    iget v0, v1, LX/C7O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/QrO;->A00()LX/2ci;

    move-result-object v4

    invoke-virtual {v2}, LX/QrO;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/C7O;->A01:LX/VBO;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/FyW;->A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Expected "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, LX/jbL;

    iget-object v1, v1, LX/jbL;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v0, LX/lrf;->A00:I

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v5, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    sget-object v15, LX/04U;->A02:LX/6rG;

    iget v10, v0, LX/lrf;->A00:I

    if-eqz v10, :cond_16

    iget-object v1, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v1, LX/QJd;

    iget-object v1, v1, LX/QJd;->A01:LX/Yp0;

    iget-boolean v1, v1, LX/Yp0;->A00:Z

    if-nez v1, :cond_16

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    iget-object v6, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v6, LX/QJd;

    iget-object v1, v6, LX/QJd;->A03:Ljava/util/List;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v1

    if-eq v10, v1, :cond_15

    iget-object v1, v6, LX/QJd;->A01:LX/Yp0;

    iget-boolean v1, v1, LX/Yp0;->A00:Z

    if-nez v1, :cond_15

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/Syg;->A1j:LX/Syg;

    invoke-static {v5, v1}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    const/4 v7, 0x0

    const/16 v41, 0x0

    invoke-static {v7, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v11, v12}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A03:LX/7LA;

    const/16 v25, 0x1

    invoke-static {v4, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v24

    iget-object v2, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xdk;

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v22, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v22

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v21, LX/6uV;->A06:LX/6uV;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v6, LX/QJd;->A01:LX/Yp0;

    iget-boolean v1, v0, LX/Yp0;->A02:Z

    if-eqz v1, :cond_14

    const v8, 0x7f134a2e

    invoke-static {v10}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v2, LX/Xdk;->A03:Ljava/lang/String;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v8}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-boolean v9, v0, LX/Yp0;->A00:Z

    if-eqz v9, :cond_13

    sget-object v33, LX/SyZ;->A13:LX/SyZ;

    :goto_8
    sget-object v32, LX/Syt;->A2o:LX/Syt;

    const/16 v19, 0x0

    sget-object v29, LX/9So;->A07:LX/9So;

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    sget-object v34, LX/PRb;->A00:LX/PRb;

    new-instance v5, LX/QPT;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move/from16 v40, v25

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v41

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v1

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-boolean v5, v0, LX/Yp0;->A03:Z

    if-eqz v5, :cond_8

    iget-object v8, v2, LX/Xdk;->A01:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v0, LX/Yp0;->A07:Z

    move/from16 v17, v5

    const/4 v11, 0x6

    new-instance v5, LX/P08;

    invoke-direct {v5, v11}, LX/P08;-><init>(I)V

    invoke-static {v5, v15}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v14, v1, LX/04Y;->A00:LX/2nh;

    const/16 v43, 0x0

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v8, v7}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v48

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v12

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v7, v11, v12, v13}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v50

    if-eqz v17, :cond_7

    sget-object v8, LX/Syt;->A3K:LX/Syt;

    invoke-static {v5, v8}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v43

    :cond_7
    new-instance v12, LX/aBM;

    move/from16 v8, v25

    invoke-direct {v12, v10, v8, v1, v6}, LX/aBM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v51, "subtitleIcon"

    sget-object v45, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/QOb;

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object/from16 v46, v12

    move-object/from16 v47, v7

    move-object/from16 v49, v7

    move-object/from16 v52, v7

    move/from16 v53, v41

    move/from16 v54, v8

    move/from16 v55, v8

    invoke-direct/range {v42 .. v55}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v6, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v42, v5

    move-object/from16 v43, v16

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/Syg;->A1k:LX/Syg;

    invoke-static {v1, v5}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v5

    invoke-static {v7, v11, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_11

    new-instance v5, LX/Qs3;

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    iget-boolean v5, v0, LX/Yp0;->A09:Z

    if-eqz v5, :cond_10

    iget-object v5, v2, LX/Xdk;->A02:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v6, v2, LX/Xdk;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    :goto_b
    if-eqz v9, :cond_f

    sget-object v33, LX/SyZ;->A12:LX/SyZ;

    :goto_c
    sget-object v32, LX/Syt;->A3K:LX/Syt;

    new-instance v6, LX/QPT;

    move-object/from16 v35, v5

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v41

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v5, v0, LX/Yp0;->A05:Z

    if-eqz v5, :cond_a

    iget-object v6, v2, LX/Xdk;->A00:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, " \u00b7 "

    invoke-static {v2, v6, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v35

    if-eqz v9, :cond_e

    sget-object v33, LX/SyZ;->A12:LX/SyZ;

    :goto_d
    new-instance v2, LX/QPT;

    move/from16 v40, v41

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v8, v18

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v2

    move/from16 v13, v41

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v35, v1

    move-object/from16 v36, v20

    move-object/from16 v40, v2

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v0, LX/Yp0;->A01:Z

    if-eqz v0, :cond_b

    sget-object v10, LX/Syi;->A11:LX/Syi;

    const v0, 0x7f134a2c

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    invoke-static {v4, v0, v7}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v7, v2, v1, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v0, LX/7Yw;->A05:LX/7Yw;

    sget-object v1, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/16 v16, 0xc

    new-instance v0, LX/QSL;

    move-object v8, v0

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move/from16 v17, v25

    invoke-direct/range {v8 .. v17}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v8, v6

    move-object/from16 v9, v24

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v0

    move/from16 v16, v41

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_c
    move-object/from16 v2, v57

    move-object/from16 v1, v20

    invoke-static {v2, v3, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v2, v56

    invoke-static {v2, v1, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_e

    :cond_e
    sget-object v33, LX/SyZ;->A0p:LX/SyZ;

    goto/16 :goto_d

    :cond_f
    sget-object v33, LX/SyZ;->A0p:LX/SyZ;

    goto/16 :goto_c

    :cond_10
    iget-object v6, v2, LX/Xdk;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v6

    goto/16 :goto_b

    :cond_11
    invoke-static {v14, v6}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_a

    :cond_12
    move-object/from16 v6, v16

    invoke-static {v14, v5, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_9

    :cond_13
    sget-object v33, LX/SyZ;->A0e:LX/SyZ;

    goto/16 :goto_8

    :cond_14
    iget-object v1, v2, LX/Xdk;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_6

    :cond_16
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v5, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget v4, v0, LX/lrf;->A00:I

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xc8;

    iget v3, v1, LX/Xc8;->A00:I

    iget v0, v1, LX/Xc8;->A02:I

    iget v2, v1, LX/Xc8;->A01:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v2

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v6

    :pswitch_13
    iget-object v3, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v3, LX/QOO;

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget v4, v0, LX/lrf;->A00:I

    iget-object v2, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xc8;

    const/16 v5, 0x10

    new-instance v0, LX/lrf;

    invoke-direct/range {v0 .. v5}, LX/lrf;-><init>(LX/6iO;LX/Xc8;LX/QOO;II)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v5, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget v4, v0, LX/lrf;->A00:I

    iget-object v1, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xc8;

    iget v3, v1, LX/Xc8;->A00:I

    iget v0, v1, LX/Xc8;->A02:I

    iget v2, v1, LX/Xc8;->A01:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v2

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v6

    :pswitch_15
    iget v9, v0, LX/lrf;->A00:I

    iget-object v3, v0, LX/lrf;->A03:Ljava/lang/Object;

    check-cast v3, LX/E8u;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v7, v3, LX/E8u;->A0M:I

    iget-object v1, v0, LX/lrf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe4;

    iget v0, v0, LX/Qe4;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v8, v3, LX/E8u;->A0M:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v6

    return-object v6

    :cond_18
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
    .end packed-switch
.end method
