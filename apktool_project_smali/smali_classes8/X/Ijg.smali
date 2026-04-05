.class public final LX/Ijg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4v1;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/Ijg;

.field public static final A03:LX/1oq;

.field public static final A04:LX/1oq;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Ijg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ijg;->A02:LX/Ijg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ijg;->A05:Ljava/lang/Object;

    const-string v1, "^(ig_|android_|launcher_)+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ijg;->A03:LX/1oq;

    const-string v1, "(_launcher|_universe)$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ijg;->A04:LX/1oq;

    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/BWB;

    invoke-direct {v0, v1}, LX/BWB;-><init>(I)V

    sput-object v0, LX/IKQ;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4v1;)D
    .locals 4

    iget-object p0, p0, LX/4v1;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v0;

    iget-object v0, v1, LX/4v0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Ih9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v0;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Ih9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static final A01()LX/4v1;
    .locals 9

    sget-object v8, LX/Ijg;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v3, LX/Ijg;->A00:LX/4v1;

    if-nez v3, :cond_3

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ij;

    const-string v0, "null cannot be cast to non-null type com.instagram.quickexperiment.impl.QuickExperimentManagerImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2ij;->A00:LX/2ih;

    iget-object v7, v0, LX/2ih;->A00:LX/2hq;

    goto :goto_1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/2hq;->A0G()LX/4v1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/Ijg;->A00(LX/4v1;)D

    move-result-wide v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_1

    invoke-virtual {v7}, LX/2hq;->A0J()V

    invoke-virtual {v7}, LX/2hq;->A0G()LX/4v1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/Ijg;->A00(LX/4v1;)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_3

    :cond_1
    sput-object v3, LX/Ijg;->A00:LX/4v1;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    return-object v6

    :cond_3
    :goto_2
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/1O3;->A02()Ljava/lang/Object;

    move-result-object v5

    iget-wide v1, p1, LX/1O3;->A00:J

    instance-of v0, p1, LX/8rd;

    if-eqz v0, :cond_4

    sget-object v0, LX/2ef;->A00:LX/2ef;

    invoke-virtual {v0, p0}, LX/2ef;->A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object p1

    :goto_0
    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v0

    iput-boolean v3, v0, LX/09z;->A00:Z

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v6

    iput-boolean v3, v6, LX/09w;->A02:Z

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v0

    iput-boolean v3, v0, LX/09z;->A00:Z

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object p0

    iput-boolean v3, p0, LX/09w;->A01:Z

    invoke-static {v1, v2}, LX/177;->A01(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    iget-object v1, v6, LX/09w;->A00:LX/08j;

    iget-object v2, v1, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v1, LX/GCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GCq;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/GCq;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/GCq;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/GCq;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/2ef;->A00:LX/2ef;

    invoke-virtual {v0}, LX/2ef;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, LX/Ijg;->A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;

    move-result-object v2

    iget-object v3, v2, LX/GCq;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValueSource["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/GCq;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/GCq;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",default"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v5, v2, LX/GCq;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/GCq;->A02:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",latest"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p1, LX/1O3;->A01:Ljava/lang/String;

    const-string v2, "_"

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string p0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "server"

    goto :goto_0

    :pswitch_2
    const-string p0, "override"

    goto :goto_0

    :pswitch_3
    const-string p0, "default[before mc init]"

    goto :goto_0

    :pswitch_4
    const-string p0, "default[after mc dispose]"

    goto :goto_0

    :pswitch_5
    const-string p0, "default[null server value]"

    goto :goto_0

    :pswitch_6
    const-string p0, "default[no data]"

    goto :goto_0

    :pswitch_7
    const-string p0, "default[missing server value]"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Landroid/view/View;LX/C49;Lcom/instagram/common/session/UserSession;LX/Nle;LX/HvU;LX/1O3;)Ljava/util/ArrayList;
    .locals 24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/HvU;->A03(LX/1O3;)Z

    move-result v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    const/4 v15, 0x0

    new-instance v8, LX/LMP;

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move v9, v15

    move-object v10, v2

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/LMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v13, "Remove Override"

    const/16 v16, 0x1

    new-instance v3, LX/49L;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v3 .. v20}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    new-instance v13, LX/LML;

    invoke-direct {v13, v4, v0, v2}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v18, "Copy Universe Name"

    const/4 v3, 0x0

    new-instance v8, LX/49L;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance v13, LX/LML;

    invoke-direct {v13, v5, v0, v2}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "Copy Param Name"

    new-instance v8, LX/49L;

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/Xqy;

    move-object/from16 v5, p2

    invoke-direct {v13, v3, v2, v5, v0}, LX/Xqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "Copy Value"

    new-instance v8, LX/49L;

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v8

    iget-object v7, v8, LX/BUF;->A3U:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v5, 0x12c

    aget-object v5, v6, v5

    invoke-interface {v7, v8, v5}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/1O3;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1O3;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v18, "Remove from Launcher Test Rig"

    :goto_0
    new-instance v13, LX/LMM;

    invoke-direct {v13, v2, v5, v7}, LX/LMM;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v8, LX/49L;

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const-string v18, "Add to Launcher Test Rig"

    goto :goto_0
