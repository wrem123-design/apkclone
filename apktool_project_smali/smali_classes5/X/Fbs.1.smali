.class public final LX/Fbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Fbz;

.field public final A02:LX/FbX;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Fbu;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/TreeSet;

.field public volatile A09:LX/JiY;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/FbW;LX/FbW;LX/FbX;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fbs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fbs;->A02:LX/FbX;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x34

    new-instance v0, LX/BGm;

    invoke-direct {v0, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fbs;->A03:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/BGm;

    invoke-direct {v0, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fbs;->A04:LX/Bbi;

    invoke-static {p2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iput-object v0, p0, LX/Fbs;->A05:LX/Fbu;

    const/16 v0, 0x16

    new-instance v1, LX/8Ff;

    invoke-direct {v1, v0}, LX/8Ff;-><init>(I)V

    const/16 v0, 0xd

    new-instance v2, LX/8Hd;

    invoke-direct {v2, v1, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/8Hd;

    invoke-direct {v1, v2, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/8Hd;

    invoke-direct {v2, v1, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/8Hd;

    invoke-direct {v1, v2, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Fbs;->A06:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Fbs;->A08:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fbs;->A07:Ljava/util/List;

    invoke-static {p2}, LX/Fby;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbz;

    move-result-object v0

    iput-object v0, p0, LX/Fbs;->A01:LX/Fbz;

    invoke-virtual {p5, p3, p4}, LX/FbX;->A0s(LX/FbW;LX/FbW;)V

    iget-object v3, p5, LX/FbX;->A04:LX/0ic;

    const/4 v0, 0x5

    new-instance v2, LX/Hei;

    invoke-direct {v2, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/HAu;

    invoke-direct {v0, v2, v1}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, p0, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p5, LX/FbX;->A0E:LX/LEo;

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-instance v2, LX/22K;

    invoke-direct {v2, p0, v1, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    return-void
.end method

.method public static final A00(LX/Fbs;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/Fbs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbs;->A07:Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fbs;->A08:Ljava/util/TreeSet;

    goto :goto_0
.end method

.method public static final A01(LX/Fbs;)LX/8Gy;
    .locals 2

    iget-object v0, p0, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/8Gy;

    invoke-direct {v1, p0, v0}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final A02(LX/FbW;LX/6Ft;LX/Fbs;)V
    .locals 8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x75d4e4ee

    const-string v0, "ClipsTimelineBitmapGenerator.processBitmapRetrieval"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v6, p1

    if-eqz p1, :cond_5

    :try_start_0
    move-object v7, p2

    invoke-static {p2}, LX/Fbs;->A00(LX/Fbs;)Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-object v5, p0

    iget-object v0, p0, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, p1}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, v5, LX/FbW;->A05:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p2, LX/Fbs;->A02:LX/FbX;

    invoke-virtual {v0, p0, p1}, LX/FbX;->A0p(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, LX/KvH;

    invoke-direct/range {v4 .. v9}, LX/KvH;-><init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;I)V

    iget-object v0, p2, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/KvH;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LX/DWL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DWL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-direct {p2, v6, v1, v4}, LX/Fbs;->A07(LX/6Ft;LX/DoW;LX/LEL;)V

    :goto_1
    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    iget-object v0, p2, LX/Fbs;->A02:LX/FbX;

    iget-object v1, v0, LX/FbX;->A07:LX/0ii;

    iget-object v0, v0, LX/FbX;->A09:LX/Fbj;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3a175595

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2148c37f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZZ)V
    .locals 11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5f466ac7

    const-string v0, "ClipsTimelineBitmapGenerator.handleFrameRetrieval"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 p0, p7

    if-nez p7, :cond_4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    if-eqz p8, :cond_2

    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.continuous"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x387ec1fd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object p3, p2, LX/Fbs;->A01:LX/Fbz;

    iget v1, v4, LX/FbW;->A02:I

    iget v0, v4, LX/FbW;->A01:I

    iget-object p1, v4, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x0

    new-instance v3, LX/Kd1;

    invoke-direct/range {v3 .. v11}, LX/Kd1;-><init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZ)V

    invoke-static {v5, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 p8, 0x1

    move-object p2, v3

    move-object p4, v5

    move/from16 p5, v10

    move/from16 p7, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p8}, LX/Fbz;->A00(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4d6ad70c

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6363bc6c

    goto/16 :goto_1

    :cond_2
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.default"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32b8f958

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    iget-object p3, p2, LX/Fbs;->A01:LX/Fbz;

    iget v1, v4, LX/FbW;->A02:I

    iget v0, v4, LX/FbW;->A01:I

    iget-object p1, v4, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x0

    new-instance v3, LX/Kd1;

    invoke-direct/range {v3 .. v11}, LX/Kd1;-><init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZ)V

    invoke-static {v5, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object p2, v3

    move-object p4, v5

    move/from16 p5, v10

    move/from16 p7, v0

    move/from16 p8, p0

    move/from16 p6, v1

    invoke-static/range {p1 .. p8}, LX/Fbz;->A00(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x55f4ea2d

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a98ef20

    goto :goto_1

    :cond_4
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.fallback"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x70531d5b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    iget-object p3, p2, LX/Fbs;->A01:LX/Fbz;

    iget v2, v4, LX/FbW;->A02:I

    iget v1, v4, LX/FbW;->A01:I

    iget-object p1, v4, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/Kd1;

    invoke-direct/range {v3 .. v11}, LX/Kd1;-><init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZ)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance p0, LX/ORV;

    move-object p2, v3

    move-object p4, v5

    move/from16 p5, v10

    move/from16 p7, v2

    move/from16 p6, v1

    invoke-direct/range {p0 .. p7}, LX/ORV;-><init>(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;III)V

    invoke-interface {v0, p0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3094b0ae

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4dc6569c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5121971d

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7b291bcd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A04(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;)V
    .locals 10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x61710077

    const-string v0, "ClipsTimelineBitmapGenerator.generateFirstFrame"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v6, p0

    move-object v7, p1

    invoke-static {p0, p1}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x19b1e199

    const-string v0, "ClipsTimelineBitmapGenerator.findClosestFrameIndex"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v6, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/6Ft;->A03:I

    int-to-float v1, v0

    iget v0, p1, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    iget-object v3, v6, LX/FbW;->A05:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x454a87d2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v5, -0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfc02a16

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    iget-object v0, p1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v6, LX/FbW;->A05:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    move-object v8, p2

    iget-object v0, p2, LX/Fbs;->A02:LX/FbX;

    invoke-virtual {v0, p0, p1}, LX/FbX;->A0p(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, p3

    if-eqz v0, :cond_6

    invoke-interface {p3, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    new-instance v5, LX/ESI;

    invoke-direct/range {v5 .. v12}, LX/ESI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v8, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/ESI;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, LX/HgM;->A00:LX/HgM;

    invoke-direct {v8, v7, v0, v5}, LX/Fbs;->A07(LX/6Ft;LX/DoW;LX/LEL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2e722c5e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2aba191e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x356647c7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A05(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x375af313

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    new-instance v2, LX/Zmf;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, LX/Zmf;-><init>(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;II)V

    iget-object v0, p2, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Zmf;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, LX/DWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/DWp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-direct {p2, p1, v1, v2}, LX/Fbs;->A07(LX/6Ft;LX/DoW;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x45073731

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x552ca9ff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A06(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;IZ)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x392b732d

    const-string v0, "ClipsTimelineBitmapGenerator.generateSingleFrame"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LX/DWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/DWp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v1, LX/HgM;->A00:LX/HgM;

    :goto_1
    const/4 p5, 0x0

    new-instance v2, LX/Zmf;

    invoke-direct/range {v2 .. v8}, LX/Zmf;-><init>(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;II)V

    iget-object v0, p2, LX/Fbs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Zmf;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-direct {p2, p1, v1, v2}, LX/Fbs;->A07(LX/6Ft;LX/DoW;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75737ab0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x78a561fb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A07(LX/6Ft;LX/DoW;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JiY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/JiY;->A02:LX/DoW;

    iput-object p1, v2, LX/JiY;->A01:LX/6Ft;

    iput-object p3, v2, LX/JiY;->A07:LX/LEL;

    instance-of v0, p2, LX/HgM;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/JiY;->A00:I

    const/16 v1, 0x32

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/JiY;->A05:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/JiY;->A06:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/JiY;->A03:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/JiY;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Fbs;->A09:LX/JiY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fbs;->A00(LX/Fbs;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/Fbs;->A02:LX/FbX;

    iget-object v0, v0, LX/FbX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fbs;->A09(LX/Fbs;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/DWL;

    if-eqz v0, :cond_3

    check-cast p2, LX/DWL;

    iget v0, p2, LX/DWL;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/DWp;

    if-eqz v0, :cond_4

    check-cast p2, LX/DWp;

    iget v0, p2, LX/DWp;->A00:I

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A08(LX/6Ft;LX/Fbs;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x388b1e47

    const-string v0, "ClipsTimelineBitmapGenerator.removeFirstFrame"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/6Ft;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/Fbs;->A00(LX/Fbs;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JiY;

    iget-object v1, v2, LX/JiY;->A02:LX/DoW;

    sget-object v0, LX/HgM;->A00:LX/HgM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JiY;->A01:LX/6Ft;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, LX/JiY;

    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7b6625e9

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c7d591b

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x339d9302    # -5.935615E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A09(LX/Fbs;)V
    .locals 4

    iget-object v0, p0, LX/Fbs;->A09:LX/JiY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fbs;->A02:LX/FbX;

    iget-object v0, v0, LX/FbX;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/Fbs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fbs;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/JiY;

    iput-object v0, p0, LX/Fbs;->A09:LX/JiY;

    iget-object v0, p0, LX/Fbs;->A09:LX/JiY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JiY;->A07:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/Fbs;->A00(LX/Fbs;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/Fbs;->A05:LX/Fbu;

    iget-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/Fbu;->A0M:LX/0fY;

    new-instance v0, LX/Zt7;

    invoke-direct {v0, v1}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v0, LX/Zt7;->A01:J

    invoke-virtual {v0}, LX/Zt7;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fbs;->A08:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fbs;->A05:LX/Fbu;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/Fbu;->A06()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/Fbu;->A07()V

    return-void
.end method
