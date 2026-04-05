.class public final LX/G6b;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/G6b;->$t:I

    .line 268435458
    iput-object p1, p0, LX/G6b;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/G6b;->A02:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/G6b;->$t:I

    iput-boolean p5, p0, LX/G6b;->A00:Z

    iput-object p1, p0, LX/G6b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/G6b;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/G6b;

    invoke-direct {v3, v2, v1, p2, v0}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/G6b;->A00:Z

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/G6b;->A00:Z

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_2
    iget-boolean v8, p0, LX/G6b;->A00:Z

    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/G6b;->A00:Z

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/G6b;->A00:Z

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/G6b;->A00:Z

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_6
    iget-boolean v8, p0, LX/G6b;->A00:Z

    iget-object v4, p0, LX/G6b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    new-instance v3, LX/G6b;

    invoke-direct/range {v3 .. v8}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/G6b;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/G6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/G6b;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6b;->A00:Z

    iget-object v5, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v5, LX/49Q;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G6b;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/49Q;->A0E:LX/8lN;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/35s;

    invoke-direct {v0, v5, v4, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/49Q;->A0E:LX/8lN;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/49Q;->A0E:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMT;

    iget-object v3, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v2, p0, LX/G6b;->A00:Z

    iget-object v1, p0, LX/G6b;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0C(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6b;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Profile Installation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6b;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-boolean v1, p0, LX/G6b;->A00:Z

    iget-object v7, p0, LX/G6b;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, LX/D97;->A1F(ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v0, LX/BM9;

    iget-object v3, v0, LX/BM9;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    iget-object v0, p0, LX/G6b;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LX/G6b;->A00:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0, v1}, LX/8mn;->C1y(LX/759;)LX/326;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/326;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v2, LX/M71;

    iget-object v4, v2, LX/M71;->A04:LX/VVL;

    iget-object v0, v2, LX/M71;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/M71;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "[^0-9]"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v2, LX/M71;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/M71;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, LX/G6b;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/G6b;->A00:Z

    invoke-static {v6, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v4, LX/VVL;->A01:LX/2th;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "selected_currency"

    invoke-interface {v1, v0, v7}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/VVL;->A00:LX/3wd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/PT5;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, LX/bku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bku;->A00:LX/PT5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6b;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v2, LX/9g1;

    iget-object v1, p0, LX/G6b;->A02:Ljava/lang/String;

    const-string v0, "pull_to_refresh"

    invoke-interface {v2, v1, v0}, LX/9g1;->F6d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/G6b;->A00:Z

    iget-object v0, p0, LX/G6b;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v1, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    iget-object v0, p0, LX/G6b;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