.end method

.method public static final A05(LX/HvU;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/Ijg;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O3;

    invoke-virtual {p0, v1}, LX/HvU;->A03(LX/1O3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A06()Ljava/util/List;
    .locals 12

    sget-object v5, LX/Ijg;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/Ijg;->A01:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/Ijg;->A01()LX/4v1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4v1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4v0;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4v0;->A00()J

    move-result-wide v7

    iget v1, v2, LX/4v0;->A0D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4v0;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4v0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, v7, v8}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4v0;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4v0;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/8qc;

    invoke-direct/range {v6 .. v11}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/Ijg;->A00:LX/4v1;

    if-eqz v0, :cond_2

    sput-object v4, LX/Ijg;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlc;LX/2eg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1320e8

    :goto_0
    invoke-static {p0, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p3, v2, p1}, LX/2eg;->A08(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, LX/2eg;->A01(LX/8B5;Ljava/lang/Integer;)LX/2ii;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ii;->A01(LX/Nlc;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KPB;->A00:LX/KPB;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    const v0, 0x7f132451

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 24

    const/4 v9, 0x1

    move-object/from16 v14, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0, v14}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "QuickExperimentHelper"

    const-string v0, "Returning empty menu items due to null parent context, probably the research result returned after user left the search UI"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v10}, LX/IZ0;->A00(Lcom/instagram/common/session/UserSession;)LX/HvU;

    move-result-object v23

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1O3;

    iget-object v4, v5, LX/1O3;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/Ijg;->A03:LX/1oq;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ijg;->A04:LX/1oq;

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "_"

    const-string v1, " "

    invoke-static {v12, v2, v1, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p4

    if-nez v2, :cond_8

    if-eqz p7, :cond_3

    const v0, 0x7f133aea

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/Ogc;

    invoke-direct {v2, v1, v0}, LX/Ogc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v5, v11, v10}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ogc;->A03:Landroid/view/View$OnClickListener;

    :cond_4
    if-eqz p4, :cond_7

    iget-object v0, v13, LX/Frt;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f082151

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f08213f

    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v2, LX/Ogc;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x9

    new-instance v0, LX/IzG;

    move-object/from16 v12, p5

    invoke-direct {v0, v1, v5, v12, v13}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ogc;->A04:Landroid/view/View$OnClickListener;

    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, v13, LX/Frt;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_9
    iget-wide v0, v5, LX/1O3;->A00:J

    invoke-static {v0, v1}, LX/177;->A01(J)I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-static {v10, v5}, LX/Ijg;->A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;

    move-result-object v0

    invoke-static {v10, v5}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/GCq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/Ogf;

    invoke-direct {v2, v0, v3, v1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/J6N;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v23

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/J6N;-><init>(LX/C49;Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogf;)V

    new-instance v0, LX/ZiS;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/ZiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v2, LX/Ogf;->A07:Landroid/view/View$OnLongClickListener;

    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v10, v5}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v2

    new-instance v1, LX/MmO;

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v20, v10

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZiS;

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/ZiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/Ogd;->A08:Landroid/view/View$OnLongClickListener;

    goto :goto_1
.end method
