.class public final LX/e0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/e0k;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e0k;->A00:LX/e0k;

    sget-object v0, LX/XPt;->A0M:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/e0k;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/XPQ;)LX/XPE;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    sget-object v0, LX/XPE;->A0b:LX/XPE;

    return-object v0

    :cond_0
    sget-object v0, LX/XPE;->A0X:LX/XPE;

    return-object v0

    :cond_1
    sget-object v0, LX/XPE;->A0Q:LX/XPE;

    return-object v0

    :cond_2
    sget-object v0, LX/XPE;->A07:LX/XPE;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p3

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    const/4 v4, 0x3

    move-object/from16 v5, p5

    instance-of v0, v5, LX/jBW;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/jBW;

    iget v0, v3, LX/jBW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/jBW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/jBW;->A00:I

    :goto_0
    iget-object v1, v3, LX/jBW;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/jBW;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/jBW;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v5, v4}, LX/jBW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UHt;->A07:LX/NCG;

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {v0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM0()LX/NNo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NNo;->Ba6()Ljava/lang/String;

    move-result-object v2

    sget-object v12, LX/e0k;->A00:LX/e0k;

    iput-object v11, v3, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/jBW;->A04:Ljava/lang/Object;

    iput v6, v3, LX/jBW;->A00:I

    move-object v9, p0

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LX/e0k;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v3, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v3, LX/jBW;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v8, LX/UHt;

    iget-object v11, v3, LX/jBW;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v8, v3, LX/jBW;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/jBW;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/jBW;->A04:Ljava/lang/Object;

    iput v5, v3, LX/jBW;->A00:I

    iget-object v0, v11, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v2, v3, LX/jBW;->A03:Ljava/lang/Object;

    iget-object v10, v3, LX/jBW;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/jBW;->A01:Ljava/lang/Object;

    check-cast v8, LX/UHt;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    return-object v7

    :cond_6
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/e0k;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v7

    :cond_7
    iget-object v13, v8, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v14, v8, LX/UHt;->A09:Ljava/lang/String;

    sget-object p0, LX/BTg;->A00:LX/BTg;

    iget v1, v8, LX/UHt;->A01:I

    iget v0, v8, LX/UHt;->A02:I

    iget-object v6, v8, LX/UHt;->A04:LX/XPE;

    iget-object v5, v8, LX/UHt;->A03:LX/XPt;

    if-nez v5, :cond_8

    sget-object v5, LX/XPt;->A12:LX/XPt;

    :cond_8
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p5, 0x0

    new-instance v4, LX/Euk;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 p3, v7

    move/from16 p4, v1

    invoke-direct/range {v4 .. v20}, LX/Euk;-><init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v4

    :cond_9
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xd

    instance-of v0, p5, LX/jBp;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/jBp;

    iget v0, v3, LX/jBp;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/jBp;->A00:I

    :goto_0
    iget-object v1, v3, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/jBp;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/jBp;

    invoke-direct {v3, p3, p5, v4}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p4, p1, p0, v3, v0}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    iget-object v0, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v0, p4, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p4, v3, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/jBp;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/jBp;->A03:Ljava/lang/Object;

    iput v2, v3, LX/jBp;->A00:I

    invoke-virtual {v1, p4, v3}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Yx2;

    iget-object v0, v1, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;I)Ljava/lang/Object;
    .locals 7

    move v5, p5

    const/4 v4, 0x1

    move-object v3, p4

    instance-of v0, p4, LX/RXY;

    if-eqz v0, :cond_0

    move-object p5, v3

    check-cast p5, LX/RXY;

    iget v0, p5, LX/RXY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, p5, LX/RXY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p5, LX/RXY;->A00:I

    :goto_0
    iget-object v1, p5, LX/RXY;->A09:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p5, LX/RXY;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p5, LX/RXY;

    invoke-direct {p5, p3, p4, v4}, LX/RXY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object p4, v0, LX/4L3;->A0D:Ljava/lang/String;

    iput-object p3, p5, LX/RXY;->A02:Ljava/lang/Object;

    iput-object p1, p5, LX/RXY;->A03:Ljava/lang/Object;

    iput-object p0, p5, LX/RXY;->A04:Ljava/lang/Object;

    iput-object p2, p5, LX/RXY;->A05:Ljava/lang/Object;

    iput-object v2, p5, LX/RXY;->A06:Ljava/lang/Object;

    iput-object v6, p5, LX/RXY;->A07:Ljava/lang/Object;

    iput-object v0, p5, LX/RXY;->A08:Ljava/lang/Object;

    iput v5, p5, LX/RXY;->A01:I

    iput v4, p5, LX/RXY;->A00:I

    invoke-static/range {p0 .. p5}, LX/e0k;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget v5, p5, LX/RXY;->A01:I

    iget-object v0, p5, LX/RXY;->A08:Ljava/lang/Object;

    iget-object v6, p5, LX/RXY;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v2, p5, LX/RXY;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, p5, LX/RXY;->A05:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object p0, p5, LX/RXY;->A04:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, p5, LX/RXY;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p3, p5, LX/RXY;->A02:Ljava/lang/Object;

    check-cast p3, LX/e0k;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_6
    return-object v2
