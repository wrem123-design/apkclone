.class public final LX/knh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/BOx;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/knh;->$t:I

    iput-object p3, p0, LX/knh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/knh;->A01:Ljava/lang/Object;

    iput p5, p0, LX/knh;->A03:I

    iput-object p2, p0, LX/knh;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/SingleRunner;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/knh;->$t:I

    .line 536870915
    iput-object p1, p0, LX/knh;->A02:Ljava/lang/Object;

    .line 536870917
    iput p4, p0, LX/knh;->A03:I

    .line 536870919
    iput-object p3, p0, LX/knh;->A04:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;Ljava/util/Currency;LX/igO;I)V
    .locals 1

    const/4 v0, 0x2

    .line 810714851
    iput v0, p0, LX/knh;->$t:I

    .line 810714852
    iput-object p1, p0, LX/knh;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/knh;->A01:Ljava/lang/Object;

    iput p4, p0, LX/knh;->A03:I

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/knh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/knh;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/knh;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/knh;->A01:Ljava/lang/Object;

    .line 268435464
    iput p5, p0, LX/knh;->A00:I

    .line 268435466
    iput p6, p0, LX/knh;->A03:I

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/knh;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/knh;->A01:Ljava/lang/Object;

    iget v9, p0, LX/knh;->A03:I

    iget-object v5, p0, LX/knh;->A02:Ljava/lang/Object;

    iget v8, p0, LX/knh;->A00:I

    iget-object v4, p0, LX/knh;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    :goto_0
    new-instance v3, LX/knh;

    invoke-direct/range {v3 .. v10}, LX/knh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/knh;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knh;->A01:Ljava/lang/Object;

    iget v8, p0, LX/knh;->A00:I

    iget v9, p0, LX/knh;->A03:I

    iget-object v4, p0, LX/knh;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/knh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/knh;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/knh;->A01:Ljava/lang/Object;

    iget v8, p0, LX/knh;->A00:I

    iget v9, p0, LX/knh;->A03:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, p0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Currency;

    iget v0, p0, LX/knh;->A03:I

    new-instance v3, LX/knh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/knh;-><init>(Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;Ljava/util/Currency;LX/igO;I)V

    iput-object p1, v3, LX/knh;->A02:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v6, p0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v6, LX/BOx;

    iget-object v4, p0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, p0, LX/knh;->A03:I

    iget-object v5, p0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    new-instance v3, LX/knh;

    invoke-direct/range {v3 .. v8}, LX/knh;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/BOx;LX/igO;I)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner;

    iget v1, p0, LX/knh;->A03:I

    iget-object v0, p0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/knh;

    invoke-direct {v3, v2, p2, v0, v1}, LX/knh;-><init>(Landroidx/paging/SingleRunner;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v3, LX/knh;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/knh;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rr;

    iget v11, v1, LX/1rr;->A00:I

    iget v10, v1, LX/1rr;->A01:I

    if-gt v11, v10, :cond_15

    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget v12, v0, LX/knh;->A03:I

    if-ge v9, v12, :cond_3

    iget-object v8, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget v7, v0, LX/knh;->A00:I

    mul-int v1, v7, v9

    add-int/2addr v1, v11

    aget-byte v1, v8, v1

    const/4 v6, 0x0

    if-eq v1, v6, :cond_1

    const/4 v5, -0x1

    :goto_2
    const/4 v4, 0x2

    if-ge v5, v4, :cond_1

    const/4 v3, -0x1

    :cond_0
    add-int v2, v5, v11

    add-int v1, v9, v3

    if-ltz v2, :cond_2

    if-ge v2, v7, :cond_2

    if-ltz v1, :cond_2

    if-ge v1, v12, :cond_2

    add-int v2, v5, v11

    add-int v1, v9, v3

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    aget-byte v1, v8, v2

    if-ne v1, v6, :cond_2

    iget-object v1, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v1, [B

    mul-int/2addr v7, v9

    add-int/2addr v7, v11

    aput-byte v6, v1, v7

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eq v11, v10, :cond_15

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v1, LX/WCg;

    iget-object v4, v1, LX/WCg;->A01:Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v3, 0x1

    const v2, 0x2131a51

    const/4 v1, 0x3

    new-instance v9, LX/2lj;

    invoke-direct {v9, v2, v1, v15, v3}, LX/2lj;-><init>(IIZZ)V

    iget-object v2, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget v11, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v13, v0, LX/knh;->A00:I

    iget v14, v0, LX/knh;->A03:I

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, LX/E5S;

    invoke-direct {v5, v1}, LX/E5S;-><init>(Ljava/io/File;)V

    iget-object v7, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v16, v15

    invoke-static/range {v4 .. v16}, LX/Ztt;->A01(Landroid/content/Context;LX/lxk;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v14

    return-object v14

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v4, LX/DcT;

    iget v3, v0, LX/knh;->A00:I

    iget v2, v0, LX/knh;->A03:I

    const/16 v20, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5FW;

    invoke-direct {v0, v1}, LX/5FW;-><init>(F)V

    const/16 v26, 0x0

    sget-object v19, LX/DcA;->A06:LX/DcA;

    const/16 v24, -0x1

    const/high16 v25, -0x80000000

    new-instance v14, LX/8M7;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v26}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    return-object v14

    :cond_6
    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/knh;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_14

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    iget-object v1, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v1, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A04:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v11, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Currency;

    iget v10, v0, LX/knh;->A03:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/IGBoostPackage;

    iget-object v12, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A06:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    iget-object v6, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    iget-object v1, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v4

    iget-object v3, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/business/promote/model/IGBoostPackage;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/SKT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/SKT;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/SKT;->A05:Ljava/lang/String;

    iput v5, v2, LX/SKT;->A00:I

    iput-object v11, v2, LX/SKT;->A07:Ljava/util/Currency;

    iput v10, v2, LX/SKT;->A01:I

    iput v4, v2, LX/SKT;->A02:I

    iput-object v3, v2, LX/SKT;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/SKT;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v7, v8}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const/16 v1, 0x13e

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    iput v9, v0, LX/knh;->A00:I

    invoke-static {v0, v1, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/knh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_15

    iget-object v5, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v5, LX/BOx;

    const-string v1, "arg_exclusive_video_background_file_path"

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "arg_exclusive_video_entry_point"

    sget-object v0, LX/6cs;->A0U:LX/6cs;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "arg_is_arirang_prize"

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/BOx;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    iget-object v6, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v6, LX/BOx;

    iget-object v4, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, v0, LX/knh;->A03:I

    iget-object v5, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/BOx;LX/igO;I)V

    iput v2, v0, LX/knh;->A00:I

    invoke-static {v0, v1, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_b

    return-object v14

    :cond_d
    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/knh;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_11

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_14

    iget-object v2, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    throw v2

    :cond_f
    iget-object v3, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    sget-object v1, LX/8lN;->A00:LX/1zl;

    invoke-interface {v2, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, LX/8lN;

    iget-object v1, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    iget-object v2, v1, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    iget v1, v0, LX/knh;->A03:I

    iput-object v3, v0, LX/knh;->A01:Ljava/lang/Object;

    iput v6, v0, LX/knh;->A00:I

    invoke-virtual {v2, v0, v3, v1}, Landroidx/paging/SingleRunner$Holder;->A01(LX/igO;LX/8lN;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_12

    return-object v14

    :cond_11
    iget-object v3, v0, LX/knh;->A01:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :try_start_1
    iget-object v1, v0, LX/knh;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/knh;->A01:Ljava/lang/Object;

    iput v7, v0, LX/knh;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_13

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    iget-object v1, v1, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    iput-object v2, v0, LX/knh;->A01:Ljava/lang/Object;

    iput v5, v0, LX/knh;->A00:I

    invoke-virtual {v1, v0, v3}, Landroidx/paging/SingleRunner$Holder;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    return-object v14

    :goto_4
    return-object v14

    :cond_13
    :goto_5
    iget-object v1, v0, LX/knh;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    iget-object v2, v1, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    const/4 v1, 0x0

    iput-object v1, v0, LX/knh;->A01:Ljava/lang/Object;

    iput v4, v0, LX/knh;->A00:I

    invoke-virtual {v2, v0, v3}, Landroidx/paging/SingleRunner$Holder;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v14, :cond_15

    return-object v14

    :cond_14
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

    :cond_16
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method
