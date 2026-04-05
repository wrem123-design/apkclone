.class public final LX/HT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DqQ;

.field public A01:LX/4SJ;

.field public A02:LX/7Dl;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DqQ;LX/7Cb;LX/7Dl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LX/4SJ;

    move-object v1, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v5, v2

    invoke-direct/range {v0 .. v10}, LX/4SJ;-><init>(LX/7Cb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HT6;->A01:LX/4SJ;

    iput-object p3, p0, LX/HT6;->A02:LX/7Dl;

    iput-object p4, p0, LX/HT6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HT6;->A00:LX/DqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/DqQ;LX/4SJ;LX/7Dl;Ljava/lang/String;)LX/HT6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/HT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HT6;->A01:LX/4SJ;

    iput-object p2, v1, LX/HT6;->A02:LX/7Dl;

    iput-object p3, v1, LX/HT6;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/HT6;->A00:LX/DqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    if-eqz v2, :cond_0

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v1, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/DqQ;

    invoke-static {v0, v2, v3, v1}, LX/HT6;->A00(LX/DqQ;LX/4SJ;LX/7Dl;Ljava/lang/String;)LX/HT6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
