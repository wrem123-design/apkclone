.class public final LX/Cu0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Cu0;->$t:I

    iput-object p1, p0, LX/Cu0;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/Cu0;->A03:J

    iput-object p3, p0, LX/Cu0;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cu0;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cu0;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Cu0;->A02:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/Cu0;->A03:J

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Cu0;->$t:I

    .line 536870914
    iput-wide p6, p0, LX/Cu0;->A03:J

    .line 536870916
    iput-object p3, p0, LX/Cu0;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/Cu0;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/Cu0;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Cu0;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v9, p0, LX/Cu0;->A03:J

    iget-object v6, p0, LX/Cu0;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cu0;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Cu0;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/Cu0;

    invoke-direct/range {v3 .. v10}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Cu0;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/Cu0;->A03:J

    iget-object v5, p0, LX/Cu0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Cu0;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v5, p0, LX/Cu0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-wide v8, p0, LX/Cu0;->A03:J

    new-instance v3, LX/Cu0;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Cu0;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;J)V

    return-object v3

    :cond_2
    iget-object v4, p0, LX/Cu0;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, p0, LX/Cu0;->A03:J

    iget-object v0, p0, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    new-instance v3, LX/Cu0;

    move-object v5, p2

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, LX/Cu0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;J)V

    iput-object p1, v3, LX/Cu0;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Cu0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Cu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v1, v10, LX/Cu0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    sget-object v9, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    iget v0, v10, LX/Cu0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v10, LX/Cu0;->A02:Ljava/lang/Object;

    check-cast v4, LX/15n;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/15n;->A0J:Z

    iget-object v0, v10, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/Cu0;->A01:Ljava/lang/Object;

    check-cast v0, LX/ElM;

    iget-object v3, v0, LX/ElM;->A01:LX/3LI;

    iget-object v2, v0, LX/ElM;->A00:LX/8jV;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, v4, v1, v0}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    :cond_1
    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v10, LX/Cu0;->A03:J

    iput v2, v10, LX/Cu0;->A00:I

    invoke-static {v10, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_3
    iget v0, v10, LX/Cu0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Cu0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/casper/Casper;

    iget-wide v2, v10, LX/Cu0;->A03:J

    iget-object v4, v10, LX/Cu0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/casper/model/Trigger;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/9IB;

    invoke-direct {v1, v4, v0, v2, v3}, LX/9IB;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    iget-object v0, v10, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v6, v10, LX/Cu0;->A00:I

    invoke-static {v5, v1, v10, v0}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/9IB;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Cu0;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Cu0;->A02:Ljava/lang/Object;

    iget-object v2, v10, LX/Cu0;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, v10, LX/Cu0;->A03:J

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v6

    iget-object v1, v10, LX/Cu0;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/icv;

    invoke-direct {v4, v0, v3, v2, v1}, LX/icv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v10, LX/Cu0;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    move-object v2, v0

    move-object v3, v10

    move v7, v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Cu0;->A00:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_c

    iget-object v0, v10, LX/Cu0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v10, LX/Cu0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v8}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v7, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    iget-wide v1, v10, LX/Cu0;->A03:J

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v5, "filepath"

    iget-object v6, v7, LX/8tu;->A00:LX/6fz;

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v2, v5, v14}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0, v3, v11}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v16, v14

    if-nez v5, :cond_d

    const v5, 0x24a20001

    const-string v3, ""

    invoke-virtual {v6, v1, v2, v5, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    :goto_1
    iget-object v3, v10, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v8, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    sget-object v7, LX/7Ru;->A05:LX/7Ru;

    iput-object v7, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    const/4 v0, 0x0

    iput-object v0, v10, LX/Cu0;->A01:Ljava/lang/Object;

    iput v13, v10, LX/Cu0;->A00:I

    iget-object v5, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/9Ry;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/9Ry;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/9Ry;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/9Ry;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/9Ry;->A01:Ljava/lang/Long;

    iput-object v6, v3, LX/9Ry;->A02:Ljava/lang/Long;

    iput-object v7, v3, LX/9Ry;->A00:LX/7Ru;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/8pk;->A03:LX/7u4;

    const/16 v1, 0x3b

    new-instance v0, LX/O55;

    invoke-direct {v0, v1, v3, v5}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    :goto_2
    if-ne v0, v9, :cond_1

    return-object v9

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v14, v5

    if-nez v3, :cond_b

    const-string v3, "file already exists"

    invoke-virtual {v7, v1, v2, v3}, LX/8tu;->A02(JLjava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Cu0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, LX/Cu0;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v3, v11, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810de40008536cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x820de4000a1d04L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    const-wide/32 v1, 0x100000

    mul-long v16, v16, v1

    sub-long v14, v5, v7

    cmp-long v1, v14, v16

    if-gez v1, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840de4000b0394L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v14

    long-to-double v3, v7

    long-to-double v1, v5

    div-double/2addr v3, v1

    cmpg-double v1, v3, v14

    if-lez v1, :cond_a

    iget-object v5, v11, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    iget-wide v2, v10, LX/Cu0;->A03:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file too large to copy - file size: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/8tu;->A02(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iput-object v0, v10, LX/Cu0;->A01:Ljava/lang/Object;

    iput v12, v10, LX/Cu0;->A00:I

    invoke-static {v11, v0, v10}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_b
    const-string v0, "file exists but with different size"

    invoke-virtual {v7, v1, v2, v0}, LX/8tu;->A02(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copied file has different size - original: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
