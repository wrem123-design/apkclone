.class public final LX/BYJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BYJ;->$t:I

    iput-object p1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BYJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/BYJ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(LX/6Ft;LX/6Ew;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)LX/6Ft;
    .locals 3

    invoke-virtual {p4, p2, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, p3, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/6Et;

    invoke-direct {v0, p1}, LX/6Et;-><init>(LX/6Ew;)V

    invoke-virtual {v0, v2}, LX/6Et;->A01(Ljava/lang/String;)V

    iput-object v1, v0, LX/6Et;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, p0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v0, v1}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/BYJ;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M2O;

    iget-object v0, v2, LX/M2O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/M2O;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M22;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/M22;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NZV;->A01(LX/NZV;ZZ)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1W;

    iget-object v0, v2, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M22;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/M22;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZZ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NZZ;->A03(LX/NZZ;Z)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8w;

    iget-object v0, v0, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yj9;

    const-string v0, "Source video is null"

    invoke-virtual {v1, v0}, LX/Yj9;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/EWW;

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWW;->A0p(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, LX/F9u;

    iget-object v2, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FY;

    const/16 v1, 0x2fff

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/6FY;->A01(LX/6FY;Ljava/lang/String;I)LX/6FY;

    move-result-object v0

    invoke-static {p0, v0}, LX/F9u;->A04(LX/F9u;LX/6FY;)V

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-static {v0, p0}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/BYJ;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2G;

    iget-object v0, v0, LX/K2G;->A03:LX/K8s;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/BYJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/BYJ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/BYJ;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/BYJ;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/BYJ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/BYJ;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/BYJ;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/BYJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/BYJ;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0, v4}, LX/BYJ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0, v4}, LX/BYJ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0, v4}, LX/BYJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v8, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0H;

    iget-object v0, v5, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3R;

    iget-object v4, v0, LX/K3R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/K3R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v0, LX/K3R;->A06:Z

    iget-object v0, v0, LX/K3R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K3R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K3R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K3R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/K3R;->A06:Z

    iput-object v0, v1, LX/K3R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/K3R;->A05:Ljava/util/List;

    iput v7, v1, LX/K3R;->A00:I

    iput-object v6, v1, LX/K3R;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BYJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_6
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I7K;

    iget-object v0, v0, LX/I7K;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ps1;->A03:LX/Ps1;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ps1;->A02:LX/Ps1;

    if-ne v1, v0, :cond_25

    :cond_0
    iget-object v1, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    goto/16 :goto_12

    :pswitch_8
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WAb;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_9
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XJ;

    iget-object v2, v0, LX/4XJ;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v1, 0xa2

    new-instance v0, LX/BVS;

    invoke-direct {v0, v3, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_a
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_25

    iget-object v0, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_b
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/16 v1, 0x17

    new-instance v0, LX/ltI;

    invoke-direct {v0, v3, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_c
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/XsO;

    iget-object v0, v2, LX/XsO;->A06:LX/ExG;

    iget-object v4, v0, LX/ExG;->A04:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    new-instance v3, LX/BYJ;

    invoke-direct {v3, v2, v1, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_11

    :pswitch_d
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/L95;

    iget-object v0, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XsO;

    iget-object v7, v0, LX/XsO;->A05:LX/QYr;

    if-nez v7, :cond_3

    const-string v3, "viewBinder"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v7, LX/QYr;->A03:LX/QXo;

    iget-object v2, v1, LX/QXo;->A00:Landroid/view/View;

    if-eqz v3, :cond_13

    const v1, -0x1c1b3334

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f0b16ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v7, LX/QYr;->A00:LX/AHT;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v2, v8, LX/L95;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/QYr;->A03:LX/QXo;

    iget-object v1, v1, LX/QXo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/QYr;->A03:LX/QXo;

    iget-object v4, v1, LX/QXo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v7, LX/QYr;->A04:LX/ZBv;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/UuZ;->A0A:LX/UuZ;

    invoke-virtual {v3, v2, v1}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, LX/L95;->A05:Z

    iget-boolean v2, v8, LX/L95;->A06:Z

    new-instance v9, LX/ZlC;

    invoke-direct {v9, v6, v7, v8}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/QYr;->A03:LX/QXo;

    iget-object v5, v1, LX/QXo;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v2, :cond_10

    const v1, -0x6e3d7861

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v9, v7, LX/QYr;->A02:LX/YIA;

    iget-object v1, v7, LX/QYr;->A03:LX/QXo;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/YIA;->A01:LX/XsO;

    iget-object v3, v1, LX/QXo;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v1, LX/6zV;->A0Z:LX/6zV;

    invoke-virtual {v2, v3, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v4, v5, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v4, :cond_9

    iget-object v1, v9, LX/YIA;->A00:LX/OJD;

    iget-object v5, v5, LX/XsO;->A08:LX/1v1;

    iget-object v7, v1, LX/OJD;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/OJD;->A0K:Ljava/lang/String;

    const-string v10, "iab_reminder_ads_footer"

    iget-object v6, v5, LX/1v1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/1v1;->A00:LX/AHT;

    invoke-static {v12, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x629

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-interface {v3, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xc7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2e1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_6

    invoke-static {v4}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1v1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    const-string v1, "tracking_token"

    invoke-interface {v3, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v4}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1v1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    const-string v1, "ad_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1v1;->A02:Ljava/lang/String;

    const/16 v1, 0x885

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/AMx;->A00(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x141

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_9
    iget-object v1, v8, LX/L95;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hjM;

    instance-of v2, v1, LX/XtA;

    const-string v3, "viewBinder"

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v0, LX/XsO;->A05:LX/QYr;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, LX/XtA;

    iget-boolean v3, v2, LX/XtA;->A00:Z

    :goto_4
    iget-object v2, v4, LX/QYr;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QnU;

    invoke-virtual {v2, v3}, LX/QnU;->A01(Z)V

    :cond_a
    :goto_5
    iget-object v2, v0, LX/XsO;->A06:LX/ExG;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ExG;->A05:LX/LEo;

    :cond_b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L95;

    iget-object v2, v3, LX/L95;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v3, LX/L95;->A02:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/L95;->A05:Z

    iget-object v7, v3, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/L95;->A03:Ljava/lang/String;

    iget-wide v11, v3, LX/L95;->A00:J

    iget-boolean v14, v3, LX/L95;->A06:Z

    invoke-static/range {v7 .. v14}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_c
    instance-of v2, v1, LX/Xsk;

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/XsO;->A05:LX/QYr;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, LX/Xsk;

    iget-boolean v3, v2, LX/Xsk;->A00:Z

    goto :goto_4

    :cond_d
    instance-of v2, v1, LX/XtM;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/XsO;->A05:LX/QYr;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/QYr;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QnU;

    invoke-virtual {v2}, LX/QnU;->A00()V

    goto :goto_5

    :cond_e
    instance-of v2, v1, LX/XtN;

    if-eqz v2, :cond_14

    iget-object v11, v0, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v11, :cond_a

    iget-object v7, v0, LX/XsO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/XsO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/XsO;->A03:LX/Qek;

    iget-object v2, v0, LX/XsO;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, LX/XsO;->A04:LX/YIA;

    const-string v14, "iab_reminder_ads_footer"

    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/2cA;->A1t(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_10
    const v1, 0x420b2118

    invoke-static {v5, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_11

    sget-object v1, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1379cd

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, v7, LX/QYr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113af000069c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    invoke-static {v1}, LX/3nx;->A00(I)J

    move-result-wide v3

    const/16 v2, 0xa9

    new-instance v1, LX/BWC;

    invoke-direct {v1, v9, v2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_2

    :cond_11
    sget-object v1, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1379cc

    goto :goto_6

    :cond_12
    const/16 v2, 0x2c

    new-instance v1, LX/GDj;

    invoke-direct {v1, v9, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    const v1, -0x24e3313a

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/CUc;

    const-string v1, ""

    iget-object v0, v2, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CUc;->A01:LX/CWa;

    iget-object v1, v0, LX/CWa;->A00:LX/KaM;

    const-string v2, "has_performed_nf_swipe_action"

    invoke-interface {v1, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    goto/16 :goto_12

    :pswitch_f
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9Q;

    iget-object v1, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v0}, LX/Sc0;->A00(LX/L9Q;)LX/M4N;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_15
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/M4N;

    iget-object v6, v0, LX/M4N;->A07:LX/5wv;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L9W;

    iget-object v4, v13, LX/M4N;->A07:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/L9W;

    iget-object v6, v4, LX/L9W;->A03:Ljava/lang/String;

    iget-object v4, v14, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_8
    check-cast v8, LX/L9W;

    iget-object v4, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v7, v14, LX/L9W;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/POM;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    if-eqz v8, :cond_17

    iget-object v15, v8, LX/L9W;->A01:Ljava/lang/String;

    iget-boolean v4, v8, LX/L9W;->A0A:Z

    invoke-virtual {v1}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0n()Z

    move-result v20

    const/16 v17, 0xff

    move/from16 v18, v6

    move/from16 v19, v4

    :goto_a
    invoke-static/range {v14 .. v20}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0n()Z

    move-result v20

    const/16 v17, 0x3ff

    const/4 v15, 0x0

    move/from16 v18, v6

    move/from16 v19, v6

    goto :goto_a

    :cond_18
    const/16 v16, 0x0

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    iget-object v12, v13, LX/M4N;->A07:LX/5wv;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L9W;

    iget-boolean v4, v4, LX/L9W;->A08:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v5, v13, LX/M4N;->A09:LX/naJ;

    iget-object v4, v13, LX/M4N;->A0A:LX/naJ;

    invoke-static {v4, v5}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L9W;

    iget-object v4, v4, LX/L9W;->A05:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L9W;

    iget-object v4, v4, LX/L9W;->A05:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9W;

    iget-object v4, v4, LX/L9W;->A05:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    const/4 v5, 0x5

    new-instance v4, LX/YmY;

    invoke-direct {v4, v6, v5}, LX/YmY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9W;

    iget-object v4, v4, LX/L9W;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/L9W;

    iget-boolean v4, v5, LX/L9W;->A0A:Z

    if-eqz v4, :cond_23

    iget-object v4, v5, LX/L9W;->A03:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v9, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    iget-object v8, v0, LX/M4N;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/M4N;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/M4N;->A01:LX/J14;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v6, v0, LX/M4N;->A0B:LX/naJ;

    iget-boolean v5, v0, LX/M4N;->A0C:Z

    iget-boolean v4, v0, LX/M4N;->A0D:Z

    const v24, 0x4d8fc

    const/4 v11, 0x0

    const/16 p0, 0x0

    move-object v14, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move/from16 p1, v5

    move/from16 p2, v4

    invoke-static/range {v11 .. v27}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v4

    invoke-interface {v3, v2, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_12

    :pswitch_10
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9Q;

    iget-object v0, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F42;

    invoke-static {v1, v0}, LX/F42;->A00(LX/L9Q;LX/F42;)V

    goto :goto_12

    :pswitch_11
    check-cast v4, LX/BYJ;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v4, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NUL;

    invoke-static {v2}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0O:LX/KZi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/CF8;

    invoke-direct {v3, v2, v1, v0}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_11
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_25
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, LX/NVC;

    iget-object v6, p0, LX/NVC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6i;

    iget-object v5, v0, LX/F6i;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K13;

    iget-object v4, v0, LX/K13;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/K13;->A04:LX/5wv;

    iget-object v2, v0, LX/K13;->A03:Ljava/util/List;

    iget v0, v0, LX/K13;->A00:I

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/K13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/K13;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K13;->A04:LX/5wv;

    iput-object v2, v1, LX/K13;->A03:Ljava/util/List;

    iput v0, v1, LX/K13;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/NVC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/NVC;->A04:LX/5wv;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6i;

    iget-object v4, v0, LX/F6i;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K13;

    iget-object v0, v0, LX/K13;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4O;

    iget-object v0, v1, LX/J4O;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/J4O;->A01:LX/5wv;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K13;

    iget-object v2, v0, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/K13;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/K13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/K13;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/K13;->A04:LX/5wv;

    iput-object v0, v1, LX/K13;->A03:Ljava/util/List;

    iput v3, v1, LX/K13;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/O0H;

    if-eqz v3, :cond_3

    const/16 v0, 0x190

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    iget-object v4, v2, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3R;

    iget-object v3, v0, LX/K3R;->A05:Ljava/util/List;

    iget v2, v0, LX/K3R;->A00:I

    iget-object v0, v0, LX/K3R;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K3R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K3R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/K3R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/K3R;->A06:Z

    iput-object p0, v1, LX/K3R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K3R;->A05:Ljava/util/List;

    iput v2, v1, LX/K3R;->A00:I

    iput-object v0, v1, LX/K3R;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsE;

    iget-object v4, v0, LX/EsE;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-ge p0, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/L69;

    invoke-direct {v0, p0, v5, v1, v2}, LX/L69;-><init>(IIZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsE;

    iget-object p0, v0, LX/EsE;->A02:LX/LEo;

    :cond_3
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L69;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/L69;->A03:Z

    iget v2, v0, LX/L69;->A00:I

    iget v1, v0, LX/L69;->A01:I

    new-instance v0, LX/L69;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L69;-><init>(IIZZ)V

    invoke-interface {p0, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v4, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Eb8;->A0U:LX/Eey;

    iget-object v5, v6, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v7

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 p0, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v13, LX/juN;

    instance-of v0, v13, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v13, LX/6Ft;

    iget-object v7, v13, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v7, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/6Ew;->A0S:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, p0

    goto :goto_1

    :cond_3
    invoke-static {v13, v7, v2, v1, v12}, LX/BYJ;->A00(LX/6Ft;LX/6Ew;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)LX/6Ft;

    move-result-object v1

    instance-of v0, v1, LX/juN;

    if-eqz v0, :cond_2

    invoke-static {v1, v8}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v1

    sget-object v0, LX/BcJ;->A00:LX/BcJ;

    invoke-virtual {v1, v0, v2}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v5, v0, LX/EbI;->A00:LX/LEo;

    invoke-static {v5}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v3

    invoke-static {v4}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_9

    check-cast v7, LX/juN;

    instance-of v0, v7, LX/6Ft;

    if-eqz v0, :cond_7

    check-cast v7, LX/6Ft;

    iget-object v3, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v3, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/6Ew;->A0S:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    :goto_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_4

    :cond_8
    invoke-static {v7, v3, v2, v1, v9}, LX/BYJ;->A00(LX/6Ft;LX/6Ew;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)LX/6Ft;

    move-result-object v0

    invoke-static {v0, v11}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v1

    sget-object v0, LX/BcJ;->A00:LX/BcJ;

    invoke-virtual {v1, v0, v2}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v6, LX/Eey;->A04:LX/LEo;

    :cond_c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKH;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/OTL;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v0, v2, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QrD;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x412dab4f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_0
    iget-object v2, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x1f19c143

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/OTJ;

    if-eqz v0, :cond_6

    iget-object p0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, LX/XhN;

    iget-object v0, p0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QrD;->A00()V

    :cond_3
    check-cast v1, LX/OTJ;

    iget-object p1, v1, LX/OTJ;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/OTJ;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/XhN;->A0G:Landroid/app/Activity;

    iget-object v0, p0, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v1

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/aHV;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, -0x19433b91

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_5
    iget-object v0, p0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0, v2, v3}, LX/iwO;->EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/OTI;

    if-eqz v0, :cond_c

    iget-object p0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, LX/XhN;

    iget-object v0, p0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/QrD;->A00()V

    :cond_7
    check-cast v1, LX/OTI;

    iget-object v3, v1, LX/OTI;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/OTI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, -0x19433b91

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    iget-object v3, v1, LX/OTJ;->A02:Ljava/lang/Throwable;

    if-nez v3, :cond_9

    const-string v0, "Unable to receive sticker id."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_a

    const v0, -0x636bdaac

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_a
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutStickerCreationController: error during image processing: cause "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_b
    iget-object v3, p0, LX/XhN;->A0G:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "Error while persisting sticker"

    const v0, 0x7f131f2c

    invoke-static {v3, v2, v2, v1, v0}, LX/VdJ;->A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/OTG;

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XhN;

    iget-object v0, v1, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/QrD;->A00()V

    :cond_d
    iget-object v0, v1, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUz()V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/OTK;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v0, v0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrD;->A00()V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v4, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/XhN;

    iget-object v3, v4, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810481003e15caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x780

    :goto_0
    iget-object v5, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    long-to-int v1, v2

    sget v0, LX/ViD;->A00:I

    const/4 v8, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v1

    int-to-float v1, v7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :goto_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v0

    invoke-static {v7}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v7}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v9, v8

    move p1, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v5, v7, v8}, LX/Gkq;->A0t(Landroid/graphics/Bitmap;Z)V

    iget-object v4, v5, LX/Gkq;->A08:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810631000020ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-le v7, v3, :cond_3

    float-to-int v7, v2

    int-to-float v0, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v7, v1

    float-to-int v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x168

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, 0x200

    goto/16 :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0e:LX/6FY;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9u;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v4, v2, LX/F9u;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-nez v0, :cond_4

    const-string v1, "PuppetsRepo"

    const-string v0, "sessionScope is null,not processing clips. initNewSession first"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    invoke-static {v0, v3}, LX/Vb3;->A00(LX/Vb3;Ljava/util/List;)LX/J9A;

    move-result-object v1

    iget-object v0, v1, LX/J9A;->A02:Ljava/util/List;

    iget-object p1, v1, LX/J9A;->A01:Ljava/util/List;

    iget-object p0, v1, LX/J9A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v1, :cond_5

    const/16 v0, 0x2e

    invoke-static {v2, v4, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v1, :cond_7

    const/16 v0, 0x2d

    invoke-static {v2, v4, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v1, :cond_9

    const/16 v0, 0x2c

    invoke-static {v2, v4, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/AGC;

    iget-object v1, v4, LX/AGC;->A06:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object p0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    :cond_2
    sget-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/LEo;

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v4, LX/AGC;->A07:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A0n:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/AEc;->A0A(LX/AEc;)V

    :cond_6
    iget-object v3, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v1, v3, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A1D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/9g2;->A0p:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100285ed7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/AGC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/AEc;->A1O:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/AEc;->A0v:LX/LEo;

    invoke-virtual {v3}, LX/AEc;->A13()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XhN;

    iget-object v8, v1, LX/XhN;->A0Q:LX/Gkq;

    iget-object v2, v1, LX/XhN;->A0O:LX/F9q;

    iget-object v0, v2, LX/F9q;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5qN;

    iget-object v0, v2, LX/F9q;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3RH;

    iget-object v0, v2, LX/F9q;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6l1;

    iget-object v12, v1, LX/XhN;->A07:LX/QCu;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/Gkq;->A0n(LX/3RH;LX/5qN;LX/6l1;LX/QCu;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0, v13, v5}, LX/iwO;->F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v7, v1, LX/XhN;->A07:LX/QCu;

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/XhN;->A0G:Landroid/app/Activity;

    iget-object v6, v1, LX/XhN;->A0M:LX/AHT;

    iget-object v12, v1, LX/XhN;->A0T:Ljava/lang/String;

    iget-object v1, v8, LX/Gkq;->A0A:LX/LEo;

    sget-object v0, LX/OTL;->A00:LX/OTL;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v8, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v9

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v10, v8}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/ref/WeakReference;LX/Gkq;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v3, LX/ZOz;

    invoke-direct/range {v3 .. v15}, LX/ZOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v8, LX/Gkq;->A02:LX/8lN;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Akj;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v8

    :cond_0
    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsB;

    iget-object v6, v0, LX/EsB;->A02:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/HXC;

    invoke-static {p0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v4, LX/HRd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HRd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/HRd;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/HRd;->A00:LX/Uxq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/HXC;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/HXC;->A02:LX/5wv;

    iget-boolean v0, v1, LX/HXC;->A03:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HXC;->A00:LX/HRd;

    iput-object v3, v1, LX/HXC;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HXC;->A02:LX/5wv;

    iput-boolean v0, v1, LX/HXC;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object p0, v8

    goto :goto_0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWV;

    iget-object p0, v0, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v7, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Mw2;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/jAX;

    if-nez v0, :cond_1

    const-string v1, "AnimateRepository"

    const-string v0, "sessionScope is null, not processing clip. Call initNewSession first"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    iget-object v5, v7, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v4

    iget-object v3, v7, LX/Mw2;->A02:LX/6Ew;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    invoke-static {v5}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storePreviousSourceVideo segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/jAX;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-static {v7, p0, v4, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/BYJ;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v5, v2, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, p1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, LX/XhN;->A0T:Ljava/lang/String;

    iget-object v1, v2, LX/XhN;->A0O:LX/F9q;

    iget-object v0, v1, LX/F9q;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5qN;

    iget-object v0, v1, LX/F9q;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3RH;

    iget-object v0, v1, LX/F9q;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6l1;

    iget-object p0, v2, LX/XhN;->A07:LX/QCu;

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/Gkq;->A0n(LX/3RH;LX/5qN;LX/6l1;LX/QCu;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v5, LX/Gkq;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v8, 0x1

    new-instance v2, LX/ZbW;

    invoke-direct/range {v2 .. v8}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/Gkq;->A05:LX/8lN;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EvF;

    iget-object v1, v3, LX/EvF;->A01:LX/I9Z;

    if-nez v1, :cond_17

    invoke-static {}, LX/QCD;->values()[LX/QCD;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v7

    if-eqz v0, :cond_15

    aget-object v6, v7, v2

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x1

    if-gt v4, v5, :cond_1

    :goto_0
    aget-object v1, v7, v4

    invoke-interface {v6, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v6, v1

    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/ZUk;->A00:Ljava/util/Map;

    iget-object v4, v3, LX/EvF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object p1, LX/Emi;->A05:LX/Emi;

    goto :goto_1

    :cond_3
    sget-object p1, LX/Emi;->A03:LX/Emi;

    goto :goto_1

    :cond_4
    sget-object p1, LX/Emi;->A04:LX/Emi;

    :goto_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/QDJ;->values()[LX/QDJ;

    move-result-object p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    aget-object v1, p0, v5

    invoke-static {v4, v1}, LX/ZUk;->A00(Lcom/instagram/common/session/UserSession;LX/QDJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v7, v0}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDJ;

    invoke-static {v0, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/PZe;->A04:LX/PZe;

    goto :goto_4

    :cond_7
    sget-object v0, LX/PZe;->A02:LX/PZe;

    goto :goto_4

    :cond_8
    sget-object v0, LX/PZe;->A03:LX/PZe;

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object p0, LX/PZe;->A03:LX/PZe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PZe;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, LX/PZe;

    sget-object v6, LX/QCD;->A04:LX/QCD;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/QDJ;->A06:LX/QDJ;

    goto :goto_6

    :cond_d
    sget-object v0, LX/QDJ;->A04:LX/QDJ;

    goto :goto_6

    :cond_e
    sget-object v0, LX/QDJ;->A05:LX/QDJ;

    :goto_6
    invoke-static {v4, v0}, LX/ZUk;->A00(Lcom/instagram/common/session/UserSession;LX/QDJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Emi;

    invoke-static {v0, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/QCD;->A05:LX/QCD;

    goto :goto_8

    :cond_10
    sget-object v0, LX/QCD;->A03:LX/QCD;

    goto :goto_8

    :cond_11
    move-object v0, v6

    :goto_8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QCD;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object p0, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v4}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    :goto_a
    check-cast v6, LX/QCD;

    sget-object v4, LX/PXD;->A03:LX/PXD;

    sget-object v0, LX/PXD;->A02:LX/PXD;

    filled-new-array {v4, v0}, [LX/PXD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/FTH;->A00:LX/FTH;

    iget-object v0, v3, LX/EvF;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/FTH;->A05(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, LX/I9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I9Z;->A05:Ljava/util/List;

    iput-object v7, v1, LX/I9Z;->A02:LX/PZe;

    iput-object p0, v1, LX/I9Z;->A04:Ljava/util/List;

    iput-object v6, v1, LX/I9Z;->A01:LX/QCD;

    iput-boolean v0, v1, LX/I9Z;->A06:Z

    iput-object v2, v1, LX/I9Z;->A03:Ljava/util/List;

    iput-object v4, v1, LX/I9Z;->A00:LX/PXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EvF;->A01:LX/I9Z;

    :cond_17
    iget-object v0, v3, LX/EvF;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wx;

    iget-object p1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p1, LX/F0g;

    iget-object v1, p1, LX/F0g;->A06:LX/LEo;

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jmN;

    check-cast v0, LX/9W2;

    iget-object v0, v0, LX/9W2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/4NE;

    invoke-direct {p0}, LX/4NE;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v0, p1, LX/F0g;->A02:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/XeI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XeI;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v0, v1, LX/XeI;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/F0g;->A07:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8K;

    iget-object p0, v0, LX/J8K;->A01:LX/A73;

    invoke-virtual {p0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v2, v0, LX/5pI;->A00:J

    invoke-virtual {p0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    :goto_0
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    invoke-virtual {p0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, v1, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v0

    goto :goto_0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v4, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/LEo;

    iget-object v5, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QPH;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/J1F;

    iget-object v1, v8, LX/J1F;->A01:LX/5ww;

    iget-object v0, v5, LX/QPH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/J1F;->A01:LX/5ww;

    iget-object v7, v5, LX/QPH;->A00:Ljava/lang/String;

    check-cast v3, LX/CR8;

    invoke-virtual {v3, v7}, LX/BHX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v3, v1}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v3

    :cond_1
    iget-object v0, v8, LX/J1F;->A00:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QPH;

    iget-object v1, v2, LX/QPH;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/NP4;

    if-eqz v0, :cond_9

    check-cast v2, LX/NP4;

    const/4 p0, 0x0

    :goto_1
    iget-object v9, v2, LX/NP4;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/NP4;->A00:LX/RAw;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/NP4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/QPH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/NP4;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/NP4;->A00:LX/RAw;

    iput-object p0, v2, LX/NP4;->A01:LX/GVC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/NP4;

    if-eqz v0, :cond_a

    check-cast v2, LX/NP4;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, LX/GVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GVC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/J1F;

    invoke-direct {v8, v0, v3}, LX/J1F;-><init>(LX/5ww;LX/5ww;)V

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/J1F;->A00:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QPH;

    iget-object v1, v9, LX/QPH;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/QPH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v9, LX/NP4;

    if-eqz v0, :cond_b

    check-cast v9, LX/NP4;

    iget-object v0, v8, LX/J1F;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/GVC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GVC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/NP4;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/NP4;->A00:LX/RAw;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/NP4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/QPH;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/NP4;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/NP4;->A00:LX/RAw;

    iput-object v3, v9, LX/NP4;->A01:LX/GVC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v8, LX/J1F;->A01:LX/5ww;

    iget-object v0, v5, LX/QPH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/J1F;

    invoke-direct {v8, v0, v1}, LX/J1F;-><init>(LX/5ww;LX/5ww;)V

    :cond_8
    :goto_3
    invoke-interface {v4, v6, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BYJ;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/ODM;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A05:LX/QJr;

    instance-of v0, v0, LX/ODM;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0d()V

    :cond_0
    instance-of v0, v4, LX/ODK;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A05:LX/QJr;

    instance-of v0, v0, LX/ODK;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v4, LX/ODL;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A05:LX/QJr;

    instance-of v0, v0, LX/ODL;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0e()V

    :cond_3
    instance-of v0, v4, LX/ODN;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    :cond_5
    :goto_0
    iget-object p0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b4176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    instance-of v4, v4, LX/ODZ;

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x4fdbd6f1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/205;->A01(I)I

    move-result v1

    const v0, -0xfa842dc

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    const v0, -0x7cf4d073

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    instance-of v0, v4, LX/ODM;

    if-nez v0, :cond_d

    sget-object v0, LX/ODK;->A00:LX/ODK;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/ODn;->A00:LX/ODn;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_c
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    new-instance v0, LX/YgH;

    invoke-direct {v0, v2}, LX/YgH;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    new-instance v0, LX/YgG;

    invoke-direct {v0, v2}, LX/YgG;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_1
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    check-cast v1, LX/BYJ;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/gzN;

    instance-of v0, v2, LX/XEA;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nr0;

    iget-object v0, v2, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v1, v0, LX/F92;->A08:LX/1U8;

    sget-object v0, LX/XEz;->A00:LX/XEz;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/1cT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/M6L;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    check-cast v2, LX/M6L;

    iget-object v0, v2, LX/M6L;->A00:Ljava/lang/String;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :goto_2
    iget-object v0, v1, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v1, v0, LX/F92;->A08:LX/1U8;

    sget-object v0, LX/XEz;->A00:LX/XEz;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/XDA;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/M6J;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    check-cast v2, LX/M6J;

    iget-object v0, v2, LX/M6J;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Nr0;->A00(LX/Nr0;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/M6K;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    check-cast v2, LX/M6K;

    iget-object v5, v2, LX/M6K;->A00:Ljava/lang/String;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/Nr0;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Elw;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "post_capture"

    invoke-virtual {v3, v2, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v20, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/XkX;

    invoke-direct {v15, v1, v4}, LX/XkX;-><init>(LX/Nr0;LX/3rc;)V

    new-instance v14, LX/XkV;

    invoke-direct {v14, v1, v5, v4}, LX/XkV;-><init>(LX/Nr0;Ljava/lang/String;LX/3rc;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    sget-object v10, LX/4HF;->A0P:LX/4HF;

    sget-object v8, LX/FbH;->A03:LX/FbH;

    iget-object v0, v1, LX/Nr0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eb8;

    iget-object v0, v1, LX/Nr0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x1

    new-instance v5, LX/FbI;

    move-object v13, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v5 .. v28}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v5, v12, v3}, LX/FbI;->A09(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v2, LX/XFA;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    const-string v0, "ai_characters_draft_preview_feedback_sent"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f130507

    goto/16 :goto_1

    :cond_6
    instance-of v0, v2, LX/XEz;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    check-cast v1, LX/BYJ;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fV;

    iget-object v4, v1, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXe;

    iget-object v3, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    const v0, 0x40a5e746

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x46ae0f6e

    invoke-static {v3, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v17, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v1

    iget-object v0, v4, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v6

    iget-object v0, v4, LX/EXe;->A0E:LX/LEo;

    move-object/from16 p0, v0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/K5q;

    if-eqz v2, :cond_3

    sget-object v0, LX/2bo;->A05:LX/2bo;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v6, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v7}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v0, v2, LX/K5q;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v1, v2, LX/K5q;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v14, v0

    iget-object v0, v2, LX/K5q;->A07:Ljava/lang/String;

    move-object v13, v0

    iget-boolean v0, v2, LX/K5q;->A0I:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/K5q;->A0N:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/K5q;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/K5q;->A0J:Z

    move/from16 v24, v0

    iget-object v0, v2, LX/K5q;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/K5q;->A0K:Z

    move/from16 v22, v0

    iget-object v0, v2, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/K5q;->A05:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/K5q;->A0E:Z

    move/from16 v19, v0

    iget-object v0, v2, LX/K5q;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v11, v2, LX/K5q;->A0D:Ljava/lang/String;

    iget-boolean v10, v2, LX/K5q;->A0L:Z

    iget-object v9, v2, LX/K5q;->A0B:Ljava/lang/String;

    iget-boolean v8, v2, LX/K5q;->A0G:Z

    iget-object v4, v2, LX/K5q;->A01:LX/lCG;

    iget v3, v2, LX/K5q;->A00:I

    iget-object v2, v2, LX/K5q;->A02:LX/9JN;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v15, v14

    move-object/from16 v14, v28

    move/from16 v0, v16

    invoke-static {v15, v14, v1, v13, v0}, LX/K5q;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K5q;

    move-result-object v1

    move/from16 v0, v27

    iput-boolean v0, v1, LX/K5q;->A0I:Z

    iput-boolean v12, v1, LX/K5q;->A0M:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/K5q;->A0N:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/K5q;->A0F:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/K5q;->A0J:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/K5q;->A08:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/K5q;->A0K:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/K5q;->A05:Ljava/lang/Double;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/K5q;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K5q;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/K5q;->A0D:Ljava/lang/String;

    iput-boolean v10, v1, LX/K5q;->A0L:Z

    iput-object v9, v1, LX/K5q;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/K5q;->A04:LX/2bo;

    iput-boolean v8, v1, LX/K5q;->A0G:Z

    iput-object v4, v1, LX/K5q;->A01:LX/lCG;

    iput v3, v1, LX/K5q;->A00:I

    iput-object v2, v1, LX/K5q;->A02:LX/9JN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/KMy;

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    iget-object v5, v0, LX/EXe;->A0C:LX/LEo;

    instance-of v0, v1, LX/91v;

    if-eqz v0, :cond_7

    check-cast v1, LX/91v;

    iget-object v0, v1, LX/91v;->A01:LX/UK0;

    iget-object v0, v0, LX/UK0;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NB4;

    invoke-interface {v0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v1}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-interface {v1}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQU;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HQU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/HQU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    move-object v3, p0

    goto :goto_3

    :cond_5
    move-object v3, p0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HQU;

    iget-object v0, v0, LX/HQU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/Gdc;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/91u;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 p0, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    move-object p0, v1

    :cond_a
    :goto_5
    invoke-interface {v5, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9s;

    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EXe;

    iget-boolean v0, v3, LX/EXe;->A0I:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/L9s;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EXe;->A0I:Z

    iget-object v0, v3, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811172000262d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    iget-object v5, v3, LX/EXe;->A03:LX/D6N;

    iget-object v6, v3, LX/EXe;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/D6N;->A00:Landroid/util/LruCache;

    const v0, 0x51ce387f

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KZi;

    if-nez v9, :cond_0

    sget-object v0, LX/Gdc;->A00:LX/Gdc;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    new-instance v4, LX/HuL;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v4 .. v11}, LX/HuL;-><init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEo;ZZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v7, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v9}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v9, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    new-instance v4, LX/HuL;

    move-object v8, v7

    move p0, v9

    invoke-direct/range {v4 .. v10}, LX/HuL;-><init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ha3;

    instance-of v0, v1, LX/XbT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/XbS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "com.instagram.airwave"

    invoke-static {p0, v1, v0, v1}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/XbR;

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_1
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p0, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/ML2;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast p0, LX/O0J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/ML2;

    iget-object v0, v1, LX/ML2;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/O0J;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O0J;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/O0J;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BYJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast p1, LX/7rp;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/VjC;

    iget-object v2, v3, LX/VjC;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, v3, LX/VjC;->A0J:LX/LEo;

    :cond_1
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/LD1;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, -0x21

    invoke-static {v3, v1, v0, v2}, LX/LD1;->A01(LX/LD1;Ljava/lang/String;IZ)LX/LD1;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p1, p2, v1, p3}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_16
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_1c
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_1e
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v2, 0x22

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_28
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_29
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2a
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2b
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_2c
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_30
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_31
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_32
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_33
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_34
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_35
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_36
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3a
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_3b
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/BYJ;

    invoke-direct {v1, v3, v2, p2, v0}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_3c
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3d
    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    :goto_1
    const/16 v0, 0x2a

    new-instance v1, LX/BYJ;

    invoke-direct {v1, v3, p2, v2, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v1, LX/BYJ;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_3e
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/BYJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/BYJ;

    invoke-direct {v1, v2, p2, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/BYJ;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_40
    iget-object v3, p0, LX/BYJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/BYJ;

    invoke-direct {v1, v2, v3, p2, v0}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BYJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BYJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BYJ;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8q;

    iget-object v2, v1, LX/K8q;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/K8q;->A09:Z

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HX3;

    iget v3, v0, LX/HX3;->A01:I

    iget v4, v0, LX/HX3;->A02:I

    iget-wide v5, v1, LX/K8q;->A01:J

    iget-boolean v8, v1, LX/K8q;->A08:Z

    invoke-static/range {v2 .. v8}, LX/VkW;->A00(Ljava/lang/String;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/BYJ;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/BYJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/BYJ;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/BYJ;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BYJ;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/BYJ;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/BYJ;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/BYJ;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/BYJ;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/BYJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/BYJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DyD;->A04:LX/DyD;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_3

    :pswitch_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsC;

    iget-object v0, v0, LX/DsC;->A00:LX/1zD;

    iget-object v0, v0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A09:LX/1zR;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ipN;

    invoke-static {v0}, LX/Rd0;->A00(LX/ipN;)LX/GyG;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/O0J;

    iget-object v0, v6, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    iget-object v2, v0, LX/F9w;->A09:LX/19M;

    const/4 v4, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/BYJ;

    invoke-direct {v1, v6, v4, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v6, LX/O0J;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    iget-object v2, v0, LX/0u6;->A05:LX/Nve;

    const/16 v0, 0x3b

    new-instance v1, LX/27H;

    invoke-direct {v1, v6, v4, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XdM;

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3i;

    iget-object v0, v0, LX/XdM;->A00:LX/QED;

    invoke-static {v1, v0}, LX/F3i;->A00(LX/F3i;LX/QED;)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNJ;

    check-cast v0, LX/92F;

    iget-object v0, v0, LX/92F;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    sget-object v0, LX/QEC;->A07:LX/QEC;

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    sget-object v0, LX/QEN;->A0A:LX/QEN;

    :goto_0
    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F9y;->A0G:LX/Gs2;

    iget-object v1, v2, LX/Gs2;->A08:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/Gs2;->A01(Landroid/content/Context;LX/Gs2;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/7WT;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "BASEL_FONTS_UPSELL_BADGE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZL;

    iget-object v1, v0, LX/QZL;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QZL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OUh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/OUh;->A03:Z

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v0, v1, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qk1;

    iget-object v4, v0, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v4}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    iget-object v3, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/dzR;->A06()LX/hBy;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v2}, LX/dzR;->A09(LX/hBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/dzR;->A08()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/dzR;->A08()V

    throw v0

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_3

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v0, v0, LX/VAW;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/G8t;

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto :goto_3

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BYJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/L9v;

    iget-object v0, v1, LX/L9v;->A02:LX/KMh;

    instance-of v0, v0, LX/Gca;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/L9v;->A03:LX/KMp;

    instance-of v0, v0, LX/Gcf;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    :cond_2
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
