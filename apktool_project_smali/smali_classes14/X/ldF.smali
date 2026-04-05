.class public final LX/ldF;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SRl;LX/XMy;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ldF;->$t:I

    .line 268435459
    iput-object p3, p0, LX/ldF;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/ldF;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/ldF;->A06:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/ldF;->$t:I

    .line 536870915
    iput-object p2, p0, LX/ldF;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/ldF;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/ldF;->A08:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/ldF;->A07:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p10, p0, LX/ldF;->$t:I

    iput-object p7, p0, LX/ldF;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ldF;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ldF;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ldF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ldF;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/ldF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ldF;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/ldF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/1rm;LX/LEN;II)LX/XJm;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/XJm;

    invoke-direct {v0, v1, p0, p3}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    return-object v0
.end method

.method public static final A01(LX/KOp;LX/KOp;LX/KOp;I)Ljava/lang/Integer;
    .locals 4

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    int-to-float v3, v0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {p2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    invoke-static {p1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, p3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v2, v1}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v2, p0, LX/ldF;->$t:I

    move-object/from16 v12, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    iget-object v4, p0, LX/ldF;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ldF;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/ldF;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/ldF;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/ldF;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/ldF;->A07:Ljava/lang/Object;

    iget-object v11, p0, LX/ldF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ldF;->A02:Ljava/lang/Object;

    const/4 v13, 0x4

    :goto_0
    new-instance v3, LX/ldF;

    invoke-direct/range {v3 .. v13}, LX/ldF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v10, p0, LX/ldF;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/ldF;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/ldF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ldF;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ldF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldF;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ldF;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/ldF;->A08:Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/ldF;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/ldF;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/ldF;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/ldF;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ldF;->A08:Ljava/lang/Object;

    iget-object v11, p0, LX/ldF;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldF;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/ldF;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ldF;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHt;

    iget-object v1, p0, LX/ldF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    new-instance v3, LX/ldF;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/ldF;-><init>(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/igO;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v1, LX/SRl;

    iget-object v0, p0, LX/ldF;->A06:Ljava/lang/Object;

    check-cast v0, LX/XMy;

    new-instance v3, LX/ldF;

    invoke-direct {v3, v1, v0, v2, v12}, LX/ldF;-><init>(LX/SRl;LX/XMy;Ljava/util/List;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ldF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/ldF;->$t:I

    if-eqz v2, :cond_99

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldF;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v0, LX/ldF;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v9, v0, LX/ldF;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/ldF;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/ldF;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/ldF;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/ldF;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/ldF;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v5, LX/lcy;

    invoke-direct/range {v5 .. v13}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/ldF;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9d

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ldF;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ldF;->A01:Ljava/lang/Object;

    check-cast v10, LX/UHt;

    iget-object v3, v10, LX/UHt;->A05:LX/HoP;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    sget-object v9, LX/e0k;->A00:LX/e0k;

    iget-object v4, v0, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v0, LX/ldF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v5, v0, LX/ldF;->A00:I

    move-object v5, v2

    move-object v6, v10

    move-object v7, v3

    move-object v8, v4

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/e0k;->A01(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_9a

    return-object v1

    :cond_2
    sget-object v6, LX/e0k;->A00:LX/e0k;

    iget-object v5, v0, LX/ldF;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v6, v0, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/ldF;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/ldF;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/ldF;->A06:Ljava/lang/Object;

    iput v7, v0, LX/ldF;->A00:I

    const/16 v16, 0x5

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/e0k;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_3
    sget-object v6, LX/e0k;->A00:LX/e0k;

    iget-object v5, v0, LX/ldF;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v6, v0, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/ldF;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/ldF;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/ldF;->A06:Ljava/lang/Object;

    iput v2, v0, LX/ldF;->A00:I

    const/16 v16, 0x4

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/e0k;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v0, LX/ldF;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v10, LX/UHt;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v5, v0, LX/ldF;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v10, LX/UHt;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_c

    invoke-static {v5, v3}, LX/e0k;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/4 v6, 0x0

    if-eqz v23, :cond_10

    if-eqz v4, :cond_8

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, v0, LX/4L3;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v6

    :cond_9
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v3, v10, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v2, v10, LX/UHt;->A09:Ljava/lang/String;

    sget-object v22, LX/BTg;->A00:LX/BTg;

    iget v1, v10, LX/UHt;->A01:I

    iget v0, v10, LX/UHt;->A02:I

    iget-object v13, v10, LX/UHt;->A04:LX/XPE;

    iget-object v12, v10, LX/UHt;->A03:LX/XPt;

    if-nez v12, :cond_b

    sget-object v12, LX/XPt;->A12:LX/XPt;

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v27, 0x0

    new-instance v11, LX/Euk;

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-direct/range {v11 .. v27}, LX/Euk;-><init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v11

    :cond_c
    if-lt v0, v2, :cond_11

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/e0k;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_d

    const/4 v6, 0x0

    return-object v6

    :cond_d
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v15, v10, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/UHt;->A09:Ljava/lang/String;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    iget v1, v10, LX/UHt;->A01:I

    iget v0, v10, LX/UHt;->A02:I

    iget-object v8, v10, LX/UHt;->A04:LX/XPE;

    iget-object v7, v10, LX/UHt;->A03:LX/XPt;

    if-nez v7, :cond_f

    sget-object v7, LX/XPt;->A12:LX/XPt;

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    new-instance v6, LX/Euk;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v22}, LX/Euk;-><init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_10
    return-object v6

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ldF;->A06:Ljava/lang/Object;

    check-cast v5, LX/3Q9;

    invoke-virtual {v5}, LX/3Q9;->DpG()Z

    move-result v2

    iget-object v1, v0, LX/ldF;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_9c

    invoke-static {v1, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/ldF;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v1, LX/Zoq;

    invoke-direct {v1, v5, v2}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-object v7, v0, LX/ldF;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/ldF;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/ldF;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/ldF;->A07:Ljava/lang/Object;

    new-instance v3, LX/Hn6;

    invoke-direct/range {v3 .. v8}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/ldF;->A00:I

    invoke-virtual {v1, v3, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_43

    :cond_13
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ldF;->A00:I

    const/4 v2, 0x2

    const/16 v19, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v1, :cond_17

    iget-object v7, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v7, LX/UEB;

    iget-object v1, v0, LX/ldF;->A03:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ldF;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/XMy;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/ldF;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/SRl;

    move-object/from16 v17, v1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/UEB;->A02:LX/SRl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1e

    if-eq v5, v2, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v7, v7, LX/UEB;->A04:LX/EQB;

    iget-object v6, v7, LX/EQB;->A03:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v2

    goto/16 :goto_6

    :cond_16
    const/4 v5, 0x0

    iget-object v7, v7, LX/UEB;->A04:LX/EQB;

    iget-object v6, v7, LX/EQB;->A02:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v5

    goto/16 :goto_6

    :cond_17
    iget-object v4, v0, LX/ldF;->A05:Ljava/lang/Object;

    check-cast v4, LX/XMy;

    iget-object v7, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v7, LX/UEB;

    iget-object v1, v0, LX/ldF;->A03:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ldF;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/XMy;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/ldF;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/SRl;

    move-object/from16 v17, v1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/UEB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v4, LX/UEB;->A02:LX/SRl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1c

    if-eq v3, v2, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v7, v4, LX/UEB;->A04:LX/EQB;

    iget-object v4, v7, LX/EQB;->A03:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v2

    goto :goto_5

    :cond_1b
    const/4 v3, 0x0

    iget-object v7, v4, LX/UEB;->A04:LX/EQB;

    iget-object v4, v7, LX/EQB;->A02:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v3

    goto :goto_5

    :cond_1c
    iget-object v7, v4, LX/UEB;->A04:LX/EQB;

    iget-object v4, v7, LX/EQB;->A01:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v19

    :goto_5
    invoke-interface {v4, v7, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v8, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-lez v1, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    iget-object v1, v0, LX/ldF;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/SRl;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/ldF;->A06:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/XMy;

    move-object/from16 v18, v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    goto :goto_7

    :cond_1e
    iget-object v7, v7, LX/UEB;->A04:LX/EQB;

    iget-object v6, v7, LX/EQB;->A01:LX/41q;

    sget-object v1, LX/EQB;->A04:[LX/lQb;

    aget-object v1, v1, v19

    :goto_6
    invoke-static {v7, v6, v1, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UEB;

    sget-object v5, LX/WKl;->A00:LX/0fB;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Generating suggestions for "

    move-object/from16 v1, v17

    invoke-static {v1, v3, v4}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v18

    iget-object v5, v3, LX/XMy;->A00:Landroid/content/Context;

    iget-object v3, v3, LX/XMy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    move-object/from16 v3, v18

    invoke-static {v5, v3, v4}, LX/XMy;->A00(Landroid/content/Context;LX/XMy;I)LX/mca;

    move-result-object v5

    const/16 v21, 0x15

    new-instance v4, LX/ZrP;

    move/from16 v3, v21

    invoke-direct {v4, v3}, LX/ZrP;-><init>(I)V

    invoke-static {v4, v5}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v4

    const/16 v3, 0x84

    invoke-static {v3}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    invoke-static {v3, v4}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v5

    move-object/from16 v3, v18

    iget-object v3, v3, LX/XMy;->A04:LX/EQc;

    move-object/from16 v37, v3

    move/from16 v4, v19

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x81

    invoke-static {v3}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2ab;

    invoke-direct {v4, v3, v5, v1}, LX/2ab;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V

    const/16 v3, 0x82

    invoke-static {v3}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    invoke-static {v3, v4}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v5

    const/16 v12, 0x9

    new-instance v4, LX/ltp;

    move-object/from16 v3, v37

    invoke-direct {v4, v3, v12}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v5

    const/16 v25, 0xa

    new-instance v4, LX/ltp;

    move/from16 v6, v25

    invoke-direct {v4, v3, v6}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2ab;

    invoke-direct {v3, v4, v5, v1}, LX/2ab;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v10, LX/2ac;

    invoke-direct {v10, v3}, LX/2ac;-><init>(LX/2ab;)V

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v10}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v9, :cond_23

    iget-wide v5, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    :goto_9
    iget-wide v3, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v4, 0x2710

    cmp-long v3, v13, v4

    if-gtz v3, :cond_1f

    iget-object v3, v8, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v3, :cond_22

    iget v3, v3, LX/Fzf;->A00:F

    :goto_a
    if-eqz v9, :cond_21

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v4, :cond_21

    iget v4, v4, LX/Fzf;->A00:F

    :goto_b
    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    invoke-static {v11}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object v9, v8

    goto :goto_8

    :cond_21
    const/4 v4, 0x0

    goto :goto_b

    :cond_22
    const/4 v3, 0x0

    goto :goto_a

    :cond_23
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_24
    invoke-static {v11}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v30

    move-object/from16 v3, v17

    iput-object v3, v0, LX/ldF;->A01:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v0, LX/ldF;->A02:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/ldF;->A04:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v0, LX/ldF;->A05:Ljava/lang/Object;

    move/from16 v3, v19

    iput v3, v0, LX/ldF;->A00:I

    iget-object v3, v7, LX/UEB;->A02:LX/SRl;

    move-object/from16 v36, v3

    sget-object v22, LX/SRl;->A04:LX/SRl;

    move-object v4, v3

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_4f

    iget-object v8, v7, LX/UEB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x3

    iget-object v9, v7, LX/UEB;->A06:LX/LEN;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v23

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x41

    invoke-static {v3}, LX/526;->A14(I)LX/Bbi;

    move-result-object v21

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v4

    :goto_c
    const/4 v14, 0x7

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v11, 0x5

    if-eq v3, v2, :cond_25

    const/4 v3, -0x1

    invoke-virtual {v4, v11, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_c

    :cond_25
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v3, -0x2

    invoke-virtual {v4, v11, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const v10, 0x7f137042

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v24, 0x0

    move-object/from16 v10, v24

    invoke-interface {v9, v13, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    new-instance v3, LX/XJm;

    invoke-direct {v3, v10, v4, v2}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :cond_26
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v13, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v28

    const-wide/32 v26, 0x5265c00

    add-long v28, v28, v26

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    new-instance v3, LX/XJm;

    invoke-direct {v3, v10, v4, v2}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v10, 0x6

    const/4 v4, -0x1

    invoke-virtual {v13, v10, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    if-lt v5, v3, :cond_26

    invoke-static {v6, v15}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9, v2}, LX/Xo7;->A00(LX/LEN;I)LX/XJm;

    move-result-object v3

    invoke-static {v3, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->add(II)V

    move/from16 v4, v19

    invoke-virtual {v3, v11, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    const v3, 0x7f137040

    invoke-static {v4, v9, v3, v2}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-static {v3, v13}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v15, 0x5a

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v3, -0x5a

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v5

    const v3, 0x7f137043

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/XJm;

    invoke-direct {v3, v4, v5, v2}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-static {v3, v13}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x1f

    invoke-virtual {v3, v11, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    const v3, 0x7f134673

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v3, v24

    invoke-interface {v9, v12, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v3, LX/XJm;

    invoke-direct {v3, v12, v4, v2}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x19

    invoke-virtual {v4, v11, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    const v3, 0x7f134677

    invoke-static {v4, v9, v3, v2}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x1f

    invoke-virtual {v4, v11, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    const v3, 0x7f13467e

    invoke-static {v4, v9, v3, v2}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move/from16 v3, v25

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v14, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-static {v3, v4, v5, v6}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v4

    const v3, 0x7f134686

    invoke-static {v4, v9, v3, v2}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v15}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XJm;

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/XJm;->A03:LX/1rm;

    iget-object v5, v4, LX/XJm;->A02:Ljava/lang/String;

    iget v4, v4, LX/XJm;->A01:I

    new-instance v3, LX/RSx;

    invoke-direct {v3, v8, v5, v9, v4}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, LX/1rm;

    invoke-direct {v10, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Dbf;->A04:LX/Dbf;

    const-string v5, "Food"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    sget-object v9, LX/Dbf;->A0B:LX/Dbf;

    const-string v5, "People"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    sget-object v9, LX/Dbf;->A0E:LX/Dbf;

    const-string v5, "Scenic"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    sget-object v9, LX/Dbf;->A0C:LX/Dbf;

    const-string v5, "Pet"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    sget-object v9, LX/Dbf;->A0A:LX/Dbf;

    const-string v5, "Outdoor"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    sget-object v9, LX/Dbf;->A03:LX/Dbf;

    const-string v5, "Event"

    new-instance v4, LX/RSx;

    invoke-direct {v4, v8, v5, v10, v2}, LX/RSx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, LX/C2f;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static/range {v28 .. v28}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v10, v10, 0x1

    :cond_2a
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v4, :cond_2c

    :cond_2b
    const/4 v12, 0x0

    :cond_2c
    move-object/from16 v4, v37

    iget-object v5, v4, LX/EQc;->A00:LX/OWL;

    if-eqz v12, :cond_35

    iget v4, v5, LX/OWL;->A01:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/OWL;->A01:I

    :goto_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/GTN;->A01(LX/Fzf;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v27

    :cond_2d
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static/range {v27 .. v27}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dbf;

    invoke-static {v4}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v26

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v25, 0x3e99999a    # 0.3f

    const v15, 0x3eb33333    # 0.35f

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2f

    if-eq v5, v2, :cond_30

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2f

    const/4 v4, 0x4

    if-eq v5, v4, :cond_30

    const/4 v4, 0x5

    if-eq v5, v4, :cond_2e

    const/4 v4, 0x6

    if-eq v5, v4, :cond_2e

    goto :goto_f

    :cond_2e
    cmpl-float v4, v26, v25

    goto :goto_10

    :cond_2f
    cmpl-float v4, v26, v14

    goto :goto_10

    :cond_30
    cmpl-float v4, v26, v15

    :goto_10
    if-lez v4, :cond_2d

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XJm;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_34
    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XJm;

    iget-wide v4, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v12, v13, LX/XJm;->A03:LX/1rm;

    iget-object v14, v12, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v25

    cmp-long v14, v4, v25

    if-lez v14, :cond_34

    iget-wide v4, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v12, v12, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v12, v4, v14

    if-gez v12, :cond_34

    invoke-virtual {v13}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    iget v4, v5, LX/OWL;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/OWL;->A03:I

    goto/16 :goto_e

    :cond_36
    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ydb;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "There are "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " eligible media in past 30 days that are scanned by AMG Media Scanner"

    invoke-static {v11, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v9, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v9, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ydb;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " wearable media"

    invoke-static {v10, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v9, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v9, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ydb;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_38
    invoke-static {v11, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " date range bucket which is not empty"

    invoke-static {v5, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v12, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v9, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ydb;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    invoke-static {v11, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " concept bucket which is not empty"

    invoke-static {v5, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v12, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v9, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v5, v23

    if-lt v6, v5, :cond_3b

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_3e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_16

    :cond_3e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v6}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_40
    invoke-static {v10}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XJm;

    invoke-virtual {v12}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v13

    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Xo7;->A01(Ljava/util/List;)LX/1rm;

    move-result-object v35

    sget-object v27, LX/Dbf;->A09:LX/Dbf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v2, :cond_41

    const/4 v11, 0x2

    :cond_41
    const/4 v6, 0x0

    :goto_18
    if-ge v6, v11, :cond_43

    invoke-virtual {v13}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_43
    iget-object v6, v12, LX/XJm;->A02:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/Yc5;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v31

    sget-object v34, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/OXB;

    move-object/from16 v25, v5

    move-object/from16 v26, v22

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v35}, LX/OXB;-><init>(LX/SRl;LX/Dbf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move/from16 v5, v23

    if-lt v8, v5, :cond_45

    invoke-static {v10, v6}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_19

    :cond_46
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XJm;

    invoke-virtual {v5}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_48

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_1a

    :cond_48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v6}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {v10, v8}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1a

    :cond_4a
    invoke-static {v8}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v23

    :goto_1b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static/range {v23 .. v23}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dbf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XJm;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v14}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v2, :cond_4b

    const/4 v13, 0x2

    :cond_4b
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v13, :cond_4d

    invoke-virtual {v15}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_4d
    iget-object v6, v14, LX/XJm;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/Yc5;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v31

    sget-object v34, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/OXB;

    move-object/from16 v25, v5

    move-object/from16 v26, v22

    move-object/from16 v27, v11

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    invoke-direct/range {v25 .. v35}, LX/OXB;-><init>(LX/SRl;LX/Dbf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4e
    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ydb;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " eligible wearable date range suggestions"

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v3, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ydb;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v12}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " eligible wearable concept suggestions"

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v3, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v12, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/OXB;

    invoke-virtual {v3}, LX/OXB;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v8, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_4f
    iget-object v14, v7, LX/UEB;->A06:LX/LEN;

    const/4 v6, 0x3

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/UDF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/UDF;->A02:LX/SRl;

    iput v6, v5, LX/UDF;->A01:I

    move/from16 v3, v25

    iput v3, v5, LX/UDF;->A00:I

    iput-object v14, v5, LX/UDF;->A05:LX/LEN;

    sget-object v24, LX/BTg;->A00:LX/BTg;

    move-object/from16 v3, v24

    iput-object v3, v5, LX/UDF;->A03:Ljava/util/List;

    sget-object v3, LX/2bq;->A00:LX/2bq;

    iput-object v3, v5, LX/UDF;->A04:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v13

    const-string v8, "MMMM"

    sget-object v4, LX/BT4;->A06:Ljava/util/Locale;

    new-instance v26, Ljava/text/SimpleDateFormat;

    move-object/from16 v3, v26

    invoke-direct {v3, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1e
    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v12, 0x5

    if-eq v3, v2, :cond_50

    const/4 v3, -0x1

    invoke-virtual {v13, v12, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1e

    :cond_50
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x3

    :cond_51
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    const/4 v3, -0x2

    invoke-virtual {v13, v12, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    if-ne v10, v6, :cond_61

    const v3, 0x7f137042

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v14, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v3, v22

    invoke-static {v8, v9, v3, v4}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v8

    new-instance v4, LX/XJm;

    move/from16 v3, v25

    invoke-direct {v4, v15, v8, v3}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    const/4 v3, -0x5

    invoke-virtual {v13, v12, v3}, Ljava/util/Calendar;->add(II)V

    if-gtz v10, :cond_51

    move/from16 v3, v25

    invoke-static {v14, v3}, LX/Xo7;->A00(LX/LEN;I)LX/XJm;

    move-result-object v3

    invoke-static {v3, v11}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/UDF;->A03:Ljava/util/List;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, LX/1rm;

    invoke-direct {v13, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x4

    sget-object v8, LX/Dbf;->A04:LX/Dbf;

    iget-object v12, v5, LX/UDF;->A05:LX/LEN;

    const v3, 0x7f137049

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x0

    move-object/from16 v3, v23

    invoke-interface {v12, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v11, v5, LX/UDF;->A00:I

    new-instance v3, LX/XJm;

    invoke-direct {v3, v4, v13, v11}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    invoke-static {v8, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v4, LX/Dbf;->A0B:LX/Dbf;

    const v3, 0x7f137044

    invoke-static {v13, v12, v3, v11}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v4, LX/Dbf;->A0E:LX/Dbf;

    const v3, 0x7f13704d

    invoke-static {v13, v12, v3, v11}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v4, LX/Dbf;->A0C:LX/Dbf;

    const v29, 0x7f137053

    move/from16 v3, v29

    invoke-static {v13, v12, v3, v11}, LX/ldF;->A00(LX/1rm;LX/LEN;II)LX/XJm;

    move-result-object v3

    invoke-static {v4, v3, v10, v9, v8}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, LX/UDF;->A04:Ljava/util/Map;

    const/16 v22, 0x5

    new-instance v8, LX/luq;

    move/from16 v4, v22

    move-object/from16 v3, v37

    invoke-direct {v8, v4, v3, v5}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x10

    new-instance v4, LX/ESG;

    move/from16 v3, v26

    invoke-direct {v4, v8, v3}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v30

    invoke-static {v4, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v9

    iget-object v10, v7, LX/UEB;->A04:LX/EQB;

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v4, LX/ltp;

    move-object/from16 v3, v37

    invoke-direct {v4, v3, v8}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v9

    iget-object v10, v10, LX/EQB;->A00:LX/KaM;

    const-string v4, "suggestions_media_hide_prefs_key"

    move-object/from16 v3, v23

    invoke-interface {v10, v4, v3}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_52

    sget-object v10, LX/BT6;->A00:LX/BT6;

    :cond_52
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v3, LX/Zvt;

    invoke-direct {v3, v8, v4, v10}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2ab;

    invoke-direct {v4, v3, v9, v1}, LX/2ab;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;Z)V

    invoke-static {v4}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v7, LX/UEB;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/UEB;->A05:LX/WyL;

    iget-object v3, v3, LX/WyL;->A00:Landroid/location/Location;

    move-object/from16 v33, v3

    iget-object v9, v7, LX/UEB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/UEB;->A03:LX/0eW;

    move/from16 v3, v19

    invoke-static {v3, v6, v8, v9, v4}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_20
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static/range {v31 .. v31}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_54

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v10, LX/OC0;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/OC0;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/OC0;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    sget-object v9, LX/YEa;->A00:LX/0fB;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x46

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to location "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_53

    iget-object v3, v10, LX/OC0;->A01:Ljava/lang/String;

    :goto_22
    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_53
    move-object/from16 v3, v23

    goto :goto_22

    :cond_54
    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v4, :cond_55

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/OC0;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/OC0;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/OC0;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_55
    move-object/from16 v10, v23

    goto :goto_21

    :cond_56
    invoke-static {v13}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v33, :cond_5f

    move-object/from16 v3, v33

    invoke-static {v8, v3, v12, v11}, LX/YEa;->A00(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Lcom/instagram/common/gallery/Medium;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v4, v3}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v27

    :goto_23
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v14, Landroid/location/Location;

    move-object/from16 v3, v23

    invoke-direct {v14, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    array-length v3, v15

    if-eqz v3, :cond_95

    aget-wide v3, v15, v1

    invoke-virtual {v14, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    array-length v3, v15

    if-eqz v3, :cond_94

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v15, v3

    invoke-virtual {v14, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v8, v14, v12, v11}, LX/YEa;->A00(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Lcom/instagram/common/gallery/Medium;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v30

    :goto_24
    const/16 v3, 0x1e0

    if-eqz v27, :cond_57

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, v14, v4

    if-ltz v4, :cond_57

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v4, v14, v3

    const/16 v3, 0xb40

    if-gez v4, :cond_57

    const/16 v3, 0x5a0

    :cond_57
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    iget-wide v3, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v14, v11, Lcom/instagram/common/gallery/Medium;->A0F:J

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v3, v14, v27

    if-gez v3, :cond_59

    const v3, 0x47c35000    # 100000.0f

    cmpg-float v3, v30, v3

    if-gez v3, :cond_59

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_5b

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_58
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_25
    new-instance v10, LX/OC0;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/OC0;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/OC0;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_59
    if-eqz v10, :cond_5a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v6, :cond_5a

    move-object/from16 v3, v32

    invoke-static {v10, v13, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5a
    filled-new-array {v11}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-nez v3, :cond_58

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_60

    goto :goto_26

    :cond_5b
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :goto_26
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_25

    :cond_5c
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_5d

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_25

    :cond_5d
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_60

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_25

    :cond_5e
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_24

    :cond_5f
    move-object/from16 v27, v23

    goto/16 :goto_23

    :cond_60
    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_61
    const v3, 0x7f13703f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v3, v8, v9}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f

    :cond_62
    if-eqz v10, :cond_63

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v6, :cond_63

    move-object/from16 v3, v32

    invoke-static {v10, v13, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_63
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/1rm;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v6, :cond_64

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_65
    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v3, 0x307

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_68

    invoke-static {v15}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v3

    iget-object v11, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/OC0;

    iget-object v10, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v25

    if-le v4, v3, :cond_66

    new-instance v4, LX/it1;

    move/from16 v3, v34

    invoke-direct {v4, v3}, LX/it1;-><init>(I)V

    invoke-static {v10, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_66
    invoke-static {v10}, LX/Xo7;->A01(Ljava/util/List;)LX/1rm;

    move-result-object v45

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v14, :cond_67

    sget-object v3, LX/DUk;->A02:LX/DUk;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_67
    sget-object v37, LX/Dbf;->A09:LX/Dbf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v13, v11, LX/OC0;->A01:Ljava/lang/String;

    const-string v40, ""

    new-instance v3, LX/OXB;

    move-object/from16 v35, v3

    move-object/from16 v39, v23

    move-object/from16 v41, v40

    move-object/from16 v42, v13

    move-object/from16 v43, v10

    move-object/from16 v44, v4

    invoke-direct/range {v35 .. v45}, LX/OXB;-><init>(LX/SRl;LX/Dbf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)V

    sget-object v13, LX/YEa;->A00:LX/0fB;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "Labeled group for "

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/OC0;->A01:Ljava/lang/String;

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/OXB;->A06:Ljava/lang/String;

    invoke-static {v4, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v9, v4}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_68
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_69
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/OXB;

    iget-object v3, v3, LX/OXB;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_69

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6a
    new-instance v3, LX/it1;

    invoke-direct {v3, v6}, LX/it1;-><init>(I)V

    invoke-static {v4, v3}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v33, :cond_6e

    new-instance v13, Landroid/location/Location;

    move-object/from16 v3, v23

    invoke-direct {v13, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OXB;

    iget-object v4, v11, LX/OXB;->A07:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v3, :cond_6c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_6b
    :goto_2c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, LX/OXB;->A02:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {v14}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v10

    if-eqz v10, :cond_6d

    array-length v6, v10

    if-eqz v6, :cond_96

    aget-wide v3, v10, v1

    invoke-virtual {v13, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    add-int/lit8 v3, v6, -0x1

    aget-wide v3, v10, v3

    invoke-virtual {v13, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    move-object/from16 v3, v33

    invoke-virtual {v3, v13}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    const v3, 0x47c35000    # 100000.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6d

    const/4 v15, 0x1

    goto :goto_2c

    :cond_6e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OXB;

    iget-object v10, v11, LX/OXB;->A07:Ljava/util/List;

    invoke-static {v10}, LX/GTN;->A00(Ljava/util/List;)LX/Dbf;

    move-result-object v3

    iput-object v3, v11, LX/OXB;->A01:LX/Dbf;

    sget-object v6, LX/YEa;->A00:LX/0fB;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Final suggestion: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/OXB;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " media"

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_6f
    sget-object v4, LX/SRl;->A03:LX/SRl;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v3, v36

    if-ne v3, v4, :cond_7a

    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OXB;

    move/from16 v3, v19

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/OXB;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/OXB;->A08:LX/1rm;

    invoke-static {v4}, LX/Yc5;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v11, LX/OXB;->A01:LX/Dbf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v3, ""

    packed-switch v6, :pswitch_data_0

    :cond_70
    :goto_2f
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/OXB;->A06:Ljava/lang/String;

    goto :goto_2e

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    const-wide/32 v13, 0x240c8400

    sub-long v27, v27, v13

    iget-object v4, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v4, v13, v27

    if-lez v4, :cond_70

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v3, 0x7f134683

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134684

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13467d

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134685

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13466c

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134672

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134687

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134688

    invoke-static {v8, v9, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13467a

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134679

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134678

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13467f

    goto :goto_30

    :pswitch_1
    iget-object v3, v11, LX/OXB;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_71

    const v3, 0x7f134670

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13468b

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134682

    goto :goto_33

    :cond_71
    const v3, 0x7f13468a

    invoke-static {v8, v9, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134681

    :goto_30
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_2
    const v3, 0x7f134667

    invoke-static {v8, v10, v9, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :pswitch_3
    const v3, 0x7f134689

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_4
    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v6

    iget-object v3, v11, LX/OXB;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-static {v14}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_72
    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {v14}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_72

    move-object v13, v3

    goto :goto_32

    :cond_73
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x7

    if-gt v3, v4, :cond_76

    move/from16 v3, v25

    if-ge v4, v3, :cond_74

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v3, 0x7f134668

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134669

    :goto_33
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v4

    goto :goto_35

    :cond_74
    const/16 v3, 0xc

    if-lt v4, v3, :cond_76

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v3, v26

    if-ge v4, v3, :cond_75

    const v3, 0x7f13467b

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13467c

    goto :goto_33

    :cond_75
    move/from16 v3, v21

    if-ge v4, v3, :cond_77

    const v3, 0x7f13466e

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13466f

    goto :goto_33

    :cond_76
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v3, 0x7f13466a

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13466b

    goto :goto_33

    :cond_77
    const v3, 0x7f13468c

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134680

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134671

    goto :goto_34

    :pswitch_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v3, v29

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f137050

    invoke-static {v8, v6, v3}, LX/ldF;->A03(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f137051

    :goto_34
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :pswitch_6
    iget-object v4, v11, LX/OXB;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v3, 0x7f134674

    invoke-static {v8, v10, v9, v6, v3}, LX/ldF;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134675

    invoke-static {v8, v9, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134676

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    :goto_35
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_36
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2f

    :cond_78
    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    const v3, 0x7f13466d

    invoke-static {v8, v9, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_79
    if-eqz v4, :cond_70

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7a
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OXB;

    iget-object v9, v10, LX/OXB;->A04:Ljava/lang/String;

    iget-object v3, v10, LX/OXB;->A01:LX/Dbf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_83

    const/4 v3, 0x1

    if-eq v4, v3, :cond_81

    if-eq v4, v2, :cond_80

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_85

    const-string v3, ""

    :goto_38
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v10, LX/OXB;->A06:Ljava/lang/String;

    iget-object v3, v10, LX/OXB;->A08:LX/1rm;

    invoke-static {v3}, LX/Yc5;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v10, LX/OXB;->A05:Ljava/lang/String;

    goto :goto_37

    :cond_7b
    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v6

    iget-object v3, v10, LX/OXB;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-static {v13}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_7c
    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {v13}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_7c

    move-object v11, v3

    goto :goto_39

    :cond_7d
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move/from16 v3, v25

    if-ge v6, v3, :cond_7e

    const v4, 0x7f137045

    goto :goto_3a

    :cond_7e
    const/16 v3, 0xc

    if-ge v6, v3, :cond_7f

    const v4, 0x7f137046

    goto :goto_3a

    :cond_7f
    const v4, 0x7f137047

    move/from16 v3, v26

    if-ge v6, v3, :cond_86

    const v4, 0x7f13704b

    goto :goto_3a

    :cond_80
    const v4, 0x7f137052

    goto :goto_3a

    :cond_81
    iget-object v3, v10, LX/OXB;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    const v4, 0x7f13704a

    goto :goto_3a

    :cond_82
    if-eqz v3, :cond_84

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_83
    iget-object v3, v10, LX/OXB;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f13704f

    if-nez v3, :cond_86

    :cond_84
    const v4, 0x7f13704c

    goto :goto_3a

    :cond_85
    iget-object v3, v10, LX/OXB;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    const v4, 0x7f13704e

    :cond_86
    :goto_3a
    invoke-static {v8, v9, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_87
    const v4, 0x7f137048

    goto :goto_3a

    :cond_88
    if-eqz v3, :cond_84

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v12}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v5, LX/UDF;->A03:Ljava/util/List;

    iget-object v3, v5, LX/UDF;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8a
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/XJm;

    invoke-virtual {v3}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8c

    :cond_8b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v3, v5, LX/UDF;->A01:I

    if-lt v4, v3, :cond_8a

    :goto_3c
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-static {v10}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_3c

    :cond_8e
    invoke-static {v6}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XJm;

    invoke-virtual {v3}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/Xo7;->A01(Ljava/util/List;)LX/1rm;

    move-result-object v35

    iget-object v6, v3, LX/XJm;->A02:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/Yc5;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v31

    sget-object v27, LX/Dbf;->A09:LX/Dbf;

    iget-object v4, v5, LX/UDF;->A02:LX/SRl;

    new-instance v3, LX/OXB;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v32, v23

    move-object/from16 v34, v24

    invoke-direct/range {v25 .. v35}, LX/OXB;-><init>(LX/SRl;LX/Dbf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_8f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/it1;

    move/from16 v3, v22

    invoke-direct {v4, v3}, LX/it1;-><init>(I)V

    invoke-static {v9, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_3e

    :cond_90
    invoke-interface/range {v21 .. v21}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ydb;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v5, v6}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v3, " distinct wearable suggestions"

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ydb;->A00:LX/Djm;

    invoke-interface {v3, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :goto_3e
    new-instance v3, LX/O8G;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/O8G;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v18

    :goto_3f
    check-cast v3, LX/O8G;

    iget-object v12, v3, LX/O8G;->A00:Ljava/util/List;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/ldF;->A01:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/ldF;->A02:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/ldF;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/ldF;->A05:Ljava/lang/Object;

    iput v2, v0, LX/ldF;->A00:I

    iget-object v8, v4, LX/XMy;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    iget-object v6, v4, LX/XMy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXB;

    invoke-virtual {v1}, LX/OXB;->A00()Ljava/lang/String;

    move-result-object v24

    iget-object v11, v1, LX/OXB;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/OXB;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/OXB;->A01:LX/Dbf;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v1, LX/OXB;->A08:LX/1rm;

    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v30

    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v32

    iget-object v3, v1, LX/OXB;->A00:LX/SRl;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    iget-object v9, v1, LX/OXB;->A02:Ljava/lang/Boolean;

    iget-object v4, v1, LX/OXB;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/OXB;->A03:Ljava/lang/Long;

    new-instance v1, LX/XCb;

    move-object/from16 v29, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v33}, LX/XCb;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_91
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OXB;

    iget-object v1, v12, LX/OXB;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v14}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, LX/OXB;->A00()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v3, 0x0

    new-instance v1, LX/WtJ;

    invoke-direct {v1, v3, v4, v10, v9}, LX/WtJ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_92
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_93
    invoke-static {v13}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v6, v5, v1, v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_14

    return-object v16

    :cond_94
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_99
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldF;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_9b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/ldF;->A06:Ljava/lang/Object;

    check-cast v11, LX/R1N;

    iget-object v1, v11, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSE;

    iget-object v1, v1, LX/MSE;->A09:LX/KZi;

    iget-object v8, v0, LX/ldF;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/ldF;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/ldF;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/ldF;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/ldF;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/ldF;->A07:Ljava/lang/Object;

    iget-object v5, v0, LX/ldF;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/YvO;

    invoke-direct/range {v3 .. v12}, LX/YvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, LX/ldF;->A00:I

    invoke-interface {v1, v3, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_43
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_9d

    :cond_9a
    return-object v16

    :cond_9b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_44

    :cond_9c
    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v4, v0, LX/ldF;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-object v3, v0, LX/ldF;->A03:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v2, v0, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v1, v5, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    invoke-static {v4, v3, v2, v1}, LX/ldF;->A01(LX/KOp;LX/KOp;LX/KOp;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9d

    iget-object v0, v0, LX/ldF;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9d
    :goto_44
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
