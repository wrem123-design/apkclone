.class public final LX/1zG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/1zD;

.field public final synthetic A04:LX/KZN;

.field public final synthetic A05:LX/KZN;

.field public final synthetic A06:LX/KZN;

.field public final synthetic A07:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;LX/1zD;LX/KZN;LX/KZN;LX/KZN;LX/KZN;I)V
    .locals 1

    iput-object p1, p0, LX/1zG;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1zG;->A02:LX/AHT;

    iput-object p3, p0, LX/1zG;->A03:LX/1zD;

    iput p8, p0, LX/1zG;->A00:I

    iput-object p4, p0, LX/1zG;->A06:LX/KZN;

    iput-object p5, p0, LX/1zG;->A04:LX/KZN;

    iput-object p6, p0, LX/1zG;->A05:LX/KZN;

    iput-object p7, p0, LX/1zG;->A07:LX/KZN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1zG;->A01:Landroid/app/Activity;

    iget-object v14, v6, LX/1zG;->A02:LX/AHT;

    iget-object v3, v6, LX/1zG;->A03:LX/1zD;

    iget v2, v6, LX/1zG;->A00:I

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v7, v3, LX/1zD;->A0E:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, v3, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    invoke-static {v1}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    iput-object v14, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v15

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v4

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/1zH;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v20

    sget-object v0, LX/0RF;->A01:LX/0RG;

    invoke-virtual {v0}, LX/0RG;->A00()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RF;->A01()LX/Cym;

    move-result-object v19

    :cond_0
    iget-object v10, v6, LX/1zG;->A06:LX/KZN;

    iget-object v9, v6, LX/1zG;->A04:LX/KZN;

    iget-object v8, v6, LX/1zG;->A05:LX/KZN;

    const v0, 0x168000d

    const/16 v28, 0x1

    if-eq v2, v0, :cond_1

    const/16 v28, 0x0

    const v0, 0x1680006

    const/16 v29, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v29, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100d10000023bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    iget-object v0, v3, LX/1zD;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ca9;

    iget-object v6, v6, LX/1zG;->A07:LX/KZN;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v19, :cond_7

    sget-object v19, LX/1zK;->A0U:LX/Cym;

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Ca9;->GPP()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_3
    :goto_0
    sput-boolean v11, LX/1zK;->A0T:Z

    :goto_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/Ca9;->DEa()I

    move-result v0

    :goto_2
    sput v0, LX/1zK;->A0R:I

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v16, LX/1zM;->A04:LX/1zM;

    if-nez v16, :cond_4

    new-instance v16, LX/1zM;

    invoke-direct/range {v16 .. v16}, LX/1zM;-><init>()V

    sput-object v16, LX/1zM;->A04:LX/1zM;

    :cond_4
    const/16 v1, 0x96

    new-instance v0, LX/1zO;

    invoke-direct {v0, v5, v1}, LX/1zO;-><init>(Landroid/content/Context;I)V

    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v7, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    sput-boolean v1, LX/1zK;->A0S:Z

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/1zP;->A00(Landroid/content/Context;)I

    move-result v27

    sget v5, LX/1zP;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, LX/1zP;->A00:F

    :cond_9
    new-instance v11, LX/1zK;

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v30}, LX/1zK;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/2gh;LX/1zM;LX/1zO;LX/BaC;LX/Cym;LX/1zJ;LX/1ua;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IIZZZ)V

    return-object v11
.end method
