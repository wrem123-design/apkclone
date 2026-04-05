.class public final LX/loR;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/loR;->$t:I

    iput-object p2, p0, LX/loR;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/loR;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/loR;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/loR;->A04:Ljava/lang/Object;

    iput p7, p0, LX/loR;->A00:I

    iput-object p6, p0, LX/loR;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/loR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/loR;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/74X;->A08:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LX/loR;->A04:Ljava/lang/Object;

    check-cast v1, LX/mkN;

    invoke-interface {v1}, LX/mkN;->Dbq()Z

    move-result v11

    iget-object v7, v0, LX/loR;->A02:Ljava/lang/Object;

    check-cast v7, LX/753;

    iget-object v1, v0, LX/loR;->A06:Ljava/lang/Object;

    check-cast v1, LX/PVI;

    iget v9, v1, LX/PVI;->A00:I

    iget v10, v0, LX/loR;->A00:I

    iget-object v3, v0, LX/loR;->A05:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-wide v1, v1, LX/PVI;->A01:J

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v3, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v8

    iget-object v2, v0, LX/loR;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v3, v0, LX/loR;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Rs;

    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/SYM;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v4}, LX/mvn;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/SYM;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mvn;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A00:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A00:F

    new-instance v5, LX/IIb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/IIb;->A01:F

    iput v0, v5, LX/IIb;->A00:F

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v4}, LX/mvn;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    invoke-static {v3}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mvn;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A01:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A01:F

    new-instance v6, LX/IIb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/IIb;->A01:F

    iput v0, v6, LX/IIb;->A00:F

    new-instance v4, LX/74X;

    invoke-direct/range {v4 .. v11}, LX/74X;-><init>(LX/IIb;LX/IIb;LX/753;FIIZ)V

    return-object v4

    :cond_0
    iget-object v2, v0, LX/loR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v3, LX/2L1;->A01:LX/2L1;

    iget-object v1, v0, LX/loR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/loR;->A06:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v8, v1, LX/3pz;->A00:I

    iget-object v5, v0, LX/loR;->A05:Ljava/lang/Object;

    check-cast v5, LX/28J;

    iget v9, v0, LX/loR;->A00:I

    iget-object v6, v0, LX/loR;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v7, 0x32

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v3 .. v16}, LX/2L1;->A03(Landroid/content/ContentResolver;LX/28J;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/loR;->A02:Ljava/lang/Object;

    check-cast v5, LX/28L;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/28L;->A00:Landroid/content/Context;

    new-instance v6, LX/2L5;

    invoke-direct {v6, v0}, LX/2L5;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v6}, LX/2L5;->A00()LX/2LY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2LY;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_2

    const/16 v3, 0x10

    :cond_2
    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/XDg;

    iget-object v0, v0, LX/XDg;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const/16 v0, 0x109

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMetadataMap failed"

    invoke-static {v0, v3, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/2bq;->A00:LX/2bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v6, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v4}, LX/28L;->A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget v3, v1, LX/3pz;->A00:I

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", offset: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    throw v1

    :cond_6
    iget-object v5, v0, LX/loR;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/loR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/loR;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, LX/loR;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget v9, v0, LX/loR;->A00:I

    const/4 v10, 0x0

    const/16 v1, 0x13

    new-instance v8, LX/8Dy;

    invoke-direct {v8, v1}, LX/8Dy;-><init>(I)V

    new-instance v3, LX/ZJx;

    invoke-direct/range {v3 .. v9}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0k:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/loR;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/loR;->A02:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/9ks;->A1I:Ljava/lang/String;

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v8, Lcom/meta/metaai/imagine/model/PromptParams;

    move v12, v11

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v8, v1, v0}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    const/4 v9, 0x0

    goto :goto_3
.end method
