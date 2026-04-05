.class public final LX/4Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Fk;->A00:LX/4Fk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;
    .locals 33

    const/16 v32, 0x0

    move-object/from16 v6, p1

    move/from16 v5, p4

    move/from16 v4, p5

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064900142141L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    sget-object v0, LX/4Gf;->A00:LX/4Gf;

    invoke-virtual {v0, v6, v4, v5}, LX/4Gf;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v26, 0x1

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106490012213fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108dc00003523L    # 3.0322606862394E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108dc00033526L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108dc00023525L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    :cond_8
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108dc00043527L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz p5, :cond_11

    invoke-static {v6}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    const/16 v30, 0x0

    :goto_1
    if-eqz p5, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810649000c213cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    const/16 v31, 0x0

    :goto_2
    move-object/from16 v4, p2

    move/from16 v1, p3

    invoke-static {v4, v1}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v20

    invoke-static {v4, v1}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v14, v0, LX/3Na;->A07:I

    invoke-static {v4, v1}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v13, v0, LX/3Na;->A03:I

    invoke-static {v4, v1}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    if-eqz v8, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820b0b00091995L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v4, LX/XCs;->A03:LX/XCs;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/SEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/SEL;->A01:I

    iput v1, v0, LX/SEL;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/1rm;

    invoke-direct {v8, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/XCs;->A04:LX/XCs;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, LX/SEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/SEL;->A01:I

    iput v4, v0, LX/SEL;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/1rm;

    invoke-direct {v7, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/XCs;->A05:LX/XCs;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, LX/SEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/SEL;->A01:I

    iput v4, v0, LX/SEL;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/1rm;

    invoke-direct {v6, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/XCs;->A06:LX/XCs;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/SEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/SEL;->A01:I

    iput v1, v0, LX/SEL;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v1}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/SQn;

    invoke-direct {v0, v1, v12, v11, v10}, LX/SQn;-><init>(Ljava/util/Map;III)V

    :goto_3
    if-nez v3, :cond_d

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :goto_4
    const/16 p0, 0x1

    const v24, 0x7f14030e

    const v25, 0x7f14030d

    new-instance v15, LX/3Vv;

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v33}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v15

    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f07012c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v1, LX/OEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/OEU;->A03:Z

    iput-boolean v2, v1, LX/OEU;->A01:Z

    iput v4, v1, LX/OEU;->A00:I

    iput-boolean v9, v1, LX/OEU;->A02:Z

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    if-eqz p4, :cond_c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810649000c213cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    const/16 v31, 0x1

    goto/16 :goto_2

    :cond_11
    if-eqz p4, :cond_b

    invoke-static {v6}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_12
    const/16 v30, 0x1

    goto/16 :goto_1

    :cond_13
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/2Nf;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be String but is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810649000b213bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move v6, p4

    move v7, p5

    move v8, p6

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/O0u;

    invoke-direct {v1, p2, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A3y;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3y;

    iget-object v4, v1, LX/A3y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/9Va;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/9Va;->A01:LX/3Ng;

    iput-boolean p4, v2, LX/9Va;->A04:Z

    iput-boolean p5, v2, LX/9Va;->A03:Z

    iput-boolean p6, v2, LX/9Va;->A02:Z

    iput-object v4, v2, LX/9Va;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/A3y;->A00:Landroid/util/LruCache;

    const v0, -0x5147005a

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vv;

    if-nez v0, :cond_0

    invoke-static/range {v3 .. v8}, LX/4Fk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static/range {v3 .. v8}, LX/4Fk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;
    .locals 127

    const/16 v29, 0x0

    const/16 v16, 0x1

    move-object/from16 v2, p4

    iget-object v4, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A1k()Z

    move-result v6

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v5

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v3

    sget-object v0, LX/4Gf;->A00:LX/4Gf;

    invoke-virtual {v0, v7, v5, v6}, LX/4Gf;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v0}, LX/2Gx;->A00()Z

    move-result v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v0, :cond_5

    const-wide v0, 0x810728000b2717L

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    if-eqz v0, :cond_4

    sget-object v8, LX/4Fk;->A00:LX/4Fk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v10, v7

    move-object v12, v2

    move v15, v3

    invoke-virtual/range {v8 .. v16}, LX/4Fk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move-object/from16 v14, p0

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/4Fk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;

    move-result-object v5

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    :cond_3
    invoke-virtual {v4}, LX/0kX;->A1w()Z

    move-result v111

    sget-object v115, LX/8vg;->A1q:LX/8vg;

    const/16 v5, 0x35

    new-instance v1, LX/HB0;

    invoke-direct {v1, v5}, LX/HB0;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v101

    new-instance v97, LX/4BZ;

    move-object/from16 v98, v11

    move-object/from16 v99, v13

    move-object/from16 v100, v115

    move/from16 v102, v29

    move/from16 v103, v29

    move/from16 v104, v29

    move/from16 v105, v29

    invoke-direct/range {v97 .. v105}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    invoke-virtual {v4}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v13, ""

    const/16 v5, 0x1c

    new-instance v4, LX/8Dy;

    invoke-direct {v4, v5}, LX/8Dy;-><init>(I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v24

    new-instance v5, LX/4Cy;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v29

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move/from16 v92, v29

    move/from16 v93, v29

    move/from16 v94, v29

    move/from16 v95, v29

    move/from16 v96, v29

    invoke-direct/range {v5 .. v96}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v114

    iget-object v2, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v2, v2, LX/2Gx;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v126

    const-wide/16 v120, 0x0

    new-instance v96, LX/4Db;

    move-object/from16 v112, v96

    move-object/from16 v113, v5

    move-object/from16 v116, v1

    move-object/from16 v117, v6

    move-object/from16 v118, v6

    move-object/from16 v119, v6

    move/from16 v122, v29

    move/from16 v123, v29

    move/from16 v124, v29

    move/from16 v125, v3

    invoke-direct/range {v112 .. v126}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    sget-object v94, LX/2Tf;->A0L:LX/2Tf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/4Gj;

    invoke-direct {v1, v2}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    new-instance v93, LX/4Gl;

    move-object/from16 v95, v6

    move-object/from16 v98, v1

    move-object/from16 v99, v0

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move-object/from16 v102, v6

    move-object/from16 v103, v6

    move-object/from16 v104, v6

    move-object/from16 v105, v6

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move-object/from16 v109, v6

    move/from16 v110, v29

    move/from16 v112, v29

    move/from16 v113, v29

    move/from16 v114, v29

    move/from16 v115, v29

    move/from16 v116, v29

    move/from16 v117, v29

    move/from16 v118, v29

    move/from16 v119, v29

    move/from16 v120, v29

    move/from16 v121, v29

    invoke-direct/range {v93 .. v121}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    return-object v93

    :cond_4
    iget-object v0, v4, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    const-wide v0, 0x8106a000032441L

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;
    .locals 9

    sget-object v0, LX/4Fx;->A00:LX/4Fy;

    move-object v2, p2

    move-object v4, p4

    invoke-virtual {v0, p2, p4}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p4, LX/2Nf;->A0Y:Z

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;
    .locals 3

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/2Nf;->A0d:Z

    if-nez v0, :cond_0

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, LX/4Fk;->A01(LX/2Nf;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v0, p2, p4}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual/range {p0 .. p8}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;
    .locals 45

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p4

    iget-object v1, v3, LX/2Nf;->A0k:LX/0kX;

    sget-object v8, LX/2co;->A01:LX/2cn;

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v7

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/9ks;->A0B:LX/E70;

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_0
    const-string v0, ""

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v29, p5

    move-object/from16 v20, p0

    move-object/from16 v26, p6

    if-eq v12, v2, :cond_0

    iget v2, v1, LX/9ks;->A01:I

    if-lez v2, :cond_17

    iput-object v9, v3, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    iput-object v9, v3, LX/2Nf;->A0P:Ljava/lang/CharSequence;

    iput-object v9, v3, LX/2Nf;->A0M:Ljava/lang/CharSequence;

    iput-object v9, v3, LX/2Nf;->A0N:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p6, :cond_1

    move-object/from16 v0, v26

    :cond_1
    :goto_1
    new-instance v2, LX/2Bj;

    invoke-direct {v2, v6}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/2Bj;->A00:LX/0AA;

    const-wide v4, 0x810e7000005617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    if-nez v17, :cond_16

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    :goto_2
    iget-object v4, v3, LX/2Nf;->A0C:LX/9Wj;

    iget-object v0, v3, LX/2Nf;->A0Q:Ljava/lang/Integer;

    if-ne v0, v12, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget v5, v4, LX/9Wj;->A00:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v5, v0, LX/3Na;->A07:I

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v13, v0, LX/3Na;->A06:I

    const/high16 v0, -0x1000000

    if-eq v13, v0, :cond_2

    const/16 v0, 0xcc

    invoke-static {v13, v0}, LX/09V;->A07(II)I

    move-result v5

    :cond_2
    instance-of v0, v2, Landroid/text/SpannableString;

    if-eqz v0, :cond_15

    check-cast v2, Landroid/text/SpannableString;

    invoke-static {v2, v4, v5}, LX/4Fy;->A02(Landroid/text/SpannableString;LX/9Wj;I)V

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, v1, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_4
    const/16 v35, 0x0

    if-ne v0, v12, :cond_4

    const/16 v35, 0x1

    :cond_4
    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iget-object v4, v3, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v4, LX/2Gx;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v12

    sget-object v4, LX/4Gf;->A00:LX/4Gf;

    invoke-virtual {v4, v6, v12, v0}, LX/4Gf;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/16 v16, 0x1

    if-nez v12, :cond_11

    if-nez v0, :cond_11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x810649000d213dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x81064900132140L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v14, v4}, LX/ANq;->A00(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_8
    :goto_5
    invoke-virtual {v1}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v8

    sget-object v4, LX/2Tf;->A04:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v5, LX/4Gg;

    invoke-direct {v5, v6}, LX/4Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v4, v8, LX/2Tf;->A02:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5, v8}, LX/4Gg;->A00(LX/2Tf;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v8, LX/2Tf;->A0L:LX/2Tf;

    :cond_a
    if-nez v17, :cond_b

    sget-object v5, LX/4Gi;->A00:LX/4Gi;

    iget-object v4, v1, LX/9ks;->A05:LX/TvQ;

    invoke-virtual {v5, v10, v4, v6, v2}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    iget-object v7, v3, LX/2Nf;->A0L:LX/UAK;

    if-nez v17, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/UAK;->C1w()Z

    move-result v5

    move/from16 v4, v18

    if-ne v5, v4, :cond_10

    sget-object v5, LX/Ab7;->A00:Ljava/util/Set;

    iget-object v4, v1, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uD;

    if-eqz v4, :cond_f

    iget-object v4, v4, LX/1uD;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810656001621f4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, LX/4Ha;->A00:LX/4Ha;

    invoke-virtual {v4, v10, v2, v15}, LX/4Ha;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1ss;)LX/1rm;

    move-result-object v4

    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    :goto_7
    iget v4, v3, LX/2Nf;->A00:I

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/UAK;->B2l()LX/2ci;

    move-result-object v5

    sget-object v4, LX/2ci;->A05:LX/2ci;

    if-eq v5, v4, :cond_c

    invoke-interface {v7}, LX/UAK;->B2l()LX/2ci;

    move-result-object v5

    sget-object v4, LX/2ci;->A06:LX/2ci;

    if-eq v5, v4, :cond_c

    invoke-interface {v7}, LX/UAK;->C1w()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810656000521e9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v38, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v38, 0x0

    :cond_e
    monitor-enter v1

    goto/16 :goto_9

    :cond_f
    move-object v4, v15

    goto :goto_6

    :cond_10
    const/16 v43, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v29

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v12

    invoke-virtual/range {v20 .. v26}, LX/4Fk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;

    move-result-object v9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810649000f213eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, LX/2Nf;->A0M:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    iget-object v4, v3, LX/2Nf;->A0N:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v5, v3, LX/2Nf;->A0M:Ljava/lang/CharSequence;

    :goto_8
    if-nez v17, :cond_8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    if-nez v35, :cond_8

    invoke-virtual {v8, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {v1, v6}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v10}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v7}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v4, v19

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/2Nf;->A0M:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/2Nf;->A0N:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_13
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v7}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    goto :goto_8

    :cond_14
    move-object v0, v9

    goto/16 :goto_4

    :cond_15
    instance-of v0, v2, LX/2lD;

    if-eqz v0, :cond_3

    check-cast v2, LX/2lD;

    invoke-static {v2, v4, v5}, LX/4Fy;->A00(LX/2lD;LX/9Wj;I)LX/2lD;

    move-result-object v2

    goto/16 :goto_3

    :cond_16
    const/4 v15, 0x0

    const/16 v4, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v4}, LX/7PP;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7PP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    goto/16 :goto_2

    :cond_17
    sget-object v4, LX/8sc;->A07:LX/8sc;

    sget-object v2, LX/8sc;->A08:LX/8sc;

    filled-new-array {v4, v2}, [LX/8sc;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v3, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v2, LX/2Gx;->A0R:LX/8sc;

    invoke-static {v4, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v29

    move/from16 v27, v7

    move/from16 v28, v19

    invoke-virtual/range {v20 .. v28}, LX/4Fk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move-object v2, v9

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v12, v1, LX/9ks;->A0I:LX/4Gj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v12, :cond_28

    iget-object v4, v11, LX/2Ca;->A0P:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    :goto_a
    if-eqz v0, :cond_19

    iget-object v0, v3, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v11, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v4

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    const/16 v44, 0x1

    if-eq v4, v0, :cond_1a

    :cond_19
    const/16 v44, 0x0

    :cond_1a
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v33

    invoke-virtual {v1}, LX/0kX;->A1w()Z

    move-result v34

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0x190

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v29

    move-object/from16 v24, v15

    move/from16 v28, v19

    invoke-static/range {v20 .. v28}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v20

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-static {v10, v6, v11, v3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v19

    iget-object v0, v1, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v31

    :goto_b
    iget-object v0, v3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_c
    iget-boolean v10, v1, LX/9ks;->A1o:Z

    iget-object v0, v1, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v37, 0x0

    if-eqz v0, :cond_1b

    const/16 v37, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v39, 0x1

    if-nez v35, :cond_1d

    :cond_1c
    const/16 v39, 0x0

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, LX/UAK;->C1w()Z

    move-result v0

    const/16 v40, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v40, 0x0

    :cond_1f
    invoke-virtual {v1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_d
    iget-object v0, v1, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_20

    iget-boolean v4, v0, LX/1uD;->A08:Z

    move/from16 v0, v18

    if-ne v4, v0, :cond_20

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x20810656001221f3L    # 4.063244306371347E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v41, 0x0

    :cond_21
    iget-object v0, v1, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v32

    :goto_e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    const/16 v42, 0x0

    if-ne v4, v0, :cond_22

    const/16 v42, 0x1

    :cond_22
    iget-object v5, v1, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v1, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_23

    iget-object v15, v0, LX/E70;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/E70;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/E70;->A0D:Ljava/lang/String;

    :goto_f
    iget-object v0, v3, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v16, LX/4Gl;

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v36, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v44}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    return-object v16

    :cond_23
    move-object v4, v15

    move-object v1, v15

    goto :goto_f

    :cond_24
    move-object/from16 v32, v15

    goto :goto_e

    :cond_25
    move-object v7, v15

    goto :goto_d

    :cond_26
    move-object/from16 v25, v15

    goto/16 :goto_c

    :cond_27
    move-object/from16 v31, v15

    goto/16 :goto_b

    :cond_28
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v12, LX/4Gj;

    invoke-direct {v12, v4}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;ZZ)LX/4Gl;
    .locals 12

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const/16 v2, 0x1c

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    iget-object v3, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8Um;->$redex_init_class:LX/8Um;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p2

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Cf;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be DirectReelMedia but is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Cf;

    iget-object v9, v1, LX/4Cf;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_3

    const v1, 0x30c006c1

    const-string v0, "Expected REEL_SHARE or directMessage.text != null"

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    sget-object v0, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v0, p2, v7}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 24

    const/4 v0, 0x6

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    iget-object v4, v1, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v13, p2

    if-eqz v4, :cond_0

    if-nez p8, :cond_0

    iget-object v3, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-ne v2, v0, :cond_7

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81057f00001b3dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move-object/from16 v2, p5

    if-eqz p5, :cond_a

    move/from16 v0, p7

    invoke-static {v2, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v15

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v3, v0, LX/2Gx;->A1J:Z

    sget-object v7, LX/2Nj;->A00:LX/2Nj;

    iget v2, v1, LX/2Nf;->A03:I

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-ne v2, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-string v4, ""

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p6

    if-nez v3, :cond_3

    iget-object v6, v1, LX/2Nf;->A0I:LX/9i2;

    if-nez v6, :cond_8

    if-nez v9, :cond_8

    new-instance v7, LX/8o4;

    invoke-direct {v7, v1}, LX/8o4;-><init>(LX/2Nf;)V

    move-object/from16 v21, v0

    if-nez p6, :cond_2

    move-object/from16 v21, v4

    :cond_2
    iget-object v2, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v22

    sget-object v6, LX/1xu;->A00:LX/1xu;

    const v3, 0x184b453b

    const/4 v2, 0x3

    invoke-virtual {v6, v3, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    new-instance v2, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8o4;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-static {v3, v2}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    new-instance v14, LX/4Gd;

    invoke-direct {v14, v1, v0}, LX/4Gd;-><init>(LX/2Nf;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v12

    iget-object v2, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v6, v2, LX/2Gx;->A0s:Z

    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8106480000212fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    invoke-virtual {v5}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, LX/2Nf;->A0Z()Z

    move-result v23

    const/16 v20, 0x1

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const/16 v19, 0x0

    const v3, 0x184b453b

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    new-instance v10, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;

    move/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;-><init>(Landroid/content/Context;LX/2Tf;Lcom/instagram/common/session/UserSession;LX/4Gd;LX/3Na;LX/9i2;Ljava/lang/String;Ljava/util/List;LX/igO;ZZZZ)V

    invoke-static {v2, v10}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    if-eqz p6, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v9, :cond_7

    if-nez p8, :cond_7

    iput-object v4, v1, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/2Nf;->A0P:Ljava/lang/CharSequence;

    :cond_7
    return-object v4

    :cond_8
    iget-object v3, v1, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_9

    sget-object v2, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v2, v13, v1}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v13, v7, v3, v2}, LX/2Nj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nj;Ljava/lang/String;Ljava/util/List;)LX/9i2;

    move-result-object v6

    :cond_9
    move-object/from16 v16, v6

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
