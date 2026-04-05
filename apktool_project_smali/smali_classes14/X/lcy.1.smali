.class public final LX/lcy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5V8;LX/HX3;LX/igO;LX/5wv;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lcy;->$t:I

    .line 268435459
    iput-object p4, p0, LX/lcy;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/lcy;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/lcy;->A07:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Ry0;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/lcy;->$t:I

    .line 805306371
    iput-object p2, p0, LX/lcy;->A07:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/lcy;->A06:Ljava/lang/Object;

    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/lcy;->$t:I

    .line 536870914
    iput-object p6, p0, LX/lcy;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/lcy;->A06:Ljava/lang/Object;

    .line 536870918
    iput-object p5, p0, LX/lcy;->A07:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/lcy;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/lcy;->A02:Ljava/lang/Object;

    .line 536870924
    iput-object p2, p0, LX/lcy;->A03:Ljava/lang/Object;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/lcy;->$t:I

    iput-object p5, p0, LX/lcy;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/lcy;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lcy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lcy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lcy;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lcy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcy;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v2, p0, LX/lcy;->$t:I

    move-object/from16 v13, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    iget-object v7, p0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v12, p0, LX/lcy;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lcy;->A07:Ljava/lang/Object;

    iget-object v11, p0, LX/lcy;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/lcy;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcy;->A03:Ljava/lang/Object;

    const/4 v14, 0x6

    :goto_0
    new-instance v5, LX/lcy;

    invoke-direct/range {v5 .. v14}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v5

    :cond_0
    iget-object v7, p0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lcy;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/lcy;->A07:Ljava/lang/Object;

    iget-object v12, p0, LX/lcy;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/lcy;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/lcy;->A01:Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/lcy;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/lcy;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/lcy;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/lcy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcy;->A07:Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/lcy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcy;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/lcy;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcy;->A03:Ljava/lang/Object;

    const/4 v14, 0x5

    new-instance v5, LX/lcy;

    move-object v6, v5

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/lcy;->A05:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v1, p0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    new-instance v5, LX/lcy;

    invoke-direct {v5, v0, v1, v13}, LX/lcy;-><init>(LX/Ry0;Ljava/util/List;LX/igO;)V

    return-object v5

    :cond_4
    iget-object v2, p0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, p0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget-object v0, p0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v0, LX/HX3;

    new-instance v5, LX/lcy;

    invoke-direct {v5, v1, v0, v13, v2}, LX/lcy;-><init>(LX/5V8;LX/HX3;LX/igO;LX/5wv;)V

    return-object v5

    :cond_5
    iget-object v4, p0, LX/lcy;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/lcy;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lcy;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcy;->A03:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v5, LX/lcy;

    move-object v6, v5

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v6 .. v14}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v6, v0, LX/lcy;->$t:I

    if-eqz v6, :cond_1c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_9

    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_3

    const/4 v4, 0x5

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcy;->A00:I

    const/4 v2, 0x1

    if-eq v6, v4, :cond_2

    if-nez v3, :cond_8

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v11, LX/a2t;

    iget-object v9, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v9, LX/P8m;

    iget-object v3, v9, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v10, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v10, LX/Pg7;

    iget-object v8, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v8, LX/Qek;

    iget-object v6, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v7, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v7, LX/04X;

    new-instance v4, LX/fkO;

    invoke-direct/range {v4 .. v10}, LX/fkO;-><init>(LX/00V;LX/04X;LX/04X;LX/Qek;LX/P8m;LX/Pg7;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iput v2, v0, LX/lcy;->A00:I

    move-object v12, v4

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, LX/a2t;->A02(LX/lxD;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_38

    :cond_1
    return-object v1

    :cond_2
    if-nez v3, :cond_8

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v9, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v9, LX/RHZ;

    invoke-static {v9}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    iget-object v6, v0, LX/lcy;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v3

    iget-object v3, v3, LX/J5v;->A0L:LX/mWj;

    iget-object v13, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v13, LX/bdz;

    iget-object v5, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v5, LX/ZoI;

    iget-object v7, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v7, LX/RHZ;

    new-instance v11, LX/lcE;

    move-object v12, v5

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/lcE;-><init>(LX/ZoI;LX/bdz;LX/RHZ;LX/RHZ;LX/igO;)V

    invoke-static {v11, v4, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v9}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v3

    iget-object v3, v3, LX/J5v;->A0M:LX/mWj;

    iget-object v8, v0, LX/lcy;->A03:Ljava/lang/Object;

    const/16 v11, 0xa

    const/16 v12, 0x2a

    new-instance v4, LX/knc;

    invoke-direct/range {v4 .. v12}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v2, v0, LX/lcy;->A00:I

    invoke-static {v0, v4, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcy;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    iget-object v8, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v11, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v11, LX/Xd1;

    iget-object v9, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v2, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ry0;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v4, v2, LX/J1s;->A00:LX/ZGl;

    sget-object v3, LX/TGg;->A0U:LX/TGg;

    invoke-static {v3, v4}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :goto_2
    iget-object v6, v11, LX/Xd1;->A01:Ljava/lang/Integer;

    iget-object v4, v11, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    new-instance v3, LX/Xd1;

    invoke-direct {v3, v4, v6, v5}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xd1;

    iget-object v5, v11, LX/Xd1;->A02:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v4, v2, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v3, v11, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/lcy;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/lcy;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/lcy;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/lcy;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/lcy;->A05:Ljava/lang/Object;

    iput v7, v0, LX/lcy;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    move-object v10, v8

    goto :goto_1

    :cond_4
    move-object v10, v8

    :cond_5
    iget-object v4, v2, LX/J1s;->A00:LX/ZGl;

    sget-object v3, LX/TGg;->A0V:LX/TGg;

    invoke-static {v3, v4}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v2, LX/Ry0;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_3

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcy;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v8, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v8, LX/AEc;

    iget-object v6, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v9, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v10, LX/Qek;

    iget-object v7, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v7, LX/9g2;

    const/4 v11, 0x0

    new-instance v5, LX/382;

    invoke-direct/range {v5 .. v11}, LX/382;-><init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V

    iput v4, v0, LX/lcy;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_9
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/lcy;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    iget-object v10, v0, LX/lcy;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v0, LX/lcy;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1, v10, v5}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8q;

    invoke-virtual {v11}, LX/K8q;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/5V8;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v11}, LX/K8q;->A01()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v2, 0x7e546fcd

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v6, v11, v5, v3}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v1, v0, LX/lcy;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/lcy;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/lcy;->A05:Ljava/lang/Object;

    iput-object v10, v0, LX/lcy;->A06:Ljava/lang/Object;

    iput v9, v0, LX/lcy;->A00:I

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    :cond_c
    return-object v8

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget-object v6, v0, LX/lcy;->A07:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    :cond_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v3, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/PreferenceGroup;

    iget-object v12, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v12, LX/dWl;

    iget-object v2, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v11, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/preference/PreferenceScreen;

    iget-object v10, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v13, LX/nnu;

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BAB;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Landroidx/preference/Preference;

    invoke-direct {v4, v10, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v14

    check-cast v5, LX/8xX;

    iget-object v7, v5, LX/8xX;->A01:LX/8xW;

    iget-object v0, v7, LX/8xW;->A0E:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/nnu;->Bm0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    move-object v6, v13

    check-cast v6, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->BPT(LX/BAB;)LX/8Tt;

    move-result-object v1

    iget-boolean v0, v1, LX/8Tt;->A07:Z

    if-eqz v0, :cond_15

    invoke-virtual {v6, v14}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->B01(LX/BAB;)LX/8Tt;

    move-result-object v1

    iget-boolean v0, v1, LX/8Tt;->A07:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v7, LX/8xW;->A0L:Z

    if-eqz v0, :cond_14

    const-string v6, "This promotion is in an exposure holdout"

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/8xX;->A03:LX/8xY;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/8xY;->A00:LX/8wD;

    iget-object v0, v0, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v5, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v5, :cond_11

    :cond_10
    const-string v5, ""

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v1, LX/8xY;->A00:LX/8wD;

    iget-object v0, v0, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    const-string v1, ""

    :cond_13
    const-string v0, "false"

    filled-new-array {v5, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title: %s\nContent: %s\nEligible?: %s\nFailed Reason: %s"

    :goto_7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    new-instance v9, LX/AOm;

    invoke-direct/range {v9 .. v15}, LX/AOm;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;LX/BAB;Ljava/lang/String;)V

    iput-object v9, v4, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    goto/16 :goto_5

    :cond_14
    const-string v6, ""

    goto :goto_6

    :cond_15
    iget-object v6, v1, LX/8Tt;->A04:Ljava/lang/String;

    if-eqz v6, :cond_16

    goto :goto_6

    :cond_16
    iget-object v1, v5, LX/8xX;->A03:LX/8xY;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/8xY;->A00:LX/8wD;

    iget-object v0, v0, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v5, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    const-string v5, ""

    :cond_18
    if-eqz v1, :cond_19

    iget-object v0, v1, LX/8xY;->A00:LX/8wD;

    iget-object v0, v0, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, ""

    :cond_1a
    const-string v0, "true"

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title: %s\nContent: %s\nEligible?: %s"

    goto :goto_7

    :cond_1b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v3, LX/nnu;

    iget-object v2, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/lcy;->A00:I

    invoke-interface {v3, v2, v0}, LX/nnu;->DF1(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcy;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_29

    iget-object v14, v0, LX/lcy;->A05:Ljava/lang/Object;

    check-cast v14, LX/OHV;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v6, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    if-eqz v6, :cond_38

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-eqz v0, :cond_38

    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v1, v14, LX/OHV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/OHV;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v1, v14, LX/OHV;->A06:Ljava/util/Map;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/OHV;->A06:Ljava/util/Map;

    :goto_9
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v10, 0x0

    :cond_21
    const-string v9, "platformEventsController"

    if-eqz v11, :cond_36

    iget-object v1, v14, LX/OHV;->A03:Ljava/lang/String;

    const-string v4, "START"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_22

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_22

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_36

    iget-object v7, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-eqz v7, :cond_3c

    iget-object v0, v14, LX/OHV;->A06:Ljava/util/Map;

    :goto_b
    const-string v5, "status"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1, v2}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_22
    iget-object v7, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-eqz v7, :cond_3c

    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_b

    :cond_23
    const-string v0, "COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_24
    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_25
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_26
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :cond_27
    const/4 v0, 0x0

    goto :goto_9

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_29
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lcy;->A01:Ljava/lang/Object;

    check-cast v7, LX/C2T;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/C2T;->A0X(Z)Z

    move-result v13

    const-string v12, ""

    move-object v11, v12

    invoke-virtual {v7}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object v11, v2

    :cond_2a
    iget-object v9, v0, LX/lcy;->A06:Ljava/lang/Object;

    check-cast v9, LX/V0e;

    iget-object v15, v0, LX/lcy;->A07:Ljava/lang/Object;

    check-cast v15, LX/2nw;

    const/16 v2, 0x2b

    invoke-virtual {v7, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    sget-object v14, LX/9Ti;->A01:LX/9Ti;

    iget-object v2, v7, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v15, v2}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v3

    invoke-static {v3, v14, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/util/Map;

    if-eqz v3, :cond_2b

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_2c

    :cond_2b
    sget-object v10, LX/2bq;->A00:LX/2bq;

    :cond_2c
    move-object v6, v12

    invoke-virtual {v7}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    move-object v6, v3

    :cond_2d
    move-object v5, v12

    invoke-virtual {v7}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    move-object v5, v3

    :cond_2e
    invoke-virtual {v7}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    move-object v12, v3

    :cond_2f
    const-string v4, "LIGHT"

    invoke-virtual {v7}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    move-object v4, v3

    :cond_30
    const/16 v3, 0x2e

    invoke-virtual {v7, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    invoke-static {v15, v2}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v2

    invoke-static {v2, v14, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_31

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_32

    :cond_31
    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_32
    new-instance v14, LX/OHV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v14, LX/OHV;->A07:Z

    iput-object v11, v14, LX/OHV;->A03:Ljava/lang/String;

    iput-object v10, v14, LX/OHV;->A06:Ljava/util/Map;

    iput-object v6, v14, LX/OHV;->A02:Ljava/lang/String;

    iput-object v5, v14, LX/OHV;->A01:Ljava/lang/String;

    iput-object v12, v14, LX/OHV;->A00:Ljava/lang/String;

    iput-object v4, v14, LX/OHV;->A04:Ljava/lang/String;

    iput-object v3, v14, LX/OHV;->A05:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v0, LX/lcy;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    if-eqz v11, :cond_1d

    iget-object v12, v0, LX/lcy;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/lcy;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ji;

    iget-object v13, v9, LX/V0e;->A00:LX/00V;

    iput-object v14, v0, LX/lcy;->A05:Ljava/lang/Object;

    iput v8, v0, LX/lcy;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01(Landroid/widget/FrameLayout;LX/00V;LX/OHV;LX/2nw;LX/C2T;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_33
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    const-string v4, "ERROR"

    :cond_35
    :goto_d
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "textures"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "textureGenerationStatus"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/giq;->A01:LX/6Gd;

    invoke-virtual {v0, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :cond_36
    iget-object v0, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v1, v14, LX/OHV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/OHV;->A02:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v5, 0x1

    iget-object v4, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-eqz v4, :cond_3c

    iget-object v1, v14, LX/OHV;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "selectTexture"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/giq;->A01:LX/6Gd;

    invoke-virtual {v0, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :goto_f
    if-nez v10, :cond_37

    if-nez v5, :cond_37

    if-eqz v11, :cond_38

    :cond_37
    iput-object v14, v6, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    :cond_38
    :goto_10
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_39
    const/4 v5, 0x0

    goto :goto_f

    :cond_3a
    const/4 v0, 0x0

    goto :goto_e

    :cond_3b
    const-string v4, "COMPLETE"

    goto :goto_d

    :cond_3c
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