.end method

.method public static final A04(LX/UHt;Lcom/instagram/common/session/UserSession;LX/e0k;LX/igO;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x2e

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/P5P;

    iget v0, v2, LX/P5P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/P5P;->A00:I

    :goto_0
    iget-object v3, v2, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/P5P;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/P5P;

    move-object/from16 v0, p2

    invoke-direct {v2, v5, v0, v4}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v14, v9, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v15, v9, LX/UHt;->A09:Ljava/lang/String;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    iget v4, v9, LX/UHt;->A01:I

    iget v3, v9, LX/UHt;->A02:I

    iget-object v7, v9, LX/UHt;->A04:LX/XPE;

    iget-object v6, v9, LX/UHt;->A03:LX/XPt;

    if-nez v6, :cond_2

    sget-object v6, LX/XPt;->A12:LX/XPt;

    :cond_2
    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x0

    const/16 p0, 0x0

    new-instance v5, LX/Euk;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v4

    invoke-direct/range {v5 .. v21}, LX/Euk;-><init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v3, p1

    invoke-static {v5, v3}, LX/WAq;->A00(LX/Euk;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v3

    iput v0, v2, LX/P5P;->A00:I

    const v5, 0x2246b33d

    const/4 v6, 0x2

    move v7, v0

    move-object v4, v2

    move/from16 v8, p0

    invoke-virtual/range {v3 .. v8}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardValidDisplayModelUtil: Write midcard seen state when draft data is invalid"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ka6;->report()V

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_5
    new-instance v3, LX/0QW;

    invoke-direct {v3, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_9

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardValidDisplayModelUtil: Failed to write midcard seen state when draft data is invalid"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    invoke-virtual {v0, p0}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;)LX/Euk;
    .locals 21

    const/16 v1, 0x8

    move-object/from16 v8, p2

    iget-object v6, v8, LX/UHt;->A04:LX/XPE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v6, LX/ldF;

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v11}, LX/ldF;-><init>(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/igO;)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v6}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Euk;

    if-nez v4, :cond_3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2246b33d

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v8, v9, v11, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v4

    :cond_0
    iget-object v0, v8, LX/UHt;->A07:LX/NCG;

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v13, v8, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v14, v8, LX/UHt;->A09:Ljava/lang/String;

    iget v2, v8, LX/UHt;->A01:I

    iget v1, v8, LX/UHt;->A02:I

    iget-object v5, v8, LX/UHt;->A03:LX/XPt;

    if-nez v5, :cond_2

    iget-object v0, v8, LX/UHt;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/ZKE;->A00(Ljava/lang/String;)LX/XPt;

    move-result-object v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/16 v20, 0x0

    new-instance v4, LX/Euk;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v4 .. v20}, LX/Euk;-><init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_3
    iget v0, v8, LX/UHt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Euk;->A00:Ljava/lang/Integer;

    return-object v4
.end method
