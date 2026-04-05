.class public final LX/Pex;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Pex;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Pex;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Pex;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Pex;->$t:I

    iput-object p3, p0, LX/Pex;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Pex;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Pex;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pex;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    :goto_0
    new-instance v3, LX/Pex;

    invoke-direct/range {v3 .. v8}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pex;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Pex;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pex;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Pex;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/Pex;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/Pex;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Pex;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    iput-object p1, v3, LX/Pex;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pex;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/Pex;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v0, LX/973;

    iget-object v6, v0, LX/973;->A01:LX/LEo;

    iget-object v5, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v5, LX/7tX;

    iget-object v7, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v7, LX/7tX;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v7, :cond_4

    iget-object v2, v7, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/CDc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/CDc;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/CDc;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/CDc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/CDc;->A01:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v2, v1

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_5
    move-object v4, v1

    move-object v3, v1

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v0, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dnf;

    iget-object v0, v0, LX/Dnf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/973;

    iget-object v4, v0, LX/973;->A00:LX/KZi;

    iget-object v3, v1, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v2, v3, v1}, LX/Pfo;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v4, LX/DoU;

    instance-of v0, v4, LX/DQP;

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DnG;

    iget-object v1, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c9b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/DQP;

    iget-object v5, v4, LX/DQP;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/DnG;->A1Q()LX/983;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v0, v0, LX/Ae4;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v11, 0x2

    const/4 v4, 0x1

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v6, Landroidx/paging/PagingConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Landroidx/paging/PagingConfig;->A03:I

    iput v13, v6, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v4, v6, Landroidx/paging/PagingConfig;->A05:Z

    iput v11, v6, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v6, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v6, Landroidx/paging/PagingConfig;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    new-instance v4, LX/ZlI;

    invoke-direct {v4, v12, v9, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/jBx;

    invoke-direct {v1, v4, v10, v0}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v6, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/KZi;

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v6, v2, LX/DnG;->A0B:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/DnG;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v15

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v4, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v0, v2, LX/DnG;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Omt;

    const/4 v13, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/IIe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/IIe;->A00:Ljava/lang/String;

    iput-object v13, v12, LX/IIe;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    new-instance v9, LX/9W6;

    move-object v14, v13

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/9W6;-><init>(Lcom/instagram/common/session/UserSession;LX/Pxy;LX/IIe;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, Landroidx/paging/PagingDataAdapter;

    const-string v0, "edits_trending"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    new-instance v0, LX/Zvt;

    invoke-direct {v0, v4, v2, v9}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroidx/paging/PagingDataAdapter;->A0c(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v7, v2, LX/DnG;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0x4

    new-instance v4, LX/Pfh;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    iget-object v9, v2, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    iget-object v1, v2, LX/DnG;->A04:LX/AZF;

    if-nez v1, :cond_b

    iget-object v8, v2, LX/DnG;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/DnG;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Omv;

    iget-object v0, v2, LX/DnG;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TlF;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/DnG;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v8, v7, v6, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/AZF;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v5, v1, LX/AZF;->A04:Ljava/util/List;

    iput-object v8, v1, LX/AZF;->A05:Ljava/util/Map;

    iput-object v7, v1, LX/AZF;->A02:LX/Pvk;

    iput-object v6, v1, LX/AZF;->A01:LX/TlF;

    iput-object v4, v1, LX/AZF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/AZF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/DnG;->A04:LX/AZF;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_2

    :cond_b
    iput-object v5, v1, LX/AZF;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/9hw;->A0H(II)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v4, LX/DRL;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v0, LX/DnG;

    iget-object v1, v0, LX/DnG;->A0B:Ljava/util/Map;

    check-cast v4, LX/DRL;

    iget-object v0, v4, LX/DRL;->A00:Ljava/lang/String;

    goto/16 :goto_14

    :cond_d
    instance-of v0, v4, LX/DS1;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v0, LX/DnG;

    iget-object v1, v0, LX/DnG;->A0B:Ljava/util/Map;

    check-cast v4, LX/DS1;

    iget-object v0, v4, LX/DS1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v4, LX/DSL;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v4, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v4, LX/DnG;

    iget-object v2, v4, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/DnG;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v3

    :cond_f
    instance-of v0, v3, LX/HIA;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v0, v0, LX/983;->A05:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v3, LX/HIA;

    invoke-virtual {v3}, LX/HIA;->A0P()V

    iget-object v0, v3, LX/HIA;->A0A:Ljava/lang/String;

    const-string v2, "saved"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v0, v0, LX/983;->A01:LX/Ih3;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Ih3;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81B;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/81B;->A00:LX/Qas;

    if-eqz v0, :cond_17

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    if-eqz v0, :cond_17

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    const/16 v0, 0x326

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v5

    iget-object v0, v5, LX/983;->A01:LX/Ih3;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Ih3;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81B;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/81B;->A00:LX/Qas;

    if-eqz v0, :cond_15

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    if-eqz v0, :cond_15

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-nez v1, :cond_10

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/983;->A07:Z

    :cond_10
    if-nez v6, :cond_14

    if-nez v1, :cond_13

    iget-object v1, v4, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    const v0, 0x77fc7fb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v4, LX/DnG;->A00:Landroid/view/View;

    if-eqz v0, :cond_12

    const v1, 0x4cf46dce

    :goto_9
    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_12
    :goto_a
    iget-object v0, v4, LX/DnG;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_3

    const/16 v0, 0x3c

    new-instance v1, LX/KJu;

    invoke-direct {v1, v0, v3, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object v1, v3, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39e296c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/HIA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const v1, -0xeda8051

    goto :goto_9

    :cond_14
    iget-object v1, v3, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x306c8ee

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/HIA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5d744779

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_a

    :cond_15
    const/4 v1, -0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_19
    instance-of v0, v4, LX/DQ1;

    if-eqz v0, :cond_39

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DnG;

    iget-object v1, v2, LX/DnG;->A0A:Ljava/util/Map;

    check-cast v4, LX/DQ1;

    iget-object v0, v4, LX/DQ1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v6, v2, LX/DnG;->A04:LX/AZF;

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/DQ1;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AZF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v0, v0, LX/Ae4;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    const/4 v4, -0x1

    :cond_1b
    iget-object v0, v6, LX/AZF;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v0, v0, LX/Ae4;->A04:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1c
    iput-object v3, v6, LX/AZF;->A04:Ljava/util/List;

    iget-object v0, v6, LX/AZF;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/9hw;->A0F(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    const/4 v4, 0x0

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_1d
    iget-object v5, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x24a8a496

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Blg;->A07(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v3, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Blg;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v5, v3, v2, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1f
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v0, 0x2b8ef8b9

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v3, LX/HxV;

    instance-of v0, v3, LX/HHg;

    if-eqz v0, :cond_28

    iget-object v8, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v8, LX/DHg;

    check-cast v3, LX/HHg;

    iget-object v0, v3, LX/HHg;->A00:Ljava/util/List;

    iput-object v0, v8, LX/DHg;->A04:Ljava/util/List;

    iget-object v7, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2127

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v8, LX/DHg;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v9

    iget-object v0, v8, LX/DHg;->A0K:LX/Bbi;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdE;

    iget-object v0, v8, LX/DHg;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    if-eqz v6, :cond_22

    const v0, -0x5ba4fde4

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_22
    iget-object v10, v8, LX/DHg;->A0A:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/96S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060500041f90L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    :goto_e
    iput-object v0, v9, LX/96S;->A03:LX/4cV;

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x3

    const/4 v11, 0x5

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v13

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x5fb07b8a

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v12

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x38992383

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v11

    invoke-static {v13}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IIe;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IIe;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    goto :goto_e

    :cond_24
    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v14, Landroidx/paging/PagingConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Landroidx/paging/PagingConfig;->A03:I

    iput v11, v14, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v4, v14, Landroidx/paging/PagingConfig;->A05:Z

    iput v12, v14, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v14, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v14, Landroidx/paging/PagingConfig;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x34

    new-instance v13, LX/Zqv;

    invoke-direct {v13, v0, v2, v9, v10}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/jBx;

    invoke-direct {v1, v13, v15, v0}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v14, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/KZi;

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_25
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IIe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v8, LX/DHg;->A0B:Ljava/util/Map;

    iget-object v3, v11, LX/IIe;->A00:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    new-instance v2, LX/9W6;

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v0, v8, LX/DHg;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v24

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v0, v8, LX/DHg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oms;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f040794

    invoke-static {v12, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v25, v13

    move/from16 v26, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, LX/9W6;-><init>(Lcom/instagram/common/session/UserSession;LX/Pxy;LX/IIe;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v12, v8, LX/DHg;->A09:Ljava/util/Map;

    invoke-static {v8}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/29W;

    invoke-direct {v1, v10, v2, v9, v0}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v11}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Landroidx/paging/PagingDataAdapter;->A02:LX/KZi;

    const/16 v23, 0x4

    new-instance v0, LX/Pfe;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/Pfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v8}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_11

    :cond_27
    iget-object v3, v8, LX/DHg;->A0B:Ljava/util/Map;

    iget-object v0, v8, LX/DHg;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Omu;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AXc;

    invoke-direct {v1}, LX/9hw;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AXc;->A01:Ljava/util/List;

    iput-object v3, v1, LX/AXc;->A02:Ljava/util/Map;

    iput-object v2, v1, LX/AXc;->A00:LX/Pvk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/DHg;->A02:LX/AXc;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_2

    :cond_28
    instance-of v0, v3, LX/HHu;

    if-eqz v0, :cond_2b

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHg;

    iget-object v3, v2, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_29

    const v0, -0x47430ab6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_29
    sget-object v3, LX/MbP;->A00:LX/MbP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/HrZ;->A05:LX/HrZ;

    const/16 v0, 0x2a

    new-instance v8, LX/Ziq;

    invoke-direct {v8, v2, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/MbP;->A02(Landroid/content/Context;Landroid/view/View;LX/HrZ;Ljava/lang/String;LX/LEL;)V

    :goto_12
    iget-object v0, v2, LX/DHg;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v2, LX/DHg;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x19e14cb5

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v1, v2, LX/DHg;->A02:LX/AXc;

    if-eqz v1, :cond_2a

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AXc;->A0Y(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    instance-of v0, v3, LX/HHh;

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHg;

    iget-object v1, v0, LX/DHg;->A0B:Ljava/util/Map;

    check-cast v3, LX/HHh;

    iget-object v0, v3, LX/HHh;->A00:Ljava/lang/String;

    :goto_14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0b()V

    goto/16 :goto_2

    :cond_2c
    instance-of v0, v3, LX/HI0;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/HHf;

    if-eqz v0, :cond_2d

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHg;

    iget-object v1, v2, LX/DHg;->A09:Ljava/util/Map;

    check-cast v3, LX/HHf;

    iget-object v0, v3, LX/HHf;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v1, v2, LX/DHg;->A02:LX/AXc;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/HHf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AXc;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    instance-of v0, v3, LX/HI2;

    if-eqz v0, :cond_3a

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHg;

    iget-object v3, v2, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2e

    const v0, 0x74e12be5

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2e
    sget-object v3, LX/MbP;->A00:LX/MbP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/HrZ;->A05:LX/HrZ;

    iget-object v0, v2, LX/DHg;->A04:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    :goto_15
    const/16 v0, 0x2b

    new-instance v7, LX/Ziq;

    invoke-direct {v7, v2, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/MbP;->A03(Landroid/content/Context;Landroid/view/View;LX/HrZ;LX/LEL;Z)V

    goto/16 :goto_12

    :cond_2f
    const/4 v8, 0x0

    goto :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v3, LX/MVe;

    iget-object v0, v3, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2, v0, v3}, LX/MVe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/MVe;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v6, LX/DD7;

    iget-object v5, v6, LX/DD7;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    iget-object v4, v0, LX/94u;->A05:LX/KZi;

    iget-object v2, v1, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v2, v1}, LX/Pfo;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    iget-object v2, v0, LX/94u;->A04:LX/KZi;

    const/16 v1, 0x29

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v6, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v6, LX/DWi;

    iget-object v5, v6, LX/DWi;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    iget-object v4, v0, LX/94u;->A05:LX/KZi;

    iget-object v2, v1, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v2, v1}, LX/Pfo;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    iget-object v2, v0, LX/94u;->A04:LX/KZi;

    const/16 v1, 0x26

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v6, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/474;->A00:LX/474;

    iget-object v4, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/97X;

    iget-object v6, v2, LX/97X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const/16 v0, 0x21

    new-instance v5, LX/271;

    invoke-direct {v5, v0, v7, v2}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x609

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/474;->A0F(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v5, LX/DYw;

    iget-object v7, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const-string v0, "trending"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    iget-object v4, v5, LX/DYw;->A01:LX/DIK;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v5}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b4454

    const-string v0, "trending_fragment"

    invoke-virtual {v2, v4, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_30
    const v0, 0x7f0b4454

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x18db1283

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2e5f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x500ca43f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/DYw;->A00:LX/DIK;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/DIK;->A04:LX/LkP;

    if-eqz v0, :cond_31

    invoke-interface {v0, v6}, LX/LkP;->Ft9(Z)V

    :cond_31
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/GbH;->A0H:LX/GbH;

    sget-object v0, LX/VGn;->A0R:LX/VGn;

    :goto_16
    invoke-static {v0, v1, v2, v4}, LX/XCm;->A00(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_tab_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_32
    const-string v0, "popular_with_your_followers"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v4, v5, LX/DYw;->A00:LX/DIK;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v5}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b2e5f

    const-string v0, "popular_fragment"

    invoke-virtual {v2, v4, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_33
    const v0, 0x7f0b4454

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x28e43544

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2e5f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x14b385d5

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/DYw;->A01:LX/DIK;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/DIK;->A04:LX/LkP;

    if-eqz v0, :cond_34

    invoke-interface {v0, v6}, LX/LkP;->Ft9(Z)V

    :cond_34
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/GbH;->A0F:LX/GbH;

    sget-object v0, LX/VGn;->A0P:LX/VGn;

    goto/16 :goto_16

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v8, LX/XdE;

    iget-object v2, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v2, LX/DIT;

    iget-object v0, v2, LX/DIT;->A04:LX/N2U;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v7

    iget-object v3, v8, LX/XdE;->A02:LX/aQU;

    instance-of v0, v3, LX/99U;

    const-string v6, "context"

    if-eqz v0, :cond_35

    sget-object v3, LX/MbP;->A00:LX/MbP;

    iget-object v4, v2, LX/DIT;->A00:Landroid/content/Context;

    if-eqz v4, :cond_3e

    iget-object v5, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/HrZ;->A04:LX/HrZ;

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v8

    const/4 v0, 0x1

    new-instance v7, LX/kuL;

    invoke-direct {v7, v2, v0}, LX/kuL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/MbP;->A03(Landroid/content/Context;Landroid/view/View;LX/HrZ;LX/LEL;Z)V

    goto/16 :goto_2

    :cond_35
    instance-of v0, v3, LX/SG2;

    const-string v5, "audioRecyclerView"

    const-string v4, "loadingSpinner"

    if-eqz v0, :cond_36

    if-nez v7, :cond_36

    iget-object v3, v2, LX/DIT;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_3c

    const v0, -0x256c2b05

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v2, LX/DIT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3f

    const v0, -0xe81d8d5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_17
    iget-object v1, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_36
    instance-of v0, v3, LX/SG1;

    if-eqz v0, :cond_37

    iget-object v0, v8, LX/XdE;->A00:LX/aQU;

    iget-boolean v0, v0, LX/aQU;->A00:Z

    if-eqz v0, :cond_37

    if-nez v7, :cond_37

    iget-object v3, v2, LX/DIT;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_3c

    const v0, 0x6d780298

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v2, LX/DIT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    const v0, 0x3747cbdf

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v3, LX/MbP;->A00:LX/MbP;

    iget-object v4, v2, LX/DIT;->A00:Landroid/content/Context;

    if-eqz v4, :cond_3e

    iget-object v5, v1, LX/Pex;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/HrZ;->A04:LX/HrZ;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/MbP;->A02(Landroid/content/Context;Landroid/view/View;LX/HrZ;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_2

    :cond_37
    iget-object v3, v2, LX/DIT;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_3c

    const v0, 0x3c6d8e47

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/DIT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3f

    const v0, -0x8ff4274

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_17

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Pex;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v1, LX/Pex;->A02:Ljava/lang/Object;

    check-cast v5, LX/DIT;

    iget-object v7, v5, LX/DIT;->A06:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-virtual {v0}, LX/K05;->A0p()LX/KZi;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_38

    const/16 v2, 0xa

    new-instance v0, LX/29W;

    invoke-direct {v0, v5, v4, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    :cond_38
    iget-object v0, v5, LX/DIT;->A04:LX/N2U;

    if-eqz v0, :cond_3d

    iget-object v3, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/KZi;

    iget-object v2, v1, LX/Pex;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Pex;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    iget-object v2, v0, LX/K05;->A09:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v5, v4, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_2

    :cond_39
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pill type id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_18

    :cond_3d
    const-string v6, "audioAdapter"

    :cond_3e
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_18

    :cond_3f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
