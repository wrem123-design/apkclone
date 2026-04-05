.class public final LX/6A5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6A4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6A4;IZ)V
    .locals 1

    .line 0
    iput p2, p0, LX/6A5;->A00:I

    .line 2
    iput-object p1, p0, LX/6A5;->A01:LX/6A4;

    .line 4
    iput-boolean p3, p0, LX/6A5;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v3, "SessionScopedProviderInitializer"

    .line 2
    const-string v4, "Initialize "

    .line 4
    :try_start_0
    const-wide v0, 0x81112e00006222L

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p2}, LX/JzQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-wide v0, 0x82112e00012015L

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v0, v1, v5

    .line 34
    if-lez v0, :cond_0

    .line 36
    const-wide/16 v5, 0x3c

    .line 38
    div-long/2addr v1, v5

    .line 39
    const-wide/16 v5, 0x1

    .line 41
    cmp-long v0, v1, v5

    .line 43
    if-gez v0, :cond_1

    .line 45
    const-wide/16 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, 0x18

    .line 50
    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, LX/Uvn;->A00(Landroid/content/Context;J)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "xccu_periodic_upload"

    .line 61
    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    .line 64
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " end"

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const v0, -0x31afaa50

    .line 90
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 93
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0x78bab26b

    .line 100
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 103
    throw v1
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8AL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    :try_start_0
    iget-object v0, p2, LX/8AL;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, LX/8ad;

    .line 11
    invoke-direct {v0, p1}, LX/8ad;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 14
    iget-object v1, p2, LX/8AL;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, LX/8ag;

    .line 21
    invoke-direct {v0, p0, p1}, LX/8ag;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p2, LX/8AL;->A02:LX/1ro;

    .line 29
    filled-new-array {v0}, [LX/1ro;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 36
    iget-object v0, p2, LX/8AL;->A01:LX/1ro;

    .line 38
    filled-new-array {v0}, [LX/1ro;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " end"

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const v0, -0x31afaa50

    .line 71
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 74
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, -0x78bab26b

    .line 81
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 84
    throw v1
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 83

    const-string v16, "SessionScopedProviderInitializer"

    const-string v17, "Initialize "

    .line 284663
    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    packed-switch p3, :pswitch_data_0

    .line 284664
    :pswitch_0
    invoke-static {v6, v3, v8, v0, v7}, LX/6A5;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284665
    :pswitch_1
    :try_start_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 284666
    const-wide v0, 0x8100a1000b0189L

    move-object v2, v4

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    .line 284667
    const-wide v0, 0x8100a1000c018aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    .line 284668
    const-wide v0, 0x8107a100002b80L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    .line 284669
    const-wide v0, 0x8107a100012b81L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p3

    .line 284670
    const-wide v0, 0x8107a100022b82L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p4

    .line 284671
    const/4 v1, 0x6

    new-instance v43, LX/7o1;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v42, LX/9fa;

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    const/16 v5, 0x1a

    new-instance v41, LX/7o1;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    new-instance v40, LX/7o1;

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    new-instance v39, LX/7o1;

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v38, LX/9fa;

    move-object/from16 v5, v38

    invoke-direct {v5, v0}, LX/9fa;-><init>(I)V

    const/16 v6, 0x1d

    new-instance v37, LX/7o1;

    move-object/from16 v5, v37

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1e

    new-instance v36, LX/7o1;

    move-object/from16 v5, v36

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1f

    new-instance v35, LX/7o1;

    move-object/from16 v5, v35

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x43

    new-instance v34, LX/9ef;

    move-object/from16 v5, v34

    invoke-direct {v5, v4, v6}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x44

    new-instance v33, LX/9ef;

    move-object/from16 v5, v33

    invoke-direct {v5, v4, v6}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x45

    new-instance v32, LX/9ef;

    move-object/from16 v5, v32

    invoke-direct {v5, v4, v6}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x46

    new-instance v31, LX/9ef;

    move-object/from16 v5, v31

    invoke-direct {v5, v4, v6}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v30, LX/7o1;

    move-object/from16 v5, v30

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v29, LX/7o1;

    move-object/from16 v5, v29

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v28, LX/7o1;

    move-object/from16 v5, v28

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v27, LX/7o1;

    move-object/from16 v5, v27

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v26, LX/7o1;

    move-object/from16 v5, v26

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    new-instance v25, LX/7o1;

    move-object/from16 v5, v25

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v24, LX/7o1;

    move-object/from16 v5, v24

    invoke-direct {v5, v4, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    new-instance v23, LX/7o1;

    move-object/from16 v5, v23

    invoke-direct {v5, v3, v6}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    new-instance v22, LX/7o1;

    move-object/from16 v3, v22

    invoke-direct {v3, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    new-instance v21, LX/7o1;

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    new-instance v20, LX/7o1;

    move-object/from16 v3, v20

    invoke-direct {v3, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v19, LX/7o1;

    move-object/from16 v3, v19

    invoke-direct {v3, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    new-instance v18, LX/7o1;

    move-object/from16 v3, v18

    invoke-direct {v3, v4, v5}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    new-instance v15, LX/7o1;

    invoke-direct {v15, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    new-instance v14, LX/7o1;

    invoke-direct {v14, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v13, LX/7o1;

    invoke-direct {v13, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v12, LX/7o1;

    invoke-direct {v12, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v11, LX/7o1;

    invoke-direct {v11, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v9, LX/7o1;

    invoke-direct {v9, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    new-instance v7, LX/7o1;

    invoke-direct {v7, v4, v3}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7o1;

    invoke-direct {v6, v4, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7o1;

    invoke-direct {v5, v4, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/7o1;

    invoke-direct {v3, v4, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/7o1;

    invoke-direct {v1, v4, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x19

    new-instance v0, LX/7o1;

    invoke-direct {v0, v4, v10}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 284672
    new-instance v44, LX/2lf;

    move-object/from16 v53, v35

    move-object/from16 v54, v34

    move-object/from16 v55, v33

    move-object/from16 v56, v32

    move-object/from16 v57, v31

    move-object/from16 v58, v30

    move-object/from16 v59, v29

    move-object/from16 v60, v28

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v24

    move-object/from16 v65, v23

    move-object/from16 v66, v22

    move-object/from16 v67, v21

    move-object/from16 v68, v20

    move-object/from16 v69, v19

    move-object/from16 v70, v18

    move-object/from16 v71, v15

    move-object/from16 v72, v14

    move-object/from16 v73, v13

    move-object/from16 v74, v12

    move-object/from16 v75, v11

    move-object/from16 v76, v9

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object/from16 v79, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v1

    move-object/from16 v82, v0

    move-object/from16 v45, v43

    move-object/from16 v46, v42

    move-object/from16 v47, v41

    move-object/from16 v48, v40

    move-object/from16 v49, v39

    move-object/from16 v50, v38

    move-object/from16 v51, v37

    move-object/from16 v52, v36

    invoke-direct/range {v44 .. v87}, LX/2lf;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZ)V

    .line 284673
    sput-object v44, LX/2le;->A02:LX/2lf;

    .line 284674
    const-wide v0, 0x8108a3002e3330L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 284675
    sput-boolean v0, LX/8aV;->stopWhenActivityDestroyed:Z

    .line 284676
    sget v0, LX/AvF;->A02:I

    .line 284677
    const-wide v0, 0x820df200171d0fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v0, v3

    .line 284678
    sput v0, LX/AvF;->A01:I

    .line 284679
    const-wide v0, 0x820df200161d0eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 284680
    sput v0, LX/AvF;->A02:I

    goto/16 :goto_10

    .line 284681
    :pswitch_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284682
    const-wide v0, 0x8114c400006cb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284683
    const-wide v0, 0x8214c40001223aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284684
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 284685
    :cond_0
    const-wide/32 v4, 0x15180

    .line 284686
    :goto_0
    const-wide/16 v0, 0xe10

    div-long/2addr v4, v0

    invoke-static {v4, v5}, LX/5Ka;->A00(J)V

    goto/16 :goto_10

    .line 284687
    :pswitch_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284688
    const-wide v0, 0x810e1200005459L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284689
    invoke-static {v3}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 284690
    iget-object v1, v5, LX/7yt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    .line 284691
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/7yt;->A00:Ljava/lang/Integer;

    .line 284692
    iget-object v0, v5, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zy;

    .line 284693
    const/4 v4, 0x0

    const v1, 0x2ae705e1

    .line 284694
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7zy;->A00(ILjava/util/Map;)V

    .line 284695
    iget-object v2, v5, LX/7yt;->A02:LX/0AA;

    const-wide v0, 0x810e12000a5461L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 284696
    iget-object v0, v5, LX/7yt;->A01:LX/0Hx;

    if-eqz v1, :cond_1

    .line 284697
    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    .line 284698
    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    .line 284699
    new-instance v2, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;-><init>(LX/7yt;LX/igO;J)V

    .line 284700
    :goto_1
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 284701
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 284702
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_10

    .line 284703
    :cond_1
    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    .line 284704
    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    .line 284705
    new-instance v2, LX/7n4;

    invoke-direct {v2, v5, v4, v0, v1}, LX/7n4;-><init>(LX/7yt;LX/igO;J)V

    goto :goto_1

    .line 284706
    :pswitch_4
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284707
    const-wide v0, 0x811282000565ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284708
    invoke-static {v7, v3}, LX/XGG;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    .line 284709
    :pswitch_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284710
    const-wide v0, 0x810fcc000a5d4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, -0x12

    const/4 v0, 0x2

    .line 284711
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v4

    .line 284712
    const/4 v0, 0x0

    new-instance v2, LX/Arh;

    invoke-direct {v2, v3, v0, v7}, LX/Arh;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;Z)V

    .line 284713
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 284714
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 284715
    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_10

    .line 284716
    :pswitch_6
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    .line 284717
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 284718
    new-instance v0, LX/7qt;

    invoke-direct {v0, v7, v3}, LX/7qt;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 284719
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_10

    .line 284720
    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_2

    .line 284721
    :pswitch_7
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 284722
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 284723
    const-wide v0, 0x81093200073787L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    .line 284724
    if-eqz v0, :cond_14

    .line 284725
    const/16 v0, 0x17

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v3, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 284726
    const-class v0, LX/ITo;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITo;

    .line 284727
    invoke-virtual {v0}, LX/ITo;->A00()V

    goto/16 :goto_10

    .line 284728
    :pswitch_8
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284729
    const-wide v0, 0x208104ec00001897L    # 4.061925985376547E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284730
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284731
    const-wide v0, 0x8204ec00010e6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    .line 284732
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_14

    .line 284733
    sget-object v7, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 284734
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 284735
    :try_start_1
    new-instance v5, LX/7an;

    invoke-direct {v5}, LX/7an;-><init>()V

    .line 284736
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/7an;->A02(Ljava/lang/Integer;)V

    .line 284737
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 284738
    const-class v3, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;

    new-instance v2, LX/7ap;

    invoke-direct {v2, v3, v4, v0, v1}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 284739
    invoke-virtual {v5}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7u7;->A03(LX/6zu;)V

    .line 284740
    invoke-virtual {v2}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7ar;

    .line 284741
    invoke-static {v6}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    .line 284742
    const-string/jumbo v1, "sim_carrier_info_logging_background_work"

    .line 284743
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 284744
    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    move-result-object v0

    .line 284745
    check-cast v0, LX/7kr;

    .line 284746
    iget-object v2, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284747
    const/4 v0, 0x1

    new-instance v1, LX/C3E;

    invoke-direct {v1, v0}, LX/C3E;-><init>(I)V

    .line 284748
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 284749
    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 284750
    iget-object v0, v3, LX/BxD;->A02:Ljava/util/UUID;

    .line 284751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284752
    :try_start_2
    monitor-exit v7

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto/16 :goto_c

    .line 284753
    :pswitch_9
    const/4 v7, 0x1

    sget-object v10, LX/7mo;->A01:LX/7mp;

    .line 284754
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 284755
    :try_start_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 284756
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 284757
    const-wide v0, 0x81000f00090017L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 284758
    :cond_3
    sget-object v0, LX/7mo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284759
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 284760
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 284761
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 284762
    sget-object v0, LX/7mo;->A02:Ljava/util/List;

    .line 284763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 284764
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 284765
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284766
    invoke-virtual {v5, v0, v9, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 284767
    :cond_4
    const/16 v0, 0x2c

    new-instance v1, LX/7o3;

    invoke-direct {v1, v3, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 284768
    const-class v0, LX/7mo;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284769
    :catch_0
    move-exception v2

    .line 284770
    :try_start_4
    const-string v1, "W3CSessionInit"

    const-string v0, "Unable to set status for W3C Payment Components"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284771
    const/16 v0, 0x15

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    .line 284772
    const-class v0, LX/7mo;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284773
    :goto_4
    :try_start_5
    monitor-exit v10

    .line 284774
    sget-object v0, LX/7pe;->A06:LX/7pr;

    invoke-virtual {v0, v3, v6}, LX/7pr;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 284775
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v10

    goto/16 :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284776
    :pswitch_a
    :try_start_7
    invoke-static {v3}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/8A4;

    invoke-direct {v0, v3, v6}, LX/8A4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 284777
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserSessionStart, isColdStart: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284778
    if-eqz p4, :cond_14

    .line 284779
    const/16 v0, 0x3a

    new-instance v1, LX/9dr;

    invoke-direct {v1, v3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 284780
    const-class v0, LX/7za;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7za;

    .line 284781
    const/16 v1, 0x3b

    new-instance v0, LX/9dr;

    invoke-direct {v0, v2, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 284782
    new-instance v1, LX/7zx;

    invoke-direct {v1, v0}, LX/7zx;-><init>(LX/LEL;)V

    .line 284783
    sget-object v0, LX/2xs;->A03:LX/Jrl;

    if-nez v0, :cond_5

    .line 284784
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    :cond_5
    invoke-interface {v0, v1}, LX/Jrl;->GWf(LX/9hi;)V

    goto/16 :goto_10

    .line 284785
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserSessionStart: userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284786
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 284787
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueOrCancelWorkIfNotEligible: userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284789
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 284790
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284791
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v6

    .line 284792
    new-instance v2, LX/7wq;

    invoke-direct {v2, v3}, LX/7wq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 284793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueOrCancelWorkIfNotEligible: config.isEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284794
    iget-object v2, v2, LX/7wq;->A00:LX/0AA;

    const-wide v0, 0x811289000e65deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 284795
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 284796
    if-eqz v0, :cond_6

    .line 284797
    const-wide v0, 0x821289000a210bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    .line 284798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueuing periodic privacy validation job, interval: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hours"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284799
    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v5

    .line 284800
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 284801
    const-class v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    new-instance v1, LX/7ap;

    invoke-direct {v1, v0, v4, v2, v3}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 284802
    invoke-virtual {v1, v5}, LX/7u7;->A03(LX/6zu;)V

    .line 284803
    const-string v0, "background_privacy_validation_tag"

    invoke-virtual {v1, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    .line 284804
    invoke-virtual {v1}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    check-cast v2, LX/7ar;

    .line 284805
    const-string v1, "background_privacy_validation"

    .line 284806
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 284807
    invoke-virtual {v6, v2, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    .line 284808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueued periodic privacy validation job, id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 284809
    :cond_6
    const-string v0, "background_privacy_validation"

    invoke-virtual {v6, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    goto/16 :goto_10

    .line 284810
    :pswitch_d
    const-class v2, LX/7tk;

    const/16 v1, 0x12

    new-instance v0, LX/9dr;

    invoke-direct {v0, v3, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    .line 284811
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_10

    .line 284812
    :pswitch_e
    const/4 v4, 0x1

    .line 284813
    invoke-static {v3}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 284814
    iget-boolean v0, v2, LX/7wo;->A03:Z

    if-nez v0, :cond_14

    .line 284815
    iget-object v0, v2, LX/7wo;->A07:LX/7ti;

    .line 284816
    iget-object v0, v0, LX/7ti;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284817
    if-eqz v0, :cond_14

    .line 284818
    sget-boolean v0, LX/BRw;->A08:Z

    const/16 v0, 0x22

    new-instance v1, LX/CRh;

    invoke-direct {v1, v6, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 284819
    sget-boolean v0, LX/BRw;->A01:Z

    if-eqz v0, :cond_7

    .line 284820
    invoke-static {v1}, LX/BRw;->A05(LX/LEL;)V

    .line 284821
    :goto_5
    iput-boolean v4, v2, LX/7wo;->A03:Z

    goto/16 :goto_10

    .line 284822
    :cond_7
    invoke-virtual {v1}, LX/CRh;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 284823
    :pswitch_f
    sget-wide v0, LX/7st;->A05:J

    invoke-static {v3}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    .line 284824
    invoke-static {v3}, LX/7st;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    .line 284825
    :pswitch_10
    invoke-static {v3}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v5

    .line 284826
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v1, 0x3e696638

    .line 284827
    const/4 v0, 0x3

    .line 284828
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    .line 284829
    const/16 v0, 0xf

    new-instance v1, LX/9dp;

    invoke-direct {v1, v3, v4, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 284830
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 284831
    invoke-static {v2, v1, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_10

    .line 284832
    :pswitch_11
    invoke-static {v6}, LX/7am;->A00(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 284833
    :pswitch_12
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    .line 284834
    iget-object v2, v4, LX/BUF;->A30:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x94

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284835
    if-eqz v0, :cond_14

    .line 284836
    const-class v2, LX/7ax;

    const/16 v1, 0xb

    new-instance v0, LX/9dl;

    invoke-direct {v0, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ax;

    .line 284837
    sput-object v0, LX/7jh;->A00:LX/7ax;

    goto/16 :goto_10

    .line 284838
    :pswitch_13
    sget-object v0, LX/7mz;->A05:LX/7nA;

    .line 284839
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v7, LX/7mz;

    invoke-direct {v7, v3}, LX/7mz;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0

    .line 284840
    iget-object v2, v7, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 284841
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 284842
    invoke-static {v0}, LX/8bi;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/7mz;->A00:Z

    .line 284843
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 284844
    const-wide v0, 0x81000f00450038L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284845
    iget-boolean v0, v7, LX/7mz;->A00:Z

    if-eqz v0, :cond_14

    .line 284846
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 284847
    const-wide v0, 0x82000f00460015L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v28

    .line 284848
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 284849
    const-wide v0, 0x82000f00470016L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v20

    .line 284850
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 284851
    const-wide v0, 0x82000f00480017L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v26

    .line 284852
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 284853
    const-wide v0, 0x83000f0049000cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 284854
    iget-object v1, v7, LX/7mz;->A04:LX/7qe;

    .line 284855
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 284856
    iget-object v6, v1, LX/7qe;->A00:LX/7yv;

    .line 284857
    iget-wide v4, v6, LX/7yv;->A02:J

    .line 284858
    iget-wide v2, v6, LX/7yv;->A01:J

    .line 284859
    iget v9, v6, LX/7yv;->A00:I

    .line 284860
    sget-object v0, LX/BT7;->A07:LX/Bbi;

    .line 284861
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 284862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284863
    invoke-static {v0, v1, v4, v5}, LX/8cp;->A00(JJ)J

    move-result-wide v12

    .line 284864
    invoke-static {v0, v1, v2, v3}, LX/8cp;->A00(JJ)J

    move-result-wide v18

    .line 284865
    const/4 v11, 0x1

    cmp-long v4, v12, v28

    if-ltz v4, :cond_8

    cmp-long v4, v18, v20

    if-ltz v4, :cond_8

    int-to-long v4, v9

    cmp-long v9, v4, v26

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    cmp-long v4, v12, v28

    if-ltz v4, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284866
    move-object/from16 v17, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v29}, LX/6A5;->A08(LX/7yv;LX/7mz;Ljava/lang/CharSequence;Ljava/lang/String;JJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284867
    :cond_9
    const/4 v9, 0x0

    .line 284868
    :goto_6
    :try_start_a
    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 284869
    iget-object v4, v6, LX/7yv;->A05:Ljava/util/HashMap;

    .line 284870
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 284871
    if-eqz v4, :cond_a

    .line 284872
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_b

    .line 284873
    int-to-long v4, v4

    cmp-long v6, v4, v26

    if-gez v6, :cond_b

    goto :goto_7

    .line 284874
    :cond_a
    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 284875
    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/8cp;->A00(JJ)J

    move-result-wide v1

    .line 284876
    cmp-long v0, v1, v20

    if-lez v0, :cond_b

    .line 284877
    :goto_8
    sput-boolean v11, LX/BT7;->A06:Z

    .line 284878
    :cond_b
    sget-boolean v0, LX/BT7;->A06:Z

    .line 284879
    if-nez v9, :cond_c

    .line 284880
    if-eqz v0, :cond_14

    .line 284881
    :cond_c
    invoke-virtual {v7}, LX/7mz;->A02()V

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284882
    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v0

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 284883
    :pswitch_14
    :try_start_c
    invoke-static {v7, v3}, LX/8aF;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    .line 284884
    :pswitch_15
    const-class v2, LX/8AL;

    const/16 v1, 0xc

    new-instance v0, LX/9fh;

    invoke-direct {v0, v3, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8AL;

    .line 284885
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41011c0000031dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 284886
    iget-object v3, v4, LX/8AL;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/8AL;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8aE;

    invoke-direct {v0, v3, v2}, LX/8aE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 284887
    invoke-static {v3, v2, v4, v0, v8}, LX/6A5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8AL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284888
    :cond_d
    :try_start_d
    iget-object v1, v4, LX/8AL;->A04:Ljava/util/List;

    .line 284889
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284890
    new-instance v0, LX/8ad;

    invoke-direct {v0, v2}, LX/8ad;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 284891
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284892
    new-instance v0, LX/8ag;

    invoke-direct {v0, v3, v2}, LX/8ag;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 284893
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284894
    iget-object v0, v4, LX/8AL;->A02:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 284895
    iget-object v0, v4, LX/8AL;->A01:LX/1ro;

    .line 284896
    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    goto/16 :goto_10

    .line 284897
    :pswitch_16
    const/4 v4, 0x0

    .line 284898
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284899
    const-wide v0, 0x81036b000e0defL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284900
    const-class v2, LX/7zb;

    const/16 v1, 0xa

    new-instance v0, LX/9ej;

    invoke-direct {v0, v1, v6, v3}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zb;

    .line 284901
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_10

    .line 284902
    :pswitch_17
    const/4 v4, 0x0

    .line 284903
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284904
    const-wide v0, 0x81036b00010dedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284905
    const-class v2, LX/7ys;

    const/16 v1, 0x38

    new-instance v0, LX/9dw;

    invoke-direct {v0, v3, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ys;

    .line 284906
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_10

    .line 284907
    :pswitch_18
    const/4 v2, 0x0

    .line 284908
    const/4 v0, 0x1

    new-instance v1, LX/9dy;

    invoke-direct {v1, v3, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 284909
    const-class v0, LX/7sz;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sz;

    .line 284910
    iget-object v0, v4, LX/7sz;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 284911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284912
    iget-object v5, v4, LX/7sz;->A01:LX/0AA;

    const-wide v0, 0x8101c9000006eaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 284913
    invoke-static {v5, v4, v8, v3}, LX/6A5;->A07(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/7sz;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284914
    :cond_e
    :try_start_e
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 284915
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    .line 284916
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 284917
    if-eqz v0, :cond_f

    .line 284918
    const-wide v0, 0x8101c9000106ebL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284919
    iget-object v0, v4, LX/7sz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284920
    :cond_f
    iput-object v3, v4, LX/7sz;->A00:Ljava/util/List;

    .line 284921
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzs;

    .line 284922
    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    goto :goto_9

    .line 284923
    :pswitch_19
    const/4 v2, 0x0

    if-nez p4, :cond_14

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    .line 284924
    sget-object v0, LX/4SB;->A00:LX/0AB;

    .line 284925
    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    .line 284926
    if-eqz v0, :cond_14

    .line 284927
    invoke-static {v1, v3}, LX/7QK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    .line 284928
    :pswitch_1a
    const/4 v5, 0x0

    .line 284929
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284930
    const-wide v0, 0x8103bb0000104bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284931
    const-class v2, LX/2tL;

    const/16 v1, 0x39

    new-instance v0, LX/7o3;

    invoke-direct {v0, v3, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tL;

    .line 284932
    iget-boolean v0, v4, LX/2tL;->A07:Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_11

    .line 284933
    iget-object v3, v4, LX/2tL;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    .line 284934
    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v2

    .line 284935
    const-string v1, "encoded_app_list"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284936
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/2tL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284937
    :goto_a
    iput-object v0, v4, LX/2tL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284938
    invoke-static {v4, v5}, LX/2hA;->A05(LX/Psu;Z)V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 284939
    :cond_10
    :try_start_f
    const/4 v0, 0x0

    .line 284940
    invoke-static {v0, v1}, LX/8jW;->A01(LX/6lx;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/8Qx; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 284941
    :catch_1
    :try_start_10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 284942
    invoke-static {v4, v0}, LX/2tL;->A01(LX/2tL;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 284943
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 284944
    :goto_b
    :try_start_11
    iget-object v2, v4, LX/2tL;->A02:Landroid/content/BroadcastReceiver;

    .line 284945
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 284946
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284947
    const-string/jumbo v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 284948
    invoke-static {v2, v3, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_2
    :try_start_12
    move-exception v3

    .line 284949
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01efc

    .line 284950
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 284951
    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 284952
    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "path"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 284953
    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 284954
    :cond_11
    invoke-static {v4, v8}, LX/6A5;->A0G(LX/2tL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284955
    :pswitch_1b
    :try_start_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/mutation/util/DirectMutationUserSessionStartListener;->A00:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 284956
    :pswitch_1c
    const/4 v2, 0x0

    .line 284957
    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    .line 284958
    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    .line 284959
    const-string/jumbo v0, "switcher_legacy_badge_data_migrated_v1"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 284960
    sget-object v1, LX/7pA;->A00:LX/0AB;

    .line 284961
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    .line 284962
    if-eqz v0, :cond_14

    .line 284963
    invoke-static {v3}, LX/7QK;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 284964
    new-instance v0, LX/B8l;

    invoke-direct {v0, v3, v2}, LX/B8l;-><init>(Ljava/lang/Object;I)V

    .line 284965
    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 284966
    :cond_12
    invoke-static {v3, v1, v8}, LX/6A5;->A0C(Lcom/instagram/common/session/UserSession;LX/KaM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 284967
    :pswitch_1d
    :try_start_14
    const/4 v4, 0x0

    .line 284968
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284969
    const-wide v0, 0x810e380000551cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284970
    sget-object v0, LX/7zm;->A01:Ljava/time/ZoneId;

    const-string v0, "UserSessionStart"

    invoke-static {v3, v6, v0}, LX/8AH;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 284971
    new-instance v0, LX/8a2;

    invoke-direct {v0, v3, v6}, LX/8a2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 284972
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 284973
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 284974
    const-wide v0, 0x820e3800051d4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    .line 284975
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_14

    .line 284976
    sget-object v9, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 284977
    monitor-enter v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 284978
    :try_start_15
    new-instance v7, LX/7an;

    invoke-direct {v7}, LX/7an;-><init>()V

    .line 284979
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    .line 284980
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 284981
    const-class v0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;

    new-instance v1, LX/7ap;

    invoke-direct {v1, v0, v5, v2, v3}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 284982
    invoke-virtual {v7}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7u7;->A03(LX/6zu;)V

    .line 284983
    invoke-virtual {v1}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7ar;

    .line 284984
    invoke-static {v6}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    .line 284985
    const-string v1, "ig_family_app_last_used_states_logging_background_work"

    .line 284986
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 284987
    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    move-result-object v0

    .line 284988
    check-cast v0, LX/7kr;

    .line 284989
    iget-object v2, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284990
    new-instance v1, LX/C3E;

    invoke-direct {v1, v4}, LX/C3E;-><init>(I)V

    .line 284991
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 284992
    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 284993
    iget-object v0, v3, LX/BxD;->A02:Ljava/util/UUID;

    .line 284994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 284995
    :try_start_16
    monitor-exit v9

    goto :goto_10

    :catchall_3
    move-exception v1

    monitor-exit v9

    .line 284996
    :goto_c
    throw v1

    .line 284997
    :pswitch_1e
    const/4 v0, 0x6

    new-instance v1, LX/9fh;

    invoke-direct {v1, v3, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 284998
    const-class v0, LX/8A6;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A6;

    .line 284999
    iget-object v2, v0, LX/8A6;->A00:Ljava/util/List;

    .line 285000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kdC;

    .line 285001
    invoke-interface {v0}, LX/kdC;->ALK()V

    goto :goto_d

    .line 285002
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kdC;

    .line 285003
    invoke-interface {v0}, LX/kdC;->FdO()V

    goto :goto_e

    .line 285004
    :pswitch_1f
    const/4 v0, 0x3

    new-instance v1, LX/APJ;

    invoke-direct {v1, v3, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285005
    const-class v0, LX/7ti;

    goto :goto_f

    .line 285006
    :pswitch_20
    const/16 v0, 0x31

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v6, v3}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285007
    const-class v0, LX/7jz;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    goto :goto_10

    .line 285008
    :pswitch_21
    const/16 v0, 0x29

    new-instance v1, LX/7o3;

    invoke-direct {v1, v3, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 285009
    const-class v0, LX/7ji;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ji;

    .line 285010
    invoke-virtual {v0}, LX/7ji;->A00()V

    goto :goto_10

    .line 285011
    :pswitch_22
    const/16 v0, 0x37

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285012
    const-class v0, LX/7ai;

    .line 285013
    :goto_f
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 285014
    :cond_14
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 285015
    const v0, -0x31afaa50

    .line 285016
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 285017
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    .line 285018
    :catchall_4
    move-exception v1

    const v0, -0x78bab26b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_12
        :pswitch_22
        :pswitch_1b
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_9
        :pswitch_7
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_1c
        :pswitch_6
        :pswitch_f
        :pswitch_1f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1d
        :pswitch_8
        :pswitch_a
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 24

    const-string v16, "SessionScopedProviderInitializer"

    const-string v17, "Initialize "

    .line 285019
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v4, p4

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_11

    .line 285020
    :pswitch_0
    :try_start_0
    sget-object v1, LX/8hA;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 285021
    shr-int/lit8 v1, v1, 0x14

    int-to-long v3, v1

    .line 285022
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285023
    const-wide v1, 0x820230000b0749L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 285024
    sget-object v2, LX/8ho;->A02:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285025
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 285026
    const-wide v0, 0x81023000040853L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 285027
    :cond_1
    sput-boolean v0, LX/8ho;->A01:Z

    goto/16 :goto_11

    .line 285028
    :pswitch_1
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285029
    const-wide v1, 0x810ea3000057a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 285030
    const-class v3, LX/8cs;

    const/16 v2, 0x44

    new-instance v1, LX/9eu;

    invoke-direct {v1, v0, v2}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cs;

    .line 285031
    new-instance v4, LX/8cu;

    invoke-direct {v4, v0}, LX/8cu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285032
    iget-object v3, v1, LX/8cs;->A00:Ljava/util/Set;

    .line 285033
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285034
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 285035
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto/16 :goto_11

    .line 285037
    :pswitch_2
    invoke-static {v0}, LX/8mh;->A00(Lcom/instagram/common/session/UserSession;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, LX/8mo;->A02()V

    goto/16 :goto_11

    .line 285038
    :pswitch_3
    new-instance v1, LX/8kz;

    invoke-direct {v1, v0}, LX/8kz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285039
    sput-object v1, LX/8lj;->A00:LX/8kz;

    goto/16 :goto_11

    .line 285040
    :pswitch_4
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    .line 285041
    const-class v3, LX/8jw;

    .line 285042
    const/16 v1, 0x11

    new-instance v2, LX/7o2;

    invoke-direct {v2, v0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 285043
    const-class v1, LX/8ka;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ka;

    .line 285044
    invoke-virtual {v4, v0, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 285045
    :pswitch_5
    const-class v3, LX/8he;

    const/16 v2, 0x10

    new-instance v1, LX/7o2;

    invoke-direct {v1, v0, v2}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 285046
    :pswitch_6
    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v5

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v2, 0x12c2754c

    .line 285047
    const/4 v1, 0x3

    .line 285048
    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    .line 285049
    const/16 v2, 0x27

    new-instance v1, LX/9gw;

    invoke-direct {v1, v7, v0, v4, v2}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 285050
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 285051
    invoke-static {v3, v1, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_11

    .line 285052
    :pswitch_7
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.IgPluginManager"

    const-string v1, "eagerly init Hera plugin when user session starts"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285053
    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto/16 :goto_11

    .line 285054
    :pswitch_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 285055
    new-instance v5, LX/8fu;

    invoke-direct {v5, v6, v0}, LX/8fu;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;)V

    .line 285056
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8fv;

    invoke-direct {v2, v6, v5}, LX/8fv;-><init>(Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p4, :cond_35

    .line 285057
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_35

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_35

    .line 285058
    new-instance v0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;

    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;-><init>(Landroid/app/Application;Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V

    .line 285059
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_11

    .line 285060
    :pswitch_9
    if-nez p4, :cond_35

    .line 285061
    const/16 v1, 0x20

    new-instance v2, LX/BAe;

    invoke-direct {v2, v0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    .line 285062
    const-class v1, LX/bqm;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bqm;

    .line 285063
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 285064
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 285065
    if-eqz v1, :cond_35

    .line 285066
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    if-eqz v0, :cond_35

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    if-eqz v1, :cond_35

    .line 285067
    iget-object v0, v2, LX/bqm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->onUserSessionStart(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_11

    .line 285068
    :pswitch_a
    invoke-static {v0}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    goto/16 :goto_11

    .line 285069
    :pswitch_b
    const-class v2, LX/8bw;

    const/4 v3, 0x2

    new-instance v1, LX/9dx;

    invoke-direct {v1, v0, v3}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bw;

    .line 285070
    iget-object v1, v2, LX/8bw;->A01:Lcom/instagram/common/session/UserSession;

    .line 285071
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 285072
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v1

    .line 285073
    if-eqz v1, :cond_5

    .line 285074
    invoke-interface {v1}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 285075
    invoke-interface {v1}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285076
    invoke-static {v2}, LX/8bw;->A00(LX/8bw;)V

    goto/16 :goto_11

    .line 285077
    :cond_5
    new-instance v1, LX/9fo;

    invoke-direct {v1, v2, v3}, LX/9fo;-><init>(Ljava/lang/Object;I)V

    .line 285078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_11

    .line 285079
    :pswitch_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 285080
    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->createApi()Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-result-object v2

    .line 285081
    if-eqz v2, :cond_6

    .line 285082
    new-instance v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    invoke-direct {v1, v7, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 285083
    invoke-virtual {v1, v2}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)V

    .line 285084
    :cond_6
    sput-object v2, LX/3Hi;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    goto/16 :goto_11

    .line 285085
    :pswitch_d
    sget-object v2, LX/2xs;->A03:LX/Jrl;

    if-nez v2, :cond_7

    .line 285086
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v2

    .line 285087
    :cond_7
    new-instance v1, LX/8ab;

    invoke-direct {v1, v0}, LX/8ab;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285088
    invoke-interface {v2, v1}, LX/Jrl;->GWf(LX/9hi;)V

    goto/16 :goto_11

    .line 285089
    :pswitch_e
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    .line 285090
    if-eqz v1, :cond_8

    const v2, 0x298483b9

    .line 285091
    const-string v1, "UserRewriteDataOnUserSessionStart.onUserSessionStart"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 285092
    :cond_8
    :try_start_1
    invoke-static {v0}, LX/8aw;->A00(Lcom/instagram/common/session/UserSession;)LX/8co;

    move-result-object v0

    .line 285093
    iget-object v1, v0, LX/8co;->A03:LX/LEo;

    .line 285094
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v1

    .line 285095
    :try_start_2
    const-string/jumbo v0, "rewriter_session_start"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 285096
    :goto_0
    :try_start_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 285097
    if-eqz v0, :cond_35

    const v0, -0x35dfae22    # -2626679.5f

    .line 285098
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_11

    .line 285099
    :pswitch_f
    new-instance v1, LX/8nc;

    invoke-direct {v1, v0}, LX/8nc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285100
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 285101
    new-instance v1, LX/8no;

    invoke-direct {v1, v2}, LX/8no;-><init>(Ljava/util/List;)V

    .line 285102
    invoke-virtual {v1, v4}, LX/8no;->FX7(Z)V

    .line 285103
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285104
    const-wide v1, 0x8102f000020b95L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_9

    .line 285105
    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    .line 285106
    invoke-virtual {v1}, LX/3vz;->A0V()V

    .line 285107
    :cond_9
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285108
    const-wide v1, 0x81065f00002296L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 285109
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285110
    const-wide v1, 0x81065f00022298L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 285111
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285112
    const-wide v1, 0x81077100012985L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 285113
    :cond_a
    invoke-static {v0, v12}, LX/6A5;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 285114
    :pswitch_10
    :try_start_4
    const/4 v5, 0x0

    .line 285115
    const-string v2, "DirectStellaPluginImpl"

    .line 285116
    const-string v1, "Stella starting new user session, registering call and contact change listeners"

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285117
    const/16 v1, 0x26

    new-instance v2, LX/9eb;

    invoke-direct {v2, v0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 285118
    const-class v1, LX/8mi;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8mi;

    .line 285119
    const-string v1, "StellaCallStateDispatcher"

    const-string/jumbo v4, "registerListeners with session as null: false"

    invoke-static {v1, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285120
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 285121
    sget-object v2, LX/7u5;->A01:Ljava/util/WeakHashMap;

    .line 285122
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285123
    const/16 v1, 0x25

    new-instance v2, LX/9eb;

    invoke-direct {v2, v0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 285124
    const-class v1, LX/8nv;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nv;

    .line 285125
    const-string v0, "DirectContactChangeObserver"

    invoke-static {v0, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285126
    iget-object v0, v3, LX/8nv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    .line 285127
    const-class v1, LX/8nz;

    iget-object v0, v3, LX/8nv;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 285128
    :pswitch_11
    const/4 v2, 0x0

    .line 285129
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    .line 285130
    const-wide v3, 0x81059a00131ca9L    # 3.029995414076126E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 285131
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f4a2e24

    const/4 v6, 0x2

    .line 285132
    new-instance v1, LX/2dv;

    move-object v3, v1

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 285133
    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    .line 285134
    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    .line 285135
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 285136
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v3, "user_id"

    invoke-virtual {v6, v3, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 285137
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285138
    const-wide v3, 0x81133600016831L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    .line 285139
    const-string v4, "enable_decoupled_closed_captions"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285140
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285141
    const-wide v3, 0x8113df00036a58L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    .line 285142
    const-string/jumbo v4, "use_preferred_language_setting"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285143
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v18

    .line 285144
    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    .line 285145
    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p1

    .line 285146
    sget-object p2, LX/8gn;->A00:LX/8gn;

    .line 285147
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 285148
    const-string v20, "TranslationsUserQuery"

    const/16 v19, 0x0

    const-string v22, "fetch__XDTUserDict"

    move-object/from16 v21, v19

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-static/range {v18 .. v28}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    .line 285149
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    .line 285150
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 285151
    const/4 v2, 0x5

    new-instance v4, LX/9eh;

    invoke-direct {v4, v0, v2}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/231;

    invoke-direct {v2, v0, v3}, LX/231;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v6, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_11

    .line 285152
    :pswitch_12
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, LX/8eu;->A00(Lcom/instagram/common/session/UserSession;)LX/8ev;

    move-result-object v4

    .line 285153
    iget-object v1, v4, LX/8ev;->A00:LX/1jF;

    if-nez v1, :cond_b

    .line 285154
    iget-object v3, v4, LX/8ev;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v6

    .line 285155
    const-wide v1, 0x810a89000541cbL

    move-object v5, v6

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_c

    .line 285156
    sget-object v4, LX/6vd;->A01:LX/6vf;

    .line 285157
    invoke-virtual {v4, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v2, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    invoke-interface {v1, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 285158
    invoke-virtual {v4, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 285159
    :cond_b
    :goto_1
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285160
    const-wide v1, 0x810a89002641dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_2

    .line 285161
    :cond_c
    invoke-static {v4}, LX/8ev;->A00(LX/8ev;)I

    move-result v10

    .line 285162
    sget-object v1, LX/8ev;->A05:LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    .line 285163
    invoke-static {v8, v6, v4}, LX/8ev;->A01(LX/0wt;LX/0AA;LX/8ev;)V

    .line 285164
    const-wide v1, 0x840a890008028aL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    const-wide/16 v18, 0x3e8

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v13

    double-to-long v13, v1

    .line 285165
    const-wide v1, 0x820a890009187cL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v15, v1

    .line 285166
    const-wide v1, 0x820a890011187eL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v21

    .line 285167
    const-wide v1, 0x820a890010187dL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v23

    mul-long v23, v23, v18

    .line 285168
    const-wide v1, 0x810a89000f41cfL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    .line 285169
    new-instance v18, LX/68A;

    move/from16 p2, v15

    move-wide/from16 v19, v13

    invoke-direct/range {v18 .. v26}, LX/68A;-><init>(JJJZI)V

    .line 285170
    new-instance v2, LX/AkN;

    move-object/from16 v19, v2

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 p0, v18

    invoke-direct/range {v19 .. v24}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285171
    const-class v1, LX/1jF;

    invoke-virtual {v3, v1, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    .line 285172
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jF;

    .line 285173
    iput-object v1, v4, LX/8ev;->A00:LX/1jF;

    .line 285174
    invoke-static {v8, v6, v4, v1, v10}, LX/8ev;->A02(LX/0wt;LX/0AA;LX/8ev;LX/1jF;I)V

    goto/16 :goto_1

    .line 285175
    :goto_2
    if-eqz v1, :cond_35

    .line 285176
    const/16 v1, 0x2f

    new-instance v2, LX/9ej;

    invoke-direct {v2, v1, v7, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285177
    const-class v1, LX/8gy;

    invoke-virtual {v0, v1, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    .line 285178
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8gy;

    .line 285179
    iget-object v0, v7, LX/8gy;->A00:Lcom/meta/timetools/core/reminder/RemindersService;

    if-nez v0, :cond_35

    const/4 v6, 0x0

    .line 285180
    const v0, 0x1c97650c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 285181
    :try_start_5
    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v5

    .line 285182
    sget-object v4, LX/8gA;->A00:LX/8gA;

    .line 285183
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/8gz;->A00:LX/3yA;

    iget-object v3, v7, LX/8gy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 285184
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/timetools/core/reminder/RemindersStorage;

    invoke-direct {v2, v0}, Lcom/meta/timetools/core/reminder/RemindersStorage;-><init>(Ljava/lang/String;)V

    .line 285185
    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 285186
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285187
    new-instance v0, LX/8js;

    invoke-direct {v0, v4, v5}, LX/8js;-><init>(LX/Jol;LX/jAX;)V

    .line 285188
    sget-object v1, LX/8kb;->A01:LX/8kc;

    .line 285189
    iget-object v1, v1, LX/202;->A00:LX/8mk;

    .line 285190
    new-instance v10, LX/9eo;

    invoke-direct {v10, v0, v13}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 285191
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 285192
    new-instance v0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    invoke-direct {v0, v10, v6}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285193
    new-instance v13, LX/8mp;

    invoke-direct {v13, v4, v5}, LX/8mp;-><init>(LX/Jol;LX/jAX;)V

    .line 285194
    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8rp;

    .line 285195
    iget-object v1, v0, LX/202;->A00:LX/8mk;

    .line 285196
    new-instance v10, LX/9eo;

    invoke-direct {v10, v13, v9}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 285197
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 285198
    new-instance v0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    invoke-direct {v0, v10, v6}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285199
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v9

    .line 285200
    const-wide v0, 0x820a8900281881L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    .line 285201
    iget-object v13, v7, LX/8gy;->A01:LX/1tz;

    .line 285202
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 285203
    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285204
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285205
    check-cast v0, LX/8mk;

    .line 285206
    invoke-virtual {v0}, LX/8mk;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 285207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 285208
    :cond_d
    invoke-static {v1}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 285209
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v11, :cond_f

    .line 285210
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_f

    add-int/lit8 v0, v10, -0x1

    .line 285211
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 285212
    :cond_e
    sget-object v0, LX/DiW;->A00:LX/DiW;

    goto :goto_5

    .line 285213
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 285214
    new-instance v8, Lcom/meta/timetools/core/reminder/RemindersService;

    move-object/from16 v23, v5

    move/from16 p0, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lcom/meta/timetools/core/reminder/RemindersService;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Jol;Lcom/meta/timetools/core/reminder/RemindersStorage;Ljava/util/List;LX/jAX;I)V

    .line 285215
    iput-object v8, v7, LX/8gy;->A00:Lcom/meta/timetools/core/reminder/RemindersService;

    .line 285216
    invoke-static {v3}, LX/8eu;->A00(Lcom/instagram/common/session/UserSession;)LX/8ev;

    move-result-object v1

    .line 285217
    const/16 v0, 0x3e

    new-instance v4, LX/9do;

    invoke-direct {v4, v1, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/9ew;

    invoke-direct {v2, v0}, LX/9ew;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    .line 285218
    new-instance v1, LX/8rs;

    invoke-direct {v1, v3, v4, v2, v0}, LX/8rs;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 285219
    const/16 v0, 0x28

    new-instance v2, LX/9gw;

    invoke-direct {v2, v1, v8, v6, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 285220
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 285221
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 285222
    invoke-static {v1, v2, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_11

    .line 285223
    :cond_10
    new-instance v0, LX/TJb;

    invoke-direct {v0, v1}, LX/TJb;-><init>(LX/8mk;)V

    goto :goto_5

    .line 285224
    :cond_11
    new-instance v0, LX/TJb;

    invoke-direct {v0, v1}, LX/TJb;-><init>(LX/8mk;)V

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 285225
    :catch_1
    :try_start_6
    move-exception v3

    .line 285226
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 285227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create IGRemindersService with error: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285228
    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 285229
    :pswitch_13
    if-eqz p4, :cond_35

    .line 285230
    sget-object v0, LX/8br;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285231
    sget-object v0, LX/8br;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    .line 285232
    const/4 v0, 0x0

    new-instance v2, LX/921;

    invoke-direct {v2, v1, v0}, LX/921;-><init>(ILX/igO;)V

    .line 285233
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 285234
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 285235
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_11

    .line 285236
    :pswitch_14
    const/4 v6, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/8dh;

    invoke-direct {v3, v7, v0}, LX/8dh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 285237
    iget-object v4, v3, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81098c0000398aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 285238
    if-eqz v0, :cond_35

    .line 285239
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 285240
    const-wide v0, 0x81098c0007398fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 285241
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v5

    .line 285242
    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    .line 285243
    invoke-virtual {v3}, LX/8dh;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8dj;

    invoke-direct {v0, v7, v1}, LX/8dj;-><init>(LX/0wt;Ljava/lang/String;)V

    .line 285244
    iput-object v0, v3, LX/8dh;->A00:LX/8dj;

    .line 285245
    iget-object v8, v0, LX/8dj;->A01:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 285246
    iget-object v1, v0, LX/8dj;->A00:LX/0wt;

    .line 285247
    const-string v0, "client_register_trusteddevice_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    .line 285248
    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    .line 285249
    if-eqz v0, :cond_12

    .line 285250
    new-instance v1, LX/8hs;

    .line 285251
    invoke-direct {v1}, LX/0xb;-><init>()V

    .line 285252
    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 285253
    const-string v0, "event_payload"

    .line 285254
    invoke-interface {v7, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 285255
    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v6, v1, v0}, LX/275;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 285256
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 285257
    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285258
    const-string/jumbo v1, "product_type"

    .line 285259
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 285260
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 285261
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 285262
    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285263
    const-string/jumbo v1, "platform"

    .line 285264
    const-string v0, "android"

    .line 285265
    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    .line 285268
    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285269
    invoke-interface {v7}, LX/0ww;->DvY()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 285270
    :cond_12
    :try_start_7
    iget-object v0, v3, LX/8dh;->A04:Landroid/content/Context;

    .line 285271
    invoke-static {v0}, LX/2cA;->A0N(Landroid/content/Context;)LX/8ky;

    move-result-object v8

    .line 285272
    sget-object v7, LX/BTg;->A00:LX/BTg;

    .line 285273
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 285274
    iget-object v0, v3, LX/8dh;->A00:LX/8dj;

    if-nez v0, :cond_13

    .line 285275
    invoke-virtual {v3}, LX/8dh;->A02()LX/8dj;

    move-result-object v0

    .line 285276
    :cond_13
    iget-object v0, v0, LX/8dj;->A02:Ljava/lang/String;

    .line 285277
    invoke-virtual {v8, v1, v0, v7}, LX/8ky;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v1

    .line 285278
    iget-object v0, v1, LX/8ma;->A07:Ljava/lang/String;

    .line 285279
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8dh;->A02:Ljava/lang/String;

    .line 285280
    iget-object v0, v1, LX/8ma;->A08:Ljava/lang/String;

    .line 285281
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8dh;->A01:Ljava/lang/String;

    .line 285282
    iget-object v0, v1, LX/8ma;->A05:Ljava/lang/String;

    .line 285283
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8dh;->A03:Ljava/lang/String;

    .line 285284
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v7

    .line 285285
    sget-object v6, LX/09w;->A07:LX/09w;

    .line 285286
    const-wide v0, 0x81098c0003398cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    .line 285287
    const/4 v7, 0x0

    if-eqz v0, :cond_14

    .line 285288
    new-instance v0, LX/8md;

    invoke-direct {v0, v4}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285289
    iget-object v0, v0, LX/8md;->A00:LX/8mv;

    .line 285290
    iget-object v6, v0, LX/8mv;->A00:LX/8mw;

    .line 285291
    iget-object v0, v6, LX/8mw;->A00:LX/8mz;

    .line 285292
    iget-object v1, v0, LX/8mz;->A01:Ljava/lang/String;

    .line 285293
    invoke-virtual {v3}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 285294
    iget-object v0, v6, LX/8mw;->A00:LX/8mz;

    .line 285295
    iget-object v1, v0, LX/8mz;->A00:Ljava/lang/Integer;

    .line 285296
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    .line 285297
    iget-object v1, v6, LX/8mw;->A01:Ljava/util/Set;

    .line 285298
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 285299
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    .line 285300
    invoke-virtual {v3}, LX/8dh;->A02()LX/8dj;

    move-result-object v1

    invoke-virtual {v3}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8dj;->A03(Ljava/lang/String;Z)V

    .line 285301
    :cond_14
    const/4 v4, 0x0

    if-nez v7, :cond_15

    .line 285302
    const/16 v0, 0x25

    new-instance v1, LX/22K;

    invoke-direct {v1, v3, v4, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 285303
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 285304
    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_11

    .line 285305
    :cond_15
    const/16 v0, 0x12

    new-instance v2, LX/9dp;

    invoke-direct {v2, v3, v4, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 285306
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 285307
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 285308
    invoke-static {v1, v2, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 285309
    :catch_2
    :try_start_8
    move-exception v2

    .line 285310
    invoke-virtual {v3}, LX/8dh;->A02()LX/8dj;

    move-result-object v1

    .line 285311
    iget-object v0, v3, LX/8dh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v0

    .line 285312
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/8dj;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 285313
    :cond_16
    const-string v0, ""

    goto :goto_6

    .line 285314
    :pswitch_15
    sget-object v1, Lcom/instagram/trust/noncemanager/jobs/IGNonceManagerJob;->A00:LX/AHT;

    .line 285315
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 285316
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 285317
    const-wide v1, 0x810838000030baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 285318
    new-instance v4, LX/8gc;

    invoke-direct {v4, v0}, LX/8gc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285319
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 285320
    const-wide v0, 0x810838000930bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 285321
    const-wide v0, 0x820838000d1483L

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    .line 285322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285323
    new-instance v0, LX/67A;

    invoke-direct {v0, v4}, LX/67A;-><init>(LX/1pA;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_11

    .line 285324
    :cond_17
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_18

    .line 285325
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_7
    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_11

    .line 285326
    :cond_18
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_7

    .line 285327
    :pswitch_16
    const/4 v7, 0x0

    .line 285328
    invoke-static {v0}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v1

    .line 285329
    iget-object v4, v1, LX/8ay;->A00:Lcom/instagram/common/session/UserSession;

    .line 285330
    const/4 v0, 0x4

    new-instance v3, LX/9eh;

    invoke-direct {v3, v1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/231;

    invoke-direct {v2, v1, v0}, LX/231;-><init>(Ljava/lang/Object;I)V

    .line 285331
    iget-object v6, v1, LX/8ay;->A02:Ljava/util/concurrent/Executor;

    .line 285332
    const-string/jumbo v5, "shops_bau_impact"

    invoke-static/range {v2 .. v7}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    goto/16 :goto_11

    .line 285333
    :pswitch_17
    sget-object v1, LX/8hl;->A00:LX/Bbi;

    .line 285334
    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserSessionStart, isColdStart: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectUserScopedInitializerUserSessionStart"

    invoke-static {v1, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285335
    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v5

    .line 285336
    invoke-static {v0}, LX/8jp;->A00(Lcom/instagram/common/session/UserSession;)LX/8jr;

    move-result-object v3

    .line 285337
    iput-boolean v4, v3, LX/8jr;->A01:Z

    .line 285338
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 285339
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8jr;->A00:Ljava/lang/Long;

    .line 285340
    iget-object v3, v5, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8ki;->A00(Lcom/instagram/common/session/UserSession;)LX/4mo;

    move-result-object v8

    check-cast v8, LX/8lh;

    .line 285341
    iget-object v1, v8, LX/8lh;->A05:LX/8kl;

    invoke-virtual {v1}, LX/8kl;->A00()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 285342
    iget-object v7, v8, LX/8lh;->A01:LX/3wd;

    const-class v2, LX/8nz;

    iget-object v1, v8, LX/8lh;->A03:LX/2nx;

    invoke-virtual {v7, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285343
    const-class v2, LX/4dR;

    .line 285344
    iget-object v1, v8, LX/8lh;->A02:LX/2nx;

    .line 285345
    invoke-virtual {v7, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285346
    :cond_19
    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v1

    invoke-virtual {v1}, LX/06Q;->A00()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 285347
    sget-object v8, LX/08D;->A01:LX/08H;

    .line 285348
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 285349
    :try_start_9
    sget-object v1, LX/08D;->A00:LX/08D;

    .line 285350
    if-nez v1, :cond_1a

    .line 285351
    new-instance v7, LX/08D;

    .line 285352
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 285353
    sput-object v7, LX/08D;->A00:LX/08D;

    .line 285354
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 285355
    const-class v1, LX/7bk;

    .line 285356
    invoke-virtual {v2, v7, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_8

    .line 285357
    :catchall_0
    move-exception v1

    monitor-exit v8

    goto/16 :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 285358
    :cond_1a
    :goto_8
    :try_start_a
    monitor-exit v8

    .line 285359
    iget-object v2, v5, LX/8if;->A03:Landroid/content/Context;

    .line 285360
    const/16 v1, 0x13

    new-instance v8, LX/9gi;

    invoke-direct {v8, v1}, LX/9gi;-><init>(I)V

    .line 285361
    const/16 v1, 0x2d

    new-instance v7, LX/9da;

    invoke-direct {v7, v2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 285362
    const/16 v2, 0x21

    new-instance v1, LX/9ge;

    invoke-direct {v1, v2}, LX/9ge;-><init>(I)V

    .line 285363
    new-instance v2, LX/08L;

    invoke-direct {v2, v7, v1, v8}, LX/08L;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    .line 285364
    const-string/jumbo v1, "secure_message_over_wa"

    .line 285365
    invoke-static {v2, v1}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 285366
    :cond_1b
    invoke-static {v3}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v1

    const/4 v7, 0x0

    .line 285367
    invoke-virtual {v1}, LX/08Q;->GU1()V

    .line 285368
    const/16 v1, 0x40

    new-instance v2, LX/9dl;

    invoke-direct {v2, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285369
    const-class v1, LX/09U;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09U;

    .line 285370
    invoke-virtual {v1}, LX/09U;->A00()V

    .line 285371
    iget-object v8, v5, LX/8if;->A06:LX/3vj;

    invoke-virtual {v8}, LX/3vj;->A05()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 285372
    iget-object v9, v5, LX/8if;->A07:LX/8ip;

    .line 285373
    const-string v2, "DirectUserScopedInitializer"

    .line 285374
    const-string v1, "DirectUserScopedInitializer initUiCriticalDirect with IgnitionSync Enabled"

    .line 285375
    invoke-virtual {v9, v2, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1c

    goto :goto_9

    .line 285376
    :cond_1c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    .line 285377
    :goto_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 285378
    :goto_a
    invoke-static {v1}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 285379
    new-instance v1, LX/0BQ;

    .line 285380
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285381
    sput-object v1, LX/0BR;->A00:LX/0BQ;

    .line 285382
    invoke-static {v3}, LX/0BR;->A01(Ljava/lang/Object;)LX/0CC;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 285383
    invoke-interface {v2, v3, v11}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 285384
    :cond_1d
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 285385
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v9

    .line 285386
    if-nez v9, :cond_1e

    const-string v9, ""

    .line 285387
    :cond_1e
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v10

    .line 285388
    const-wide v1, 0x810f36000a5b00L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    .line 285389
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 285390
    const-string v1, "account_switch"

    .line 285391
    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 285392
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 285393
    :cond_1f
    new-instance v1, LX/0GX;

    .line 285394
    invoke-direct {v1, v7}, LX/0GX;-><init>(Landroid/content/Context;)V

    .line 285395
    invoke-static {v1, v2, v9, v10}, LX/0HQ;->A01(LX/Cfo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0HU;

    .line 285396
    invoke-virtual {v8}, LX/3vj;->A05()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 285397
    iget-object v8, v8, LX/3vj;->A00:LX/0AA;

    const-wide v1, 0x8109a700663a7aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 285398
    sget-object v1, LX/0jV;->A01:LX/0jV;

    .line 285399
    invoke-static {v3, v1}, LX/0jV;->A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 285400
    new-instance v9, LX/8WB;

    invoke-direct {v9, v3}, LX/8WB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    .line 285401
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285402
    invoke-interface {v10, v9, v1, v2, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 285403
    :cond_20
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 285404
    const-wide v1, 0x8107f5002b2e21L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 285405
    sget-boolean v1, LX/4nd;->A1N:Z

    invoke-static {v3}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    .line 285406
    :cond_21
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 285407
    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v8

    .line 285408
    const-string v2, "DIRECT_USER_SCOPED_INIT_START"

    .line 285409
    iget-object v1, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 285410
    invoke-virtual {v8, v1, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 285411
    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v1

    invoke-virtual {v1}, LX/06Q;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 285412
    xor-int/lit8 v8, p4, 0x1

    .line 285413
    const/4 v1, 0x4

    new-instance v2, LX/9fy;

    invoke-direct {v2, v1, v3, v8}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    .line 285414
    const-class v1, LX/0IF;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IF;

    .line 285415
    invoke-virtual {v1}, LX/0IF;->A00()V

    .line 285416
    :cond_22
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 285417
    const-wide v1, 0x810f01000159bfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 285418
    if-eqz v1, :cond_23

    .line 285419
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    .line 285420
    sget-object v1, LX/8sk;->A00:LX/8sk;

    invoke-interface {v2, v1}, LX/8mn;->CMk(LX/287;)I

    move-result v1

    .line 285421
    invoke-interface {v2, v1}, LX/8mn;->E5X(I)V

    .line 285422
    :cond_23
    const/16 v1, 0x16

    new-instance v2, LX/9dl;

    invoke-direct {v2, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285423
    const-class v1, LX/0IJ;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0IJ;

    .line 285424
    iget-object v9, v10, LX/0IJ;->A00:LX/3wd;

    .line 285425
    const-class v2, LX/0JU;

    iget-object v1, v10, LX/0IJ;->A04:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285426
    const-class v2, LX/0JZ;

    iget-object v1, v10, LX/0IJ;->A07:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285427
    const-class v2, LX/8nz;

    iget-object v1, v10, LX/0IJ;->A08:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285428
    const-class v2, LX/0Jn;

    iget-object v1, v10, LX/0IJ;->A06:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285429
    const-class v8, LX/0KE;

    iget-object v1, v10, LX/0IJ;->A05:LX/2nx;

    invoke-virtual {v9, v1, v8}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285430
    const-class v2, LX/0KK;

    .line 285431
    iget-object v1, v10, LX/0IJ;->A09:LX/2nx;

    .line 285432
    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285433
    const-class v2, LX/0KL;

    iget-object v1, v10, LX/0IJ;->A02:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285434
    const-class v2, LX/0KS;

    iget-object v1, v10, LX/0IJ;->A01:LX/2nx;

    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285435
    const-class v2, LX/0KV;

    .line 285436
    iget-object v1, v10, LX/0IJ;->A03:LX/2nx;

    .line 285437
    invoke-virtual {v9, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285438
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    .line 285439
    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 285440
    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 285441
    if-eqz v1, :cond_24

    .line 285442
    const/16 v1, 0x14

    new-instance v2, LX/9dl;

    invoke-direct {v2, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285443
    const-class v1, LX/0IL;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IL;

    .line 285444
    const-string/jumbo v1, "user_session_init"

    invoke-virtual {v2, v1}, LX/0IL;->A00(Ljava/lang/String;)V

    .line 285445
    :cond_24
    invoke-static {v3}, LX/0KY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 285446
    const/16 v1, 0x3e

    new-instance v2, LX/9dl;

    invoke-direct {v2, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285447
    const-class v1, LX/0KZ;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZ;

    .line 285448
    iget-object v2, v1, LX/0KZ;->A00:LX/3wd;

    iget-object v1, v1, LX/0KZ;->A01:LX/2nx;

    invoke-virtual {v2, v1, v8}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 285449
    :cond_25
    const/16 v1, 0x2e

    new-instance v2, LX/9dl;

    invoke-direct {v2, v3, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 285450
    const-class v1, LX/0LC;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0LC;

    .line 285451
    iput-boolean v6, v8, LX/0LC;->A02:Z

    .line 285452
    sget-object v2, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v8, LX/0LC;->A05:LX/0LF;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285453
    invoke-static {v8}, LX/0LC;->A00(LX/0LC;)V

    .line 285454
    invoke-static {v3}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v1

    invoke-virtual {v1}, LX/0OK;->A01()Z

    move-result v11

    if-eqz v11, :cond_27

    const-wide/16 v9, 0x0

    if-eqz p4, :cond_26

    .line 285455
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 285456
    const-wide v1, 0x8207a500171328L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v22

    cmp-long v1, v22, v9

    if-lez v1, :cond_26

    .line 285457
    invoke-static {v3}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v9

    const/16 v21, 0x4

    new-instance v8, LX/8E0;

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    .line 285458
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 285459
    sget-object v1, LX/1ze;->A03:LX/1ze;

    .line 285460
    invoke-static {v2, v8, v9, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_c

    .line 285461
    :cond_26
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 285462
    const-wide v1, 0x8207a500151327L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v8, v1

    .line 285463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 285464
    const/4 v1, -0x1

    if-gt v8, v1, :cond_28

    const/4 v2, 0x0

    goto :goto_b

    .line 285465
    :cond_27
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 285466
    const-wide v1, 0x8107a5000e2ba2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 285467
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 285468
    const-wide v1, 0x8207a500121325L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v8, v1

    .line 285469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 285470
    :cond_28
    :goto_b
    invoke-virtual {v5, v2}, LX/8if;->A07(Ljava/lang/Integer;)V

    .line 285471
    :cond_29
    :goto_c
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285472
    const-wide v1, 0x810f7600005bfeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 285473
    if-eqz v1, :cond_2a

    if-eqz v11, :cond_2c

    .line 285474
    :cond_2a
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285475
    const-wide v1, 0x8105bb00231debL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 285476
    if-eqz v1, :cond_2b

    .line 285477
    invoke-static {v3}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v2

    .line 285478
    sget-object v1, LX/0wM;->A04:LX/0wM;

    .line 285479
    invoke-virtual {v2, v1, v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0wM;Z)V

    .line 285480
    :cond_2b
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    .line 285481
    const-wide v1, 0x8105bb002f1defL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 285482
    if-eqz v1, :cond_2c

    .line 285483
    invoke-static {v3}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    .line 285484
    sget-object v1, LX/0wM;->A07:LX/0wM;

    .line 285485
    invoke-virtual {v2, v1, v7, v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    .line 285486
    :cond_2c
    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v7

    .line 285487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285488
    new-instance v3, LX/6lz;

    invoke-direct {v3, v0}, LX/6lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 285489
    sget-object v1, LX/8hl;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 285490
    invoke-static {v0}, LX/0PE;->A00(Lcom/instagram/common/session/UserSession;)LX/0PG;

    move-result-object v2

    .line 285491
    iget-object v1, v3, LX/6lz;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PL;

    .line 285492
    invoke-virtual {v1}, LX/0PL;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 285493
    if-eqz v1, :cond_2d

    .line 285494
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    goto :goto_d

    .line 285495
    :cond_2d
    const/4 v6, 0x0

    goto :goto_d

    .line 285496
    :cond_2e
    invoke-static {v0, v4}, LX/8hl;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    .line 285497
    if-eqz v1, :cond_2d

    .line 285498
    :goto_d
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 285499
    const-wide v1, 0x8206e6002e11d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v1, v1

    if-eqz v6, :cond_35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285500
    move-object v6, v0

    move-object v8, v12

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, LX/6A5;->A05(Landroid/os/Handler;LX/1G1;LX/8if;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 285501
    :pswitch_18
    :try_start_b
    const/4 v4, 0x0

    sget-object v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    .line 285502
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    sget-object v0, LX/8gw;->A00:Ljava/util/Set;

    iget-object v9, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 285503
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 285504
    const-string/jumbo v1, "timeinapp_session_id"

    .line 285505
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 285506
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 285507
    const-string v1, "TimeInAppXAnalytics"

    new-instance v0, LX/8gw;

    invoke-direct {v0, v2, v9, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 285508
    new-instance v8, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v8, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 285509
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285510
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 285511
    const-wide v0, 0x8111070001619dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    .line 285512
    iget-object v5, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 285513
    iget-object v10, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Landroid/content/Context;

    .line 285514
    iget-object v7, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v7, :cond_33

    .line 285515
    iget-object v6, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 285516
    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:LX/8fd;

    .line 285517
    const/16 v1, 0x8

    .line 285518
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285519
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lk;

    if-eqz v1, :cond_2f

    .line 285520
    monitor-enter v1

    monitor-exit v1

    .line 285521
    new-instance v0, LX/8ik;

    move-object/from16 v23, v6

    move-object/from16 p0, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v25}, LX/8ik;-><init>(Landroid/content/Context;LX/7lk;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/8fd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285522
    :cond_2f
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    .line 285523
    const-wide v0, 0x81041e000f1335L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    .line 285524
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lk;

    if-eqz v1, :cond_30

    .line 285525
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v1, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v1

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setValidateHeartBeatGap(Z)V

    .line 285526
    :cond_30
    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 285527
    :cond_31
    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/8fg;

    .line 285528
    invoke-virtual {v1, v0, v4}, LX/BZb;->A02(LX/mft;Z)V

    .line 285529
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_32

    .line 285530
    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 285531
    :cond_32
    :try_start_f
    monitor-exit v3

    goto/16 :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 285532
    :cond_33
    :try_start_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 285533
    :catchall_1
    move-exception v0

    .line 285534
    monitor-exit v1

    :goto_e
    throw v0

    .line 285535
    :catchall_2
    move-exception v1

    monitor-exit v3

    goto/16 :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 285536
    :pswitch_19
    :try_start_11
    const/4 v1, 0x7

    new-instance v2, LX/7o2;

    invoke-direct {v2, v0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 285537
    const-class v1, LX/8gq;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8gq;

    .line 285538
    iget-object v0, v5, LX/8gq;->A04:LX/03A;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 285539
    iget-object v3, v5, LX/8gq;->A07:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/9fs;

    invoke-direct {v2, v5, v1, v0, v4}, LX/9fs;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    .line 285540
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 285541
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 285542
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_11

    .line 285543
    :pswitch_1a
    const/16 v1, 0x12

    new-instance v2, LX/7o2;

    invoke-direct {v2, v0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 285544
    const-class v1, LX/8ko;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    .line 285545
    check-cast v2, LX/8ko;

    .line 285546
    iget-object v1, v2, LX/8ko;->A00:LX/3wd;

    .line 285547
    const-class v0, LX/8kq;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 285548
    :pswitch_1b
    const/4 v1, 0x4

    new-instance v2, LX/7o2;

    invoke-direct {v2, v0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 285549
    const-class v1, LX/8gp;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8gp;

    .line 285550
    iget-object v1, v2, LX/8gp;->A00:LX/3wd;

    const-class v0, LX/8yl;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 285551
    :pswitch_1c
    const/16 v1, 0x24

    new-instance v2, LX/9gu;

    invoke-direct {v2, v0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;

    .line 285552
    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 285553
    :pswitch_1d
    const/16 v1, 0x22

    new-instance v2, LX/9dx;

    invoke-direct {v2, v0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 285554
    const-class v1, LX/8ej;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ej;

    .line 285555
    invoke-virtual {v0}, LX/8ej;->A00()V

    goto/16 :goto_11

    .line 285556
    :pswitch_1e
    const/16 v1, 0x21

    new-instance v2, LX/7o1;

    invoke-direct {v2, v0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 285557
    const-class v1, LX/8aY;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aY;

    .line 285558
    const/4 v1, 0x2

    new-instance v0, LX/9fy;

    invoke-direct {v0, v1, v2, v4}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    .line 285559
    sget-object v2, LX/2qe;->A00:LX/2qe;

    .line 285560
    new-instance v1, LX/8aZ;

    invoke-direct {v1, v0}, LX/8aZ;-><init>(LX/LEL;)V

    .line 285561
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    sget-object v0, LX/2qe;->A01:LX/2du;

    invoke-virtual {v0, v1}, LX/2du;->Asm(LX/1pA;)V

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 285562
    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v2

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 285563
    :catchall_4
    :try_start_14
    move-exception v1

    .line 285564
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    .line 285565
    if-eqz v0, :cond_34

    const v0, -0x6b3bb900

    .line 285566
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 285567
    :cond_34
    :goto_f
    throw v1

    .line 285568
    :pswitch_1f
    const/16 v1, 0x2c

    new-instance v2, LX/9gu;

    invoke-direct {v2, v0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 285569
    const-class v1, LX/8gh;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8gh;

    .line 285570
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/8gh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 285571
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    .line 285572
    if-eqz v0, :cond_35

    .line 285573
    invoke-interface {v0}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 285574
    invoke-static {v2, v3, v12}, LX/6A5;->A0E(Lcom/instagram/common/session/UserSession;LX/8gh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 285575
    :pswitch_20
    :try_start_15
    const/16 v1, 0x2b

    new-instance v2, LX/9gu;

    invoke-direct {v2, v0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 285576
    const-class v1, LX/8hb;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8hb;

    .line 285577
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/8hb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 285578
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    .line 285579
    if-eqz v0, :cond_35

    .line 285580
    invoke-interface {v0}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 285581
    invoke-static {v2, v3, v12}, LX/6A5;->A0D(Lcom/instagram/common/session/UserSession;LX/8hb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 285582
    :goto_10
    :try_start_16
    monitor-exit v2

    .line 285583
    :cond_35
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 285584
    const v0, -0x31afaa50

    .line 285585
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 285586
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    .line 285587
    :catchall_5
    move-exception v1

    const v0, -0x78bab26b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    .line 285588
    :pswitch_21
    invoke-static {v0, v12}, LX/6A5;->A0A(LX/1G1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_21
        :pswitch_1d
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_12
        :pswitch_18
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_1b
        :pswitch_19
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_1a
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v7, "SessionScopedProviderInitializer"

    .line 2
    const-string v2, "Initialize "

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, LX/6A5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v3

    .line 16
    const-wide v0, 0x81066b000022bbL

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 29
    const/16 v0, 0x3d

    .line 31
    new-instance v1, LX/7p4;

    .line 33
    invoke-direct {v1, p1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-class v0, LX/6vj;

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/6vj;

    .line 44
    const-string v3, "IgScreenTimeSyncListener"

    .line 46
    iget-boolean v0, v4, LX/6vj;->A05:Z

    .line 48
    if-eqz v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    sget-object v0, LX/7AN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    const-string v1, "Session started"

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v3, v1}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, LX/6vj;->A00(LX/6vj;)V

    .line 64
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :catch_0
    :try_start_2
    move-exception v1

    .line 67
    const-string v0, "Error in onUserSessionStart"

    .line 69
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto/16 :goto_5

    .line 74
    :pswitch_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v6

    .line 78
    const/16 v0, 0x2c

    .line 80
    new-instance v5, LX/9dz;

    .line 82
    invoke-direct {v5, v6, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x2d

    .line 87
    new-instance v4, LX/9dz;

    .line 89
    invoke-direct {v4, v6, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x2e

    .line 94
    new-instance v3, LX/9dz;

    .line 96
    invoke-direct {v3, v6, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x2f

    .line 101
    new-instance v1, LX/9dz;

    .line 103
    invoke-direct {v1, v6, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 106
    new-instance v0, LX/6sl;

    .line 108
    invoke-direct {v0, v5, v4, v3, v1}, LX/6sl;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 111
    sput-object v0, LX/6sn;->A00:LX/6sl;

    .line 113
    goto/16 :goto_5

    .line 115
    :pswitch_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 118
    move-result-object v3

    .line 119
    const-wide v0, 0x8208a3001d1545L

    .line 124
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 129
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 132
    move-result-object v3

    .line 133
    const-wide v0, 0x8208a3001f1547L

    .line 138
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 143
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 146
    move-result-object v3

    .line 147
    const-wide v0, 0x810df2001853beL

    .line 152
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 154
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_17

    .line 160
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 162
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    iget-object v6, v0, LX/4bu;->A00:LX/0Ay;

    .line 171
    :cond_0
    sget-object v3, LX/1tz;->A08:LX/1tz;

    .line 173
    if-nez v3, :cond_1

    .line 175
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 178
    move-result-object v3

    .line 179
    :cond_1
    const v1, 0x21ef3b51

    .line 182
    const-string v0, "memory_red_status_init"

    .line 184
    invoke-virtual {v3, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 187
    move-result-object v3

    .line 188
    const-string v1, "asl_session_id"

    .line 190
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    move-result-wide v3

    .line 202
    invoke-static {}, LX/8a0;->A00()J

    .line 205
    move-result-wide v0

    .line 206
    sub-long/2addr v3, v0

    .line 207
    const-string v0, "elapsed_time_since_init_ms"

    .line 209
    invoke-interface {v5, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    invoke-static {v6, v0, p2}, LX/6A5;->A06(LX/0Ay;Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 228
    move-result-object v3

    .line 229
    const-wide v0, 0x81144e00006b4dL

    .line 234
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 236
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    invoke-static {p2}, LX/6A5;->A0H(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_4
    :try_start_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 250
    move-result-object v3

    .line 251
    const-wide v0, 0x810d820003516dL

    .line 256
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_17

    .line 264
    invoke-static {p1}, LX/2tX;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_17

    .line 270
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 277
    new-instance v0, LX/B3P;

    .line 279
    invoke-direct {v0, p4, p1}, LX/B3P;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 282
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 285
    goto/16 :goto_5

    .line 287
    :pswitch_5
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->Companion:LX/6ol;

    .line 289
    sget-boolean v0, LX/6oq;->A01:Z

    .line 291
    invoke-static {p1}, LX/6os;->A00(Lcom/instagram/common/session/UserSession;)LX/6oq;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v0, :cond_17

    .line 297
    iget-object v3, v1, LX/6oq;->A00:LX/0AA;

    .line 299
    const-wide v0, 0x2081091300003681L    # 4.065797184698112E-152

    .line 304
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 306
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_17

    .line 312
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 315
    move-result-object v3

    .line 316
    const-wide v0, 0x810913003336afL

    .line 321
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    invoke-static {p1, p2}, LX/6A5;->A0B(LX/1G1;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_3
    :try_start_5
    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 337
    move-result-object v5

    .line 338
    sget-object v3, LX/1xu;->A00:LX/1xu;

    .line 340
    const/4 v4, 0x0

    .line 341
    const v1, 0x2adf2004

    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 348
    move-result-object v3

    .line 349
    const/16 v0, 0xf

    .line 351
    new-instance v1, LX/AOJ;

    .line 353
    invoke-direct {v1, p1, v4, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 356
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 358
    invoke-static {v3, v1, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 361
    goto/16 :goto_5

    .line 363
    :pswitch_6
    const-string/jumbo v0, "zero_pre_init_qe"

    .line 366
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 377
    move-result-object v3

    .line 378
    const-wide v0, 0x81093500023795L

    .line 383
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 388
    move-result v1

    .line 389
    const-string/jumbo v0, "use_instagram_free_endpoint_fbns"

    .line 392
    invoke-interface {v4, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 395
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 398
    goto/16 :goto_5

    .line 400
    :pswitch_7
    sget-object v0, LX/6sk;->A00:LX/0AB;

    .line 402
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_4

    .line 408
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 411
    move-result-object v3

    .line 412
    const-wide v0, 0x8108ad00003367L

    .line 417
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 422
    move-result v0

    .line 423
    const/4 v4, 0x0

    .line 424
    if-eqz v0, :cond_5

    .line 426
    :cond_4
    const/4 v4, 0x1

    .line 427
    sget-object v0, LX/WSp;->A01:LX/arz;

    .line 429
    invoke-virtual {v0, p0}, LX/arz;->A00(Landroid/content/Context;)V

    .line 432
    :cond_5
    sget-object v3, LX/6a5;->A01:LX/6a6;

    .line 434
    sget-object v1, LX/6a5;->A02:LX/6a5;

    .line 436
    if-nez v1, :cond_7

    .line 438
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    :try_start_6
    sget-object v1, LX/6a5;->A02:LX/6a5;

    .line 441
    if-nez v1, :cond_6

    .line 443
    new-instance v1, LX/6a5;

    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    sput-object v1, LX/6a5;->A02:LX/6a5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 450
    :cond_6
    :try_start_7
    monitor-exit v3

    .line 451
    :cond_7
    if-nez v4, :cond_8

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v1, LX/6a5;->A00:LX/Dnz;

    .line 456
    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    :cond_8
    invoke-static {v1, p1, p2}, LX/6A5;->A09(LX/6a5;LX/1G1;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_8
    :try_start_8
    invoke-static {}, LX/7AZ;->A00()V

    .line 466
    const/4 v0, 0x0

    .line 467
    new-instance v1, LX/9ff;

    .line 469
    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    .line 472
    const-class v0, LX/7Az;

    .line 474
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 477
    goto/16 :goto_5

    .line 479
    :pswitch_9
    new-instance v0, LX/7KC;

    .line 481
    invoke-direct {v0, p1}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 484
    iget-object v3, v0, LX/7KC;->A00:LX/0AA;

    .line 486
    const-wide v0, 0x81112e00066225L

    .line 491
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 493
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    invoke-static {p0, v3, p1, p2}, LX/6A5;->A00(Landroid/content/Context;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_9
    :try_start_9
    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 507
    move-result-object v1

    .line 508
    const-string/jumbo v0, "xccu_periodic_upload"

    .line 511
    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    .line 514
    goto/16 :goto_5

    .line 516
    :pswitch_a
    if-eqz p4, :cond_17

    .line 518
    sget-object v0, LX/2pk;->A00:LX/2pm;

    .line 520
    new-instance v1, LX/6sf;

    .line 522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 525
    iget-object v0, v0, LX/2pm;->A00:Ljava/util/List;

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v0, LX/6sj;

    .line 532
    invoke-direct {v0, p1}, LX/6sj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 535
    sput-object v0, LX/6so;->A00:LX/6sj;

    .line 537
    goto/16 :goto_5

    .line 539
    :pswitch_b
    const v1, 0x2531008c

    .line 542
    const/4 v0, 0x5

    .line 543
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 546
    move-result-object v4

    .line 547
    const/4 v1, 0x0

    .line 548
    const/16 v0, 0x18

    .line 550
    new-instance v3, LX/9gw;

    .line 552
    invoke-direct {v3, p0, p1, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 555
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 557
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 559
    invoke-static {v1, v3, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 562
    goto/16 :goto_5

    .line 564
    :pswitch_c
    const-string v1, "RageShakeDialogProviderImpl"

    .line 566
    const-string v0, "onUserSessionStart start"

    .line 568
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    sget-object v1, LX/6po;->A0G:LX/6qo;

    .line 573
    sget-object v0, LX/6qq;->A00:LX/6qr;

    .line 575
    invoke-virtual {v1, p0, v0, p1}, LX/6qo;->A01(Landroid/content/Context;LX/6qr;LX/1sq;)V

    .line 578
    goto/16 :goto_5

    .line 580
    :pswitch_d
    invoke-static {p1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0, p4}, LX/6pj;->FX7(Z)V

    .line 587
    goto/16 :goto_5

    .line 589
    :pswitch_e
    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    .line 592
    goto/16 :goto_5

    .line 594
    :pswitch_f
    new-instance v3, LX/6no;

    .line 596
    invoke-direct {v3, p1}, LX/6no;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 599
    const-class v1, LX/6np;

    .line 601
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 602
    :try_start_a
    sget-object v0, LX/6np;->A07:LX/6no;

    .line 604
    if-eq v0, v3, :cond_a

    .line 606
    sput-object v3, LX/6np;->A07:LX/6no;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 608
    :cond_a
    :try_start_b
    monitor-exit v1

    .line 609
    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    :try_start_c
    monitor-exit v1

    .line 613
    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 614
    :catchall_1
    :try_start_d
    move-exception v0

    .line 615
    monitor-exit v3

    .line 616
    :goto_0
    throw v0

    .line 617
    :pswitch_10
    sget v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 619
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 622
    move-result-object v3

    .line 623
    const-wide v0, 0x810a6e000c40faL

    .line 628
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 630
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 633
    move-result v0

    .line 634
    sput-boolean v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05:Z

    .line 636
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 639
    move-result-object v3

    .line 640
    const-wide v0, 0x810a6e000d40fbL

    .line 645
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 647
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 650
    move-result v0

    .line 651
    sput-boolean v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04:Z

    .line 653
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 656
    move-result-object v3

    .line 657
    const-wide v0, 0x810a6e000e40fcL

    .line 662
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 664
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 667
    move-result v0

    .line 668
    sput-boolean v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A06:Z

    .line 670
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 673
    move-result-object v3

    .line 674
    const-wide v0, 0x810a6e000f40fdL

    .line 679
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 681
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 684
    move-result v0

    .line 685
    sput-boolean v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03:Z

    .line 687
    sget-boolean v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05:Z

    .line 689
    const v1, 0x249b03f3

    .line 692
    const/4 v6, 0x1

    .line 693
    sget-object p1, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    .line 695
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/1tz;

    .line 701
    if-eqz v3, :cond_d

    .line 703
    invoke-virtual {v0, v1, v6}, LX/1tz;->A12(II)V

    .line 706
    :goto_1
    sget-boolean v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04:Z

    .line 708
    const v1, 0x249b116b

    .line 711
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/1tz;

    .line 717
    if-eqz v3, :cond_c

    .line 719
    invoke-virtual {v0, v1, v6}, LX/1tz;->A12(II)V

    .line 722
    :goto_2
    sget-boolean v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A06:Z

    .line 724
    const v1, 0x249b06af

    .line 727
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1tz;

    .line 733
    if-eqz v3, :cond_b

    .line 735
    invoke-virtual {v0, v1, v6}, LX/1tz;->A12(II)V

    .line 738
    :goto_3
    sget-boolean p0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03:Z

    .line 740
    const v1, 0x1d1e245c

    .line 743
    const v3, 0x1d1e3fd5

    .line 746
    const v5, 0x1d1e31c2

    .line 749
    const v8, 0x1d1e3beb

    .line 752
    const v4, 0x290b3f58

    .line 755
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/1tz;

    .line 761
    if-eqz p0, :cond_e

    .line 763
    invoke-virtual {v0, v4, v6}, LX/1tz;->A12(II)V

    .line 766
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/1tz;

    .line 772
    invoke-virtual {v0, v8, v6}, LX/1tz;->A12(II)V

    .line 775
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/1tz;

    .line 781
    invoke-virtual {v0, v5, v6}, LX/1tz;->A12(II)V

    .line 784
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/1tz;

    .line 790
    invoke-virtual {v0, v3, v6}, LX/1tz;->A12(II)V

    .line 793
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/1tz;

    .line 799
    invoke-virtual {v0, v1, v6}, LX/1tz;->A12(II)V

    .line 802
    goto/16 :goto_5

    .line 804
    :cond_b
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 806
    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    .line 809
    goto :goto_3

    .line 810
    :cond_c
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 812
    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    .line 815
    goto :goto_2

    .line 816
    :cond_d
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 818
    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    .line 821
    goto :goto_1

    .line 822
    :cond_e
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 824
    invoke-interface {v0, v4}, LX/Kbl;->AL1(I)V

    .line 827
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/1tz;

    .line 833
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 835
    invoke-interface {v0, v8}, LX/Kbl;->AL1(I)V

    .line 838
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/1tz;

    .line 844
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 846
    invoke-interface {v0, v5}, LX/Kbl;->AL1(I)V

    .line 849
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/1tz;

    .line 855
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 857
    invoke-interface {v0, v3}, LX/Kbl;->AL1(I)V

    .line 860
    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/1tz;

    .line 866
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 868
    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    .line 871
    goto/16 :goto_5

    .line 873
    :pswitch_11
    const/4 v3, 0x0

    .line 874
    const/16 v0, 0x8

    .line 876
    new-instance v1, LX/9dl;

    .line 878
    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 881
    const-class v0, LX/6sv;

    .line 883
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/6sv;

    .line 889
    iget-object v1, v0, LX/6sv;->A00:LX/Lzs;

    .line 891
    iget-boolean v0, v0, LX/6sv;->A01:Z

    .line 893
    if-eqz v0, :cond_17

    .line 895
    if-eqz v1, :cond_17

    .line 897
    invoke-static {v1, v3}, LX/2hA;->A05(LX/Psu;Z)V

    .line 900
    goto/16 :goto_5

    .line 902
    :pswitch_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 907
    sput-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    .line 909
    goto/16 :goto_5

    .line 911
    :pswitch_13
    const-class v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;

    .line 913
    invoke-virtual {p1, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;

    .line 919
    if-nez v0, :cond_f

    .line 921
    new-instance v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;

    .line 923
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 926
    sput-object p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 928
    invoke-virtual {p1, v1, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 931
    const/4 v0, 0x0

    .line 932
    sput-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/KaM;

    .line 934
    :cond_f
    sget-object v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 936
    sget-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/KaM;

    .line 938
    if-nez v0, :cond_17

    .line 940
    if-eqz v1, :cond_17

    .line 942
    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 945
    move-result-object v1

    .line 946
    sget-object v0, LX/2tm;->A2d:LX/2tm;

    .line 948
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 951
    move-result-object v0

    .line 952
    sput-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/KaM;

    .line 954
    invoke-static {}, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00()V

    .line 957
    goto/16 :goto_5

    .line 959
    :pswitch_14
    const/4 v5, 0x0

    .line 960
    invoke-static {p1}, LX/6ou;->A00(Lcom/instagram/common/session/UserSession;)LX/6ov;

    .line 963
    move-result-object v6

    .line 964
    sget-object v8, LX/2co;->A01:LX/2cn;

    .line 966
    iget-object v4, v6, LX/6ov;->A00:Lcom/instagram/common/session/UserSession;

    .line 968
    invoke-virtual {v8, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_17

    .line 978
    new-instance v1, Ljava/util/ArrayList;

    .line 980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    sget-object v0, LX/8rJ;->A0I:LX/8rJ;

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1004
    move-result-object v3

    .line 1005
    const/16 v1, 0x2f

    .line 1007
    new-instance v0, LX/9ge;

    .line 1009
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 1012
    invoke-static {v6, v3, v0}, LX/6ov;->A00(LX/6ov;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/8kB;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    .line 1021
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1027
    move-result-object p0

    .line 1028
    const-wide v0, 0x810da9000051ffL

    .line 1033
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1035
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_10

    .line 1041
    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_10
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1053
    move-result-object p0

    .line 1054
    const-wide v0, 0x810150000304aaL

    .line 1059
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1061
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_11

    .line 1067
    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_11
    invoke-static {v4}, LX/0qO;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_14

    .line 1082
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1085
    move-result-object p0

    .line 1086
    sget-object p1, LX/09w;->A04:LX/09w;

    .line 1088
    const-wide v0, 0x81033100040cc2L    # 3.028319546056E-306

    .line 1093
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1095
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_14

    .line 1101
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1104
    move-result-object p0

    .line 1105
    const-wide v0, 0x81033100000cbfL

    .line 1110
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1112
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_14

    .line 1118
    sget-object v0, LX/8rJ;->A07:LX/8rJ;

    .line 1120
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    invoke-virtual {v8, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1133
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_12

    .line 1139
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1142
    move-result-object v8

    .line 1143
    const-wide v0, 0x8100940000012cL

    .line 1148
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1150
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_12

    .line 1156
    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_12
    new-instance v1, LX/8rL;

    .line 1167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1170
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 1172
    invoke-virtual {v1, v4, v0, v5}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_13

    .line 1178
    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_13
    const/16 v0, 0x30

    .line 1189
    new-instance v5, LX/9ge;

    .line 1191
    invoke-direct {v5, v0}, LX/9ge;-><init>(I)V

    .line 1194
    invoke-static {v4, v3}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    .line 1197
    move-result-object v3

    .line 1198
    const/4 v1, 0x1

    .line 1199
    new-instance v0, LX/9kk;

    .line 1201
    invoke-direct {v0, v6, v5, v1}, LX/9kk;-><init>(LX/6ov;Lkotlin/jvm/functions/Function1;I)V

    .line 1204
    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 1207
    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    .line 1210
    goto/16 :goto_5

    .line 1212
    :cond_14
    sget-object v0, LX/8rJ;->A06:LX/8rJ;

    .line 1214
    goto :goto_4

    .line 1215
    :pswitch_15
    const/4 v3, 0x0

    .line 1216
    sget-object v1, Lcom/instagram/zero/main/IgZeroMainStartupLog;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1218
    const/4 v0, 0x1

    .line 1219
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_17

    .line 1225
    const-string v0, "on_user_session_starting"

    .line 1227
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 1230
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 1232
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 1235
    move-result v4

    .line 1236
    const-string v3, "foreground_cold_start"

    .line 1238
    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1240
    if-eqz v1, :cond_15

    .line 1242
    const v0, 0xe3e199f

    .line 1245
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1248
    :cond_15
    sget-object v1, LX/1qb;->A04:Ljava/lang/String;

    .line 1250
    const-string v0, "cold_start_reason"

    .line 1252
    invoke-static {v0, v1}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 1258
    move-result-object v4

    .line 1259
    const/4 v1, 0x0

    .line 1260
    const/4 v0, 0x3

    .line 1261
    new-instance v3, LX/9gp;

    .line 1263
    invoke-direct {v3, v0, v1}, LX/9gp;-><init>(ILX/igO;)V

    .line 1266
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 1268
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 1270
    invoke-static {v1, v3, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 1273
    goto/16 :goto_5

    .line 1275
    :pswitch_16
    const/4 v5, 0x0

    .line 1276
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1279
    move-result-object v3

    .line 1280
    const-wide v0, 0x8304a6000401d6L

    .line 1285
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1287
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1294
    const-string v4, ","

    .line 1296
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1303
    move-result-object v0

    .line 1304
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A01:Ljava/util/List;

    .line 1306
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1309
    move-result-object v3

    .line 1310
    const-wide v0, 0x8304a6000301d5L

    .line 1315
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1317
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1324
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1331
    move-result-object v0

    .line 1332
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00:Ljava/util/List;

    .line 1334
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1337
    move-result-object v3

    .line 1338
    const-wide v0, 0x8104a600061733L

    .line 1343
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1345
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1348
    move-result v0

    .line 1349
    sput-boolean v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A02:Z

    .line 1351
    goto/16 :goto_5

    .line 1353
    :pswitch_17
    const/16 v0, 0x2b

    .line 1355
    new-instance v1, LX/9eu;

    .line 1357
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 1360
    const-class v0, LX/6nt;

    .line 1362
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, LX/6nt;

    .line 1368
    iget-object v4, v5, LX/6nt;->A01:Lcom/instagram/common/session/UserSession;

    .line 1370
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_17

    .line 1376
    invoke-static {v5}, LX/6nt;->A00(LX/6nt;)V

    .line 1379
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1382
    move-result-object v3

    .line 1383
    const-wide v0, 0x81063c000420fbL

    .line 1388
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1390
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_17

    .line 1396
    const/16 v0, 0x26

    .line 1398
    new-instance v3, LX/9ge;

    .line 1400
    invoke-direct {v3, v0}, LX/9ge;-><init>(I)V

    .line 1403
    const/16 v1, 0x33

    .line 1405
    new-instance v0, LX/9da;

    .line 1407
    invoke-direct {v0, v5, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 1410
    invoke-static {v4, v3, v0}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/KOv;

    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v5, LX/6nt;->A00:LX/KOv;

    .line 1416
    goto/16 :goto_5

    .line 1418
    :pswitch_18
    const/16 v0, 0x2a

    .line 1420
    new-instance v1, LX/9eu;

    .line 1422
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 1425
    const-class v0, LX/6ns;

    .line 1427
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, LX/6ns;

    .line 1433
    iget-object v4, v5, LX/6ns;->A01:Lcom/instagram/common/session/UserSession;

    .line 1435
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_17

    .line 1441
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1444
    move-result-object v3

    .line 1445
    const-wide v0, 0x81063c000520fcL

    .line 1450
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1452
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_17

    .line 1458
    const/16 v0, 0x9

    .line 1460
    new-instance v3, LX/6Z9;

    .line 1462
    invoke-direct {v3, v0}, LX/6Z9;-><init>(I)V

    .line 1465
    const/16 v1, 0x27

    .line 1467
    new-instance v0, LX/9la;

    .line 1469
    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 1472
    invoke-static {v4, v0, v3}, LX/FLx;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/KOv;

    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v5, LX/6ns;->A00:LX/KOv;

    .line 1478
    goto/16 :goto_5

    .line 1480
    :pswitch_19
    const/16 v0, 0x29

    .line 1482
    new-instance v1, LX/9eu;

    .line 1484
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 1487
    const-class v0, LX/6nr;

    .line 1489
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, LX/6nr;

    .line 1495
    iget-object v4, v5, LX/6nr;->A01:Lcom/instagram/common/session/UserSession;

    .line 1497
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_17

    .line 1503
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1506
    move-result-object v3

    .line 1507
    const-wide v0, 0x81063c000720feL

    .line 1512
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1514
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_17

    .line 1520
    const/16 v0, 0x8

    .line 1522
    new-instance v3, LX/6Z9;

    .line 1524
    invoke-direct {v3, v0}, LX/6Z9;-><init>(I)V

    .line 1527
    const/16 v1, 0x26

    .line 1529
    new-instance v0, LX/9la;

    .line 1531
    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 1534
    invoke-static {v4, v0, v3}, LX/FLi;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/KOv;

    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, v5, LX/6nr;->A00:LX/KOv;

    .line 1540
    goto/16 :goto_5

    .line 1542
    :pswitch_1a
    const/16 v0, 0xa

    .line 1544
    new-instance v1, LX/9dl;

    .line 1546
    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 1549
    const-class v0, LX/6zg;

    .line 1551
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/6zg;

    .line 1557
    invoke-virtual {v0}, LX/6zg;->A00()V

    .line 1560
    goto/16 :goto_5

    .line 1562
    :pswitch_1b
    const/16 v0, 0x30

    .line 1564
    new-instance v1, LX/9fp;

    .line 1566
    invoke-direct {v1, v0, p0, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    const-class v0, LX/6vh;

    .line 1571
    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 1574
    goto/16 :goto_5

    .line 1576
    :pswitch_1c
    const/4 v0, 0x7

    .line 1577
    new-instance v1, LX/9dl;

    .line 1579
    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 1582
    const-class v0, LX/6sq;

    .line 1584
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/6sq;

    .line 1590
    invoke-virtual {v0}, LX/6sq;->onUserSessionStart()V

    .line 1593
    goto :goto_5

    .line 1594
    :pswitch_1d
    const/16 v0, 0xa

    .line 1596
    new-instance v1, LX/9fh;

    .line 1598
    invoke-direct {v1, p1, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1601
    const-class v0, LX/6ot;

    .line 1603
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, LX/6ot;

    .line 1609
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_17

    .line 1615
    iget-object v5, v1, LX/6ot;->A00:Lcom/instagram/common/session/UserSession;

    .line 1617
    iget-object v4, v0, LX/1tz;->A00:LX/3ef;

    .line 1619
    const/16 v3, 0x17

    .line 1621
    const/16 v1, 0x2a

    .line 1623
    new-instance v0, LX/9ep;

    .line 1625
    invoke-direct {v0, v5, v3, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 1628
    new-instance v3, LX/3ey;

    .line 1630
    invoke-direct {v3, v0}, LX/3ey;-><init>(LX/KZN;)V

    .line 1633
    const/4 v1, 0x0

    .line 1634
    new-instance v0, LX/ArB;

    .line 1636
    invoke-direct {v0, v1, v4, v3}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    iput-object v0, v4, LX/3ef;->A00:LX/KZN;

    .line 1641
    goto :goto_5

    .line 1642
    :pswitch_1e
    const/16 v0, 0x28

    .line 1644
    new-instance v1, LX/9eu;

    .line 1646
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 1649
    const-class v0, LX/6nq;

    .line 1651
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/6nq;

    .line 1657
    iget-object v1, v0, LX/6nq;->A00:Lcom/instagram/common/session/UserSession;

    .line 1659
    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_17

    .line 1665
    invoke-static {v1}, LX/EiA;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 1668
    goto :goto_5

    .line 1669
    :pswitch_1f
    const/16 v0, 0xc

    .line 1671
    new-instance v1, LX/9fc;

    .line 1673
    invoke-direct {v1, p1, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 1676
    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 1678
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 1684
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v1, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    .line 1695
    new-instance v1, LX/6rv;

    .line 1697
    invoke-direct {v1, v3}, LX/6rv;-><init>(Lcom/instagram/profilo/IgProfiloSessionManager;)V

    .line 1700
    sget-object v0, LX/2xs;->A03:LX/Jrl;

    .line 1702
    if-nez v0, :cond_16

    .line 1704
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 1707
    move-result-object v0

    .line 1708
    :cond_16
    invoke-interface {v0, v1}, LX/Jrl;->GWg(LX/9hi;)V

    .line 1711
    :cond_17
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1719
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1722
    const-string v0, " end"

    .line 1724
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1734
    const v0, -0x31afaa50

    .line 1737
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1740
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 1742
    return-object v0

    .line 1743
    :catchall_2
    move-exception v1

    .line 1744
    const v0, -0x78bab26b

    .line 1747
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1750
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_12
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_1c
        :pswitch_11
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_8
    .end packed-switch
.end method

.method public static A05(Landroid/os/Handler;LX/1G1;LX/8if;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v4, "Initialize "

    .line 4
    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v3

    .line 8
    const-wide v0, 0x810fad00025cccL    # 3.0370003761274116E-306

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v3

    .line 25
    const-wide v0, 0x8106e6004c2612L

    .line 30
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, LX/Qmw;

    .line 40
    invoke-direct {v0, p2}, LX/Qmw;-><init>(LX/8if;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " end"

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, LX/Qmx;

    .line 72
    invoke-direct {v0, p2}, LX/Qmx;-><init>(LX/8if;)V

    .line 75
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    const v0, -0x31afaa50

    .line 82
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 85
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, -0x78bab26b

    .line 92
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 95
    throw v1
.end method

.method public static A06(LX/0Ay;Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v4, "SessionScopedProviderInitializer"

    .line 2
    const-string v5, "Initialize "

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v0, p0, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v0, p0, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    const-string v0, "java_heap_state"

    .line 38
    invoke-interface {p1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    const-string/jumbo v0, "system_memory_state"

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    const-string v0, "address_space_state"

    .line 53
    invoke-interface {p1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 56
    :cond_5
    invoke-interface {p1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " end"

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const v0, -0x31afaa50

    .line 85
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 88
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const v0, -0x78bab26b

    .line 95
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 98
    throw v1
.end method

.method public static A07(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/7sz;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, LX/7sz;->A04:LX/LEL;

    .line 7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 16
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 22
    const-string v0, "launcher_badge_supported"

    .line 24
    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-wide v0, 0x8101c9000106ebL

    .line 35
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, LX/7sz;->A02:LX/LEL;

    .line 43
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iput-object p3, p1, LX/7sz;->A00:Ljava/util/List;

    .line 52
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Lzs;

    .line 68
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " end"

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const v0, -0x31afaa50

    .line 98
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 101
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, -0x78bab26b

    .line 108
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 111
    throw v1
.end method

.method public static A08(LX/7yv;LX/7mz;Ljava/lang/CharSequence;Ljava/lang/String;JJJJJJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v5, "SessionScopedProviderInitializer"

    .line 2
    const-string v0, "Initialize "

    .line 4
    const/4 v7, 0x1

    .line 5
    cmp-long v1, p4, p14

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 10
    const/4 v6, 0x1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, LX/7yv;->A05:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 33
    int-to-long v1, v1

    .line 34
    cmp-long v3, v1, p12

    .line 36
    if-gez v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    move-wide/from16 v3, p8

    .line 48
    move-wide/from16 v1, p10

    .line 50
    invoke-static {v3, v4, v1, v2}, LX/8cp;->A00(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v1, v2, p6

    .line 56
    if-lez v1, :cond_2

    .line 58
    :goto_1
    sput-boolean v7, LX/BT7;->A06:Z

    .line 60
    :cond_2
    sget-boolean v1, LX/BT7;->A06:Z

    .line 62
    if-nez v6, :cond_3

    .line 64
    if-eqz v1, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p1}, LX/7mz;->A02()V

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " end"

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const v0, -0x31afaa50

    .line 95
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 98
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, -0x78bab26b

    .line 105
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 108
    throw v1
.end method

.method public static A09(LX/6a5;LX/1G1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v4, "SessionScopedProviderInitializer"

    .line 2
    const-string v5, "Initialize "

    .line 4
    :try_start_0
    sget-object v3, LX/Y1l;->A00:LX/Y1l;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 19
    check-cast v3, LX/WSp;

    .line 21
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, LX/75N;

    .line 27
    invoke-direct {v1, p1, v3, v2, v0}, LX/75N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    const-class v0, LX/Dnz;

    .line 32
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dnz;

    .line 38
    iput-object v0, p0, LX/6a5;->A00:LX/Dnz;

    .line 40
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/B2N;

    .line 46
    invoke-direct {v0, p0}, LX/B2N;-><init>(LX/6a5;)V

    .line 49
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " end"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const v0, -0x31afaa50

    .line 78
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 81
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const v0, -0x78bab26b

    .line 88
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 91
    throw v1
.end method

.method public static A0A(LX/1G1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    :try_start_0
    const/16 v0, 0x39

    .line 6
    new-instance v1, LX/9fa;

    .line 8
    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    .line 11
    const-class v0, LX/8cx;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8cx;

    .line 19
    const/16 v0, 0x12

    .line 21
    new-instance v5, LX/9dx;

    .line 23
    invoke-direct {v5, p0, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x13

    .line 28
    new-instance v4, LX/9dx;

    .line 30
    invoke-direct {v4, p0, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v6, LX/1rk;->A04:LX/1rk;

    .line 35
    sget-object v8, LX/1rl;->A02:LX/1rl;

    .line 37
    sget-object v7, LX/1ri;->A02:LX/1ri;

    .line 39
    const/16 v0, 0x33

    .line 41
    new-instance v10, LX/9do;

    .line 43
    invoke-direct {v10, v5, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 46
    const-string v9, "SessionTimeTrackerForeground"

    .line 48
    new-instance v5, LX/1ro;

    .line 50
    invoke-direct/range {v5 .. v10}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iput-object v5, v1, LX/8cx;->A01:LX/1ro;

    .line 55
    sget-object v10, LX/1rk;->A02:LX/1rk;

    .line 57
    const/16 v0, 0x32

    .line 59
    new-instance p0, LX/9do;

    .line 61
    invoke-direct {p0, v4, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 64
    const-string v13, "SessionTimeTrackerBackground"

    .line 66
    new-instance v9, LX/1ro;

    .line 68
    move-object v11, v7

    .line 69
    move-object v12, v8

    .line 70
    invoke-direct/range {v9 .. v14}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iput-object v9, v1, LX/8cx;->A00:LX/1ro;

    .line 75
    filled-new-array {v5}, [LX/1ro;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 82
    iget-object v0, v1, LX/8cx;->A00:LX/1ro;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    filled-new-array {v0}, [LX/1ro;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " end"

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const v0, -0x31afaa50

    .line 119
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 122
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    const v0, -0x78bab26b

    .line 129
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 132
    throw v1
.end method

.method public static A0B(LX/1G1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v5, "SessionScopedProviderInitializer"

    .line 2
    const-string v6, "Initialize "

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    const-string v0, "main_init_no_interceptor"

    .line 15
    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " end"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 45
    move-result-object v4

    .line 46
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 48
    const/4 v3, 0x0

    .line 49
    const v1, 0x2adf2004

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0xf

    .line 59
    new-instance v1, LX/AOJ;

    .line 61
    invoke-direct {v1, p0, v3, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 64
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 66
    invoke-static {v2, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    const v0, -0x31afaa50

    .line 73
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 76
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x78bab26b

    .line 83
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 86
    throw v1
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;LX/KaM;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string/jumbo v5, "switcher_legacy_badge_data_migrated_v1"

    .line 8
    const-string v6, "CompanyIdentitySwitcherBadgingHelper"

    .line 10
    :try_start_0
    invoke-interface {p1}, LX/KaM;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    const-string/jumbo v9, "switcher_aggregate_seen_badge_count"

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    instance-of v0, v1, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_1

    .line 62
    instance-of v0, v1, Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "Found legacy badge data for key: "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    invoke-interface {p1}, LX/KaM;->Apz()LX/Lzl;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {v9, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v9}, LX/Lzl;->apply()V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Converted "

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " legacy badge data entries to String"

    .line 155
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catch_0
    :try_start_1
    move-exception v1

    .line 160
    const-string v0, "Error during legacy badge data migration"

    .line 162
    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_4
    :goto_2
    invoke-interface {p1}, LX/KaM;->Apz()LX/Lzl;

    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-interface {v0, v5, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 173
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 176
    sget-object v0, LX/7pA;->A00:LX/0AB;

    .line 178
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 187
    invoke-static {p0}, LX/7QK;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 190
    new-instance v0, LX/B8l;

    .line 192
    invoke-direct {v0, p0, v4}, LX/B8l;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " end"

    .line 211
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const v0, -0x31afaa50

    .line 224
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 227
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    const v0, -0x78bab26b

    .line 234
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 237
    throw v1
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/8hb;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 0
    const-string v2, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    :try_start_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    const v8, 0x69c78618

    .line 16
    const/4 v9, 0x2

    .line 17
    new-instance v6, LX/2dv;

    .line 19
    move v11, v10

    .line 20
    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 23
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v4

    .line 27
    const-wide v0, 0x810219003a07e4L

    .line 32
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, v6}, LX/8hb;->A00(LX/8hb;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/21U;

    .line 46
    invoke-direct {v1, v0, v5}, LX/21U;-><init>(Ljava/lang/Object;I)V

    .line 49
    :goto_0
    iput-object v1, p1, LX/8hb;->A00:LX/LEL;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " end"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {p1, v6}, LX/8hb;->A01(LX/8hb;Ljava/util/concurrent/Executor;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/21U;

    .line 81
    invoke-direct {v1, v0, v9}, LX/21U;-><init>(Ljava/lang/Object;I)V

    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    const v0, -0x31afaa50

    .line 88
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 91
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x78bab26b

    .line 98
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 101
    throw v1
.end method

.method public static A0E(Lcom/instagram/common/session/UserSession;LX/8gh;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v4, "SessionScopedProviderInitializer"

    .line 2
    const-string v3, "Initialize "

    .line 4
    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81020a000007adL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    const v7, 0x69c78618

    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v5, LX/2dv;

    .line 35
    move v10, v9

    .line 36
    invoke-direct/range {v5 .. v10}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 39
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810219003a07e4L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1, v5}, LX/8gh;->A00(LX/8gh;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v2, LX/21U;

    .line 63
    invoke-direct {v2, v1, v0}, LX/21U;-><init>(Ljava/lang/Object;I)V

    .line 66
    :goto_0
    iput-object v2, p1, LX/8gh;->A00:LX/LEL;

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " end"

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p1, v5}, LX/8gh;->A01(LX/8gh;Ljava/util/concurrent/Executor;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v2, LX/21U;

    .line 99
    invoke-direct {v2, v1, v0}, LX/21U;-><init>(Ljava/lang/Object;I)V

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    const v0, -0x31afaa50

    .line 106
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 109
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    const v0, -0x78bab26b

    .line 116
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 119
    throw v1
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v3, "SessionScopedProviderInitializer"

    .line 2
    const-string v5, "Initialize "

    .line 4
    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 8
    move-result-object v6

    .line 9
    iget-object v2, v6, LX/2th;->A4Y:LX/41q;

    .line 11
    sget-object v4, LX/2th;->A5K:[LX/lQb;

    .line 13
    const/16 v1, 0x1b

    .line 15
    aget-object v0, v4, v1

    .line 17
    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aget-object v1, v4, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 38
    invoke-virtual {v6, v7}, LX/2th;->A0g(I)V

    .line 41
    iget-object v2, v6, LX/2th;->A0f:LX/41q;

    .line 43
    const/16 v0, 0x19

    .line 45
    aget-object v1, v4, v0

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " end"

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const v0, -0x31afaa50

    .line 80
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 83
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const v0, -0x78bab26b

    .line 90
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 93
    throw v1
.end method

.method public static A0G(LX/2tL;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v4, "SessionScopedProviderInitializer"

    .line 2
    const-string v5, "Initialize "

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/2tL;->A04:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, LX/2tL;->A06:LX/2tM;

    .line 9
    iget-wide v0, p0, LX/2tL;->A01:J

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {p0, v6}, LX/2hA;->A05(LX/Psu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v3, p0, LX/2tL;->A03:Landroid/content/Context;

    .line 19
    iget-object v2, p0, LX/2tL;->A02:Landroid/content/BroadcastReceiver;

    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "package"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v3, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    move-exception v3

    .line 42
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 44
    const v1, 0x30c01efc

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "path"

    .line 64
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v2}, LX/Ka6;->report()V

    .line 70
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " end"

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const v0, -0x31afaa50

    .line 96
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 99
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    const v0, -0x78bab26b

    .line 106
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 109
    throw v1
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v5, "SessionScopedProviderInitializer"

    .line 2
    const-string v6, "Initialize "

    .line 4
    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x21ef3b51

    .line 11
    const-string v0, "memory_red_status_init"

    .line 13
    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "asl_session_id"

    .line 19
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {}, LX/3m2;->A00()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-string v0, "elapsed_time_since_init_ms"

    .line 38
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/4bz;->A08:LX/4bz;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, LX/4bz;->A06:LX/3u8;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "gc_state"

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " end"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const v0, -0x31afaa50

    .line 86
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 89
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    const v0, -0x78bab26b

    .line 96
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 99
    throw v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    const-string v4, "Initialize "

    .line 2
    const-string v3, "SessionScopedProviderInitializer"

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v8, v5, LX/6A5;->A00:I

    .line 8
    packed-switch v8, :pswitch_data_0

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "No implementation bound to key: %s"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const-string v2, "X.E9C"

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_1
    const-string v2, "X.EPF"

    .line 37
    goto/16 :goto_0

    .line 39
    :pswitch_2
    const-string v2, "X.E5E"

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_3
    const-string v2, "instagram.features.direct.stella.impl.DirectStellaPluginImpl.UserSessionStart"

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_4
    const-string v2, "X.C98"

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_5
    const-string v2, "X.C8X"

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_6
    const-string v2, "X.8hl"

    .line 57
    goto/16 :goto_0

    .line 59
    :pswitch_7
    const-string v2, "X.C89"

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_8
    const-string v2, "X.8ho"

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_9
    const-string v2, "X.C4I"

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_a
    const-string v2, "X.C4F"

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_b
    const-string v2, "X.AJl"

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_c
    const-string v2, "com.instagram.wellbeing.timespent.provider.ScreenTimeUserSessionStart"

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_d
    const-string v2, "com.instagram.wellbeing.timespent.provider.QuietTimeUserSessionStart"

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_e
    const-string v2, "com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListenerStatic"

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_f
    const-string v2, "com.instagram.wellbeing.timetools.reminder.IGTimeToolsInitializer"

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_10
    const-string v2, "com.instagram.wellbeing.timeinapp.indexing.TimeInAppIndexCreationTask"

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_11
    const-string v2, "com.instagram.wellbeing.privacyflow.util.PrivacyFlowHelper"

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_12
    const-string v2, "com.instagram.wearable.warp.impl.WarpIgPluginManagerImpl.UserSessionStartListener"

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_13
    const-string v2, "com.instagram.util.startup.transitions.EnableColdStartTransitionsTask"

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_14
    const-string v2, "com.instagram.util.startup.tracking.trigger.StartupManagerHook"

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_15
    const-string v2, "com.instagram.trusteddevice.registration.jobs.StartTrustedDeviceAppJob"

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_16
    const-string v2, "com.instagram.trust.noncemanager.jobs.IGNonceManagerJob"

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_17
    const-string v2, "com.instagram.traffic.nts.iglib.IGTrafficNTSUserSessionStarting"

    .line 125
    goto/16 :goto_0

    .line 127
    :pswitch_18
    const-string v2, "com.instagram.supervision.data.SupervisionUserSessionStart"

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_19
    const-string v2, "com.instagram.sponsored.asyncads.requestpathsignals.sessionlevelsignals.sessiontime.SessionTimeTrackerStarting"

    .line 133
    goto/16 :goto_0

    .line 135
    :pswitch_1a
    const-string v2, "com.instagram.sponsored.asyncads.ondevicesignals.OnDeviceSignalKnotsEventListener.UserSessionStart"

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_1b
    const-string v2, "com.instagram.sponsored.asyncads.logging.qpl.UserSessionStart"

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_1c
    const-string v2, "com.instagram.shortcuts.init.ShortcutsInitializer"

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_1d
    const-string v2, "com.instagram.shopping.analytics.shopsbau.IGShopsBAU.IGShopsBAUInitializerProvider"

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_1e
    const-string v2, "com.instagram.service.tigon.interceptors.zerorewritenative.UserRewriteDataOnUserSessionStart"

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_1f
    const-string v2, "com.instagram.rtc.impl.UserSessionStart"

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_20
    const-string v2, "com.instagram.rtc.dgw.IGRTCDGWStartupService"

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_21
    const-string v2, "com.instagram.reliablemedia.UserSessionStart"

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_22
    const-string v2, "com.instagram.reliability.experiments.ReliabilityExperimentInitializer"

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_23
    const-string v2, "com.instagram.redex.dynamicanalysis.IgDynamicAnalysisUserSessionStart"

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_24
    const-string v2, "com.instagram.realtime.requeststream.PulsarSchedulerStatic"

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_25
    const-string v2, "com.instagram.presence.dgw.IgPresenceDgwListener.UserSessionStart"

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_26
    const-string v2, "com.instagram.periodicreporter.UserSessionStart"

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_27
    const-string v2, "com.instagram.perf.sampling.UserSessionStart"

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_28
    const-string v2, "com.instagram.pendingmedia.service.initializer.PendingMediaStoreInitializer"

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_29
    const-string v2, "com.instagram.partneranalytics.simcarrier.SimCarrierInfoLogWorkerInitializer"

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_2a
    const-string v2, "com.instagram.partneranalytics.igfamilyapplastusedstates.IGFamilyAppLastUsedStatesLogWorkerInitializer"

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_2b
    const-string v2, "com.instagram.ondevicetech.ondevicederivedapphistory.OnDeviceDerivedAppHistoryManager"

    .line 205
    goto/16 :goto_0

    .line 207
    :pswitch_2c
    const-string v2, "com.instagram.ondevicetech.ondeviceapphistorytopspendapps.UserSessionStart"

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_2d
    const-string v2, "com.instagram.ondevicetech.ondeviceapphistory.UserSessionStart"

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_2e
    const-string v2, "com.instagram.odml.p13n.PersonalizationManager.UserSessionStart"

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_2f
    const-string v2, "com.instagram.nme.subs.appjob.SUBSBenefitWarmStartListenerInitializer"

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_30
    const-string v2, "com.instagram.ml.remotepresence.start.UserSessionStart"

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_31
    const-string v2, "com.instagram.messagingconnectivitylogger.appjobdelegate.MCLAppJobDelegate.UserSessionStart"

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_32
    const-string v2, "com.instagram.mainfeed.delivery.privacy.background.PrivacyValidationWorkSchedulerInitializer"

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_33
    const-string v2, "com.instagram.mainfeed.analytics.FeedClickWithRegretAnalyzer.EagerInit"

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_34
    const-string v2, "com.instagram.launcherbadges.UserSessionStart"

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_35
    const-string v2, "com.instagram.jobscheduler.bgfetch.scheduler.UserSessionStart"

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_36
    const-string v2, "com.instagram.jobscheduler.bgfetch.scheduler.IgBgFetchConfigOnUserSessionStart"

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_37
    const-string v2, "com.instagram.inappbrowser.launcher.clickidhelper.UserSessionStart"

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_38
    const-string v2, "com.instagram.fxcache.cache.onsessionstart.FxIgOnSessionStartUtil"

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_39
    const-string v2, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchImpressionCapListSessionStartUtil"

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_3a
    const-string v2, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchFBNTAEligibilitySessionStartUtil"

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_3b
    const-string v2, "com.instagram.settings2.core.services.Settings2ServiceInitializer"

    .line 269
    goto/16 :goto_0

    .line 271
    :pswitch_3c
    const-string v2, "com.instagram.firstpartyinstalltracker.UserSessionStart"

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_3d
    const-string v2, "com.instagram.fileregistry.impl.UserSessionStart"

    .line 277
    goto/16 :goto_0

    .line 279
    :pswitch_3e
    const-string v2, "com.instagram.fbpay.w3c.jobs.UserSessionStart"

    .line 281
    goto/16 :goto_0

    .line 283
    :pswitch_3f
    const-string v2, "com.instagram.fbpay.w3c.jobs.StartKeyMigrationJob"

    .line 285
    goto/16 :goto_0

    .line 287
    :pswitch_40
    const-string v2, "com.instagram.fbpay.ptt.pttmanagerprovider.UserSessionStart"

    .line 289
    goto/16 :goto_0

    .line 291
    :pswitch_41
    const-string v2, "com.instagram.fbpay.config.UserSessionStart"

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_42
    const-string v2, "com.instagram.emergencypush.EmergencyPushPeriodicFetchWorkerInitializer"

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_43
    const-string v2, "com.instagram.direct.mutation.util.DirectMutationUserSessionStartListener"

    .line 301
    goto/16 :goto_0

    .line 303
    :pswitch_44
    const-string v2, "com.instagram.direct.msys.bugreporter.UserSessionStart"

    .line 305
    goto/16 :goto_0

    .line 307
    :pswitch_45
    const-string v2, "com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPluginUserSessionListenerStatic"

    .line 309
    goto/16 :goto_0

    .line 311
    :pswitch_46
    const-string v2, "com.instagram.debug.plog.IgPLogSessionEndingListener"

    .line 313
    goto/16 :goto_0

    .line 315
    :pswitch_47
    const-string v2, "com.instagram.debug.image.sessionhelper.UserSessionStart"

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_48
    const-string v2, "com.instagram.screentime.IgScreenTimeSyncListenerStart"

    .line 321
    goto/16 :goto_0

    .line 323
    :pswitch_49
    const-string v2, "com.instagram.fbpay.executor.UserSessionStart"

    .line 325
    goto/16 :goto_0

    .line 327
    :pswitch_4a
    const-string v2, "com.instagram.deadcodedetection.IgDeadCodeDetectionManager"

    .line 329
    goto/16 :goto_0

    .line 331
    :pswitch_4b
    const-string v2, "com.instagram.crossposting.noticestate.manager.UserSessionStart"

    .line 333
    goto/16 :goto_0

    .line 335
    :pswitch_4c
    const-string v2, "com.instagram.contacts.ccu.impl.XCCUWorkerScheduler"

    .line 337
    goto/16 :goto_0

    .line 339
    :pswitch_4d
    const-string v2, "com.instagram.common.storage.cask.experimentation.StorageExperimentInitializer"

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_4e
    const-string v2, "com.instagram.common.resources.qce.init.QuickContentExperimentStringResourcesInitializer"

    .line 345
    goto/16 :goto_0

    .line 347
    :pswitch_4f
    const-string v2, "com.instagram.common.memory.memoryredlogger.MemoryRedLogger.MemoryRedLoggerInitializer"

    .line 349
    goto/16 :goto_0

    .line 351
    :pswitch_50
    const-string v2, "com.instagram.common.memory.memoryredlogger.gcredlogger.GcRedLogger.GcRedLoggerInitializer"

    .line 353
    goto/16 :goto_0

    .line 355
    :pswitch_51
    const-string v2, "com.instagram.common.fxcacheinit.FxClientCacheOnUserSessionStart"

    .line 357
    goto/16 :goto_0

    .line 359
    :pswitch_52
    const-string v2, "com.instagram.common.api.security.securebroadcast.InstagramSecureBroadcastReceiverUserSessionStart"

    .line 361
    goto/16 :goto_0

    .line 363
    :pswitch_53
    const-string v2, "com.instagram.bugreporter.store.initializer.PendingBugReportInitializer"

    .line 365
    goto/16 :goto_0

    .line 367
    :pswitch_54
    const-string v2, "com.instagram.uxlogging.functioncorrectness.AwareInteractionQPLLogger"

    .line 369
    goto/16 :goto_0

    .line 371
    :pswitch_55
    const-string v2, "com.instagram.bugreporter.impl.BugReporterRecentErrorInfosHolder"

    .line 373
    goto/16 :goto_0

    .line 375
    :pswitch_56
    const-string v2, "com.instagram.profilo.IgProfiloSessionManager"

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_57
    const-string v2, "com.instagram.bugreporter.rageshake.UserSessionStart"

    .line 381
    goto/16 :goto_0

    .line 383
    :pswitch_58
    const-string v2, "com.instagram.wellbeing.timespent.listeners.InstagramTimeSpentManagerInitializer"

    .line 385
    goto/16 :goto_0

    .line 387
    :pswitch_59
    const-string v2, "com.instagram.wellbeing.timespent.listeners.InstagramLastActiveTimeLogger"

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_5a
    const-string v2, "com.instagram.monetization.util.UserSessionStart"

    .line 393
    goto/16 :goto_0

    .line 395
    :pswitch_5b
    const-string v2, "com.instagram.perf.scroll.UserSessionStart"

    .line 397
    goto/16 :goto_0

    .line 399
    :pswitch_5c
    const-string v2, "com.instagram.zero.main.IgZeroMainStartupLog"

    .line 401
    goto/16 :goto_0

    .line 403
    :pswitch_5d
    const-string v2, "com.instagram.zero.main.IgZeroMainInitializer"

    .line 405
    goto/16 :goto_0

    .line 407
    :pswitch_5e
    const-string v2, "com.instagram.zero.experiments.ZeroEarlyExperimentsUserSessionStart"

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_5f
    const-string v2, "com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil"

    .line 413
    goto/16 :goto_0

    .line 415
    :pswitch_60
    const-string v2, "com.instagram.igpermissions.igpermissionsutil.IGPermissionsSharedAccountsSessionStart"

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_61
    const-string v2, "com.instagram.igpermissions.igpermissionsutil.IGPermissionsMessagingControlsSessionStart"

    .line 421
    goto :goto_0

    .line 422
    :pswitch_62
    const-string v2, "com.instagram.igpermissions.igpermissionsutil.IGPermissionsFeatureControlsSessionStart"

    .line 424
    goto :goto_0

    .line 425
    :pswitch_63
    const-string v2, "com.instagram.igpermissions.igpermissionsutil.IGPermissionSharedAccountAccessInviteInfoSessionStart"

    .line 427
    goto :goto_0

    .line 428
    :pswitch_64
    const-string v2, "com.instagram.maps.analytics.MapAnalyticsLogger.UserSessionStart"

    .line 430
    goto :goto_0

    .line 431
    :pswitch_65
    const-string v2, "com.instagram.basel.logging.creation.UserSessionStart"

    .line 433
    goto :goto_0

    .line 434
    :pswitch_66
    const-string v2, "com.instagram.barcelona.libraries.access.accountmanager.listener.BarcelonaAccountManagerListenerSessionBinder"

    .line 436
    goto :goto_0

    .line 437
    :pswitch_67
    const-string v2, "com.instagram.autocomplete.HashtagUserSessionStart"

    .line 439
    goto :goto_0

    .line 440
    :pswitch_68
    const-string v2, "com.instagram.autocomplete.ChallengeUserSessionStart"

    .line 442
    goto :goto_0

    .line 443
    :pswitch_69
    const-string v2, "com.instagram.appinstallnotification.UserSessionStart"

    .line 445
    goto :goto_0

    .line 446
    :pswitch_6a
    const-string v2, "com.instagram.appinitializer.requeststreamclient.RequestStreamClientInitializer.UserSessionStart"

    .line 448
    goto :goto_0

    .line 449
    :pswitch_6b
    const-string v2, "com.instagram.appinitializer.imageinfra.ImageInfraSessionInitializerProvider"

    .line 451
    goto :goto_0

    .line 452
    :pswitch_6c
    const-string v2, "com.instagram.pendingmedia.store.UserSessionStart"

    .line 454
    goto :goto_0

    .line 455
    :pswitch_6d
    const-string v2, "com.instagram.direct.send.deduplication.UserSessionStart"

    .line 457
    goto :goto_0

    .line 458
    :pswitch_6e
    const-string v2, "com.instagram.casper.UserSessionStart"

    .line 460
    goto :goto_0

    .line 461
    :pswitch_6f
    const-string v2, "com.instagram.metacasper.UserSessionStart"

    .line 463
    goto :goto_0

    .line 464
    :pswitch_70
    const-string v2, "com.instagram.mainfeed.delivery.logging.UserSessionStart"

    .line 466
    goto :goto_0

    .line 467
    :pswitch_71
    const-string v2, "com.instagram.appinitializer.session.UserSessionStart"

    .line 469
    goto :goto_0

    .line 470
    :pswitch_72
    const-string v2, "com.instagram.analytics.traffic.UserSessionStart"

    .line 472
    goto :goto_0

    .line 473
    :pswitch_73
    const-string v2, "com.instagram.api.tigon.appnetsessionid.igsessionidgenerator.UserSessionStart"

    .line 475
    goto :goto_0

    .line 476
    :pswitch_74
    const-string v2, "com.instagram.analytics.datausage.DataUsageReporterStatic"

    .line 478
    goto :goto_0

    .line 479
    :pswitch_75
    const-string v2, "com.instagram.privacy.cpdp.loggers.UserSessionStartListener"

    .line 481
    goto :goto_0

    .line 482
    :pswitch_76
    const-string v2, "com.facebook.showreelnativesdk.instagram.dependencyprovider.UserSessionStart"

    .line 484
    goto :goto_0

    .line 485
    :pswitch_77
    const-string v2, "com.facebook.security.detectkitv2.ig4a.DetectController.OnSessionStart"

    .line 487
    goto :goto_0

    .line 488
    :pswitch_78
    const-string v2, "com.instagram.creation.capture.quickcapture.analytics.UserSessionStart"

    .line 490
    goto :goto_0

    .line 491
    :pswitch_79
    const-string v2, "com.instagram.creation.capture.quickcapture.lifecyclemanager.UserSessionStart"

    .line 493
    goto :goto_0

    .line 494
    :pswitch_7a
    const-string v2, "com.instagram.prefetch.PrefetchScheduler.PrefetchSchedulerInitializerProvider"

    .line 496
    goto :goto_0

    .line 497
    :pswitch_7b
    const-string v2, "com.instagram.video.player.common.VideoBoundaryTestHelper"

    .line 499
    goto :goto_0

    .line 500
    :pswitch_7c
    const-string v2, "com.instagram.video.player.hero.IgHeroServiceController.IgHeroServiceControllerInitializerProvider"

    .line 502
    goto :goto_0

    .line 503
    :pswitch_7d
    const-string v2, "com.instagram.audio.AudioFocusUserSessionStart"

    .line 505
    goto :goto_0

    .line 506
    :pswitch_7e
    const-string v2, "com.instagram.analytics.videoqpl.UserSessionStart"

    .line 508
    goto :goto_0

    .line 509
    :pswitch_7f
    const-string v2, "com.instagram.model.sponsored.UserSessionStart"

    .line 511
    goto :goto_0

    .line 512
    :pswitch_80
    const-string v2, "com.instagram.distribgw.client.DGWZeroUrlUpdaterOnUserSessionStart"

    .line 514
    goto :goto_0

    .line 515
    :pswitch_81
    const-string v2, "com.facebook.papaya.fb.instagram.lightweight.UserSessionStart"

    .line 517
    goto :goto_0

    .line 518
    :pswitch_82
    const-string v2, "com.facebook.papaya.fb.instagram.UserSessionStart"

    .line 520
    goto :goto_0

    .line 521
    :pswitch_83
    const-string v2, "com.facebook.papaya.fb.instagram.papaya.UserSessionStart"

    .line 523
    goto :goto_0

    .line 524
    :pswitch_84
    const-string v2, "com.facebook.mobileboost.apps.instagram.BoostSessionScopedUpdater"

    .line 526
    goto :goto_0

    .line 527
    :pswitch_85
    const-string v2, "com.instagram.fxcache.fetainfo.UserSessionStart"

    .line 529
    goto :goto_0

    .line 530
    :pswitch_86
    const-string v2, "com.instagram.lazyload.downloadablemodules.impl.IgFallbackPrefetcherImpl"

    .line 532
    goto :goto_0

    .line 533
    :pswitch_87
    const-string v2, "com.instagram.quickexperiment.util.crossaccountexperimentsutils.CrossAccountExperimentsUtils.SessionStartHandler"

    .line 535
    goto :goto_0

    .line 536
    :pswitch_88
    const-string v2, "com.instagram.preferences.user.UserSessionStart"

    .line 538
    goto :goto_0

    .line 539
    :pswitch_89
    const-string v2, "com.instagram.quickexperiment.early.UserSessionStart"

    .line 541
    goto :goto_0

    .line 542
    :pswitch_8a
    const-string v2, "com.instagram.common.lifecycle.lifecyclelistener.LifecycleDetector.LifecycleListenersUserSessionManager"

    .line 544
    goto :goto_0

    .line 545
    :pswitch_8b
    const-string v2, "com.instagram.ui.widget.keyboardlistenerprovider.KeyboardChangeDetectorProvider.SessionStartHook"

    .line 547
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v0, "SessionScopedProviderInitializer for "

    .line 554
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 557
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    iget-object v7, v5, LX/6A5;->A01:LX/6A4;

    .line 566
    iget-boolean v6, v5, LX/6A5;->A02:Z

    .line 568
    const v0, 0x34c0cc78

    .line 571
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 574
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 582
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, " start"

    .line 587
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v5, v7, LX/6A4;->A01:Lcom/instagram/common/session/UserSession;

    .line 599
    iget-object v7, v7, LX/6A4;->A00:Landroid/content/Context;

    .line 601
    packed-switch v8, :pswitch_data_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 604
    :pswitch_8c
    invoke-static {v7, v5, v2, v8, v6}, LX/6A5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_8d
    :try_start_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 612
    move-result-object v6

    .line 613
    const-wide v0, 0x2081091300053686L    # 4.065797184975961E-152

    .line 618
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 620
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 626
    invoke-static {v5}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 629
    move-result-object v9

    .line 630
    sget-object v6, LX/1xu;->A00:LX/1xu;

    .line 632
    const/4 v8, 0x0

    .line 633
    const v1, 0x767f40b6

    .line 636
    const/4 v0, 0x3

    .line 637
    invoke-virtual {v6, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    .line 640
    move-result-object v7

    .line 641
    const-string v6, "dgw_collector"

    .line 643
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    .line 645
    new-instance v0, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    .line 647
    invoke-direct {v0, v1, v6}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v7, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    .line 653
    move-result-object v6

    .line 654
    const/16 v0, 0x10

    .line 656
    new-instance v1, LX/AOK;

    .line 658
    invoke-direct {v1, v5, v8, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 661
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 663
    invoke-static {v6, v1, v9, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 666
    goto/16 :goto_f

    .line 668
    :pswitch_8e
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 670
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 673
    move-result-object v6

    .line 674
    const-wide v0, 0x81092c0002375aL

    .line 679
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 681
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 690
    move-result-object v7

    .line 691
    new-instance v6, LX/GaS;

    .line 693
    invoke-direct {v6, v5}, LX/GaS;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 696
    const v5, 0x74192b08

    .line 699
    const/4 v1, 0x3

    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-static {v6, v5, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_d

    .line 707
    :cond_0
    invoke-static {v5}, LX/6aP;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 710
    goto/16 :goto_f

    .line 712
    :pswitch_8f
    invoke-static {v5}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, LX/6aC;->A00:Ljava/util/Map;

    .line 718
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 721
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 724
    move-result-object v5

    .line 725
    const-wide v0, 0x8113fb00006a7dL    # 3.0399935784296417E-306

    .line 730
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 732
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 735
    move-result v0

    .line 736
    sput-boolean v0, Lcom/instagram/model/sponsored/UserSessionStart;->A00:Z

    .line 738
    goto/16 :goto_f

    .line 740
    :pswitch_90
    const-class v6, LX/6ea;

    .line 742
    const/16 v1, 0x11

    .line 744
    new-instance v0, LX/9gz;

    .line 746
    invoke-direct {v0, v5, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 749
    invoke-virtual {v5, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/6ea;

    .line 755
    iget-boolean v7, v5, LX/6ea;->A02:Z

    .line 757
    if-eqz v7, :cond_1

    .line 759
    goto :goto_1

    .line 760
    :cond_1
    iget-object v0, v5, LX/6ea;->A01:Lcom/instagram/common/session/UserSession;

    .line 762
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 765
    move-result-object v6

    .line 766
    const-wide v0, 0x82020400020713L

    .line 771
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 773
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 776
    move-result-wide v0

    .line 777
    long-to-int v8, v0

    .line 778
    goto :goto_2

    .line 779
    :goto_1
    const/4 v8, 0x1

    .line 780
    :goto_2
    const/4 v10, 0x0

    .line 781
    if-eqz v7, :cond_2

    .line 783
    move-object/from16 v16, v10

    .line 785
    goto :goto_3

    .line 786
    :cond_2
    iget-object v0, v5, LX/6ea;->A01:Lcom/instagram/common/session/UserSession;

    .line 788
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 791
    move-result-object v6

    .line 792
    const-wide v0, 0x83012b000a0044L

    .line 797
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 799
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 802
    move-result-object v6

    .line 803
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    .line 805
    const/16 v1, 0x1c

    .line 807
    new-instance v0, LX/9ge;

    .line 809
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 812
    invoke-static {v6, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 815
    move-result-object v16

    .line 816
    :goto_3
    iget-object v15, v5, LX/6ea;->A01:Lcom/instagram/common/session/UserSession;

    .line 818
    const-class v6, LX/6ed;

    .line 820
    const/4 v1, 0x1

    .line 821
    new-instance v0, LX/9gz;

    .line 823
    invoke-direct {v0, v15, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 826
    invoke-virtual {v15, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 829
    move-result-object v6

    .line 830
    check-cast v6, LX/6ed;

    .line 832
    iget-object v0, v5, LX/6ea;->A00:Landroid/util/Size;

    .line 834
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 837
    move-result v1

    .line 838
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 841
    move-result v0

    .line 842
    new-instance v7, LX/6ez;

    .line 844
    invoke-direct {v7, v15, v8, v1, v0}, LX/6ez;-><init>(Lcom/instagram/common/session/UserSession;III)V

    .line 847
    new-instance v13, LX/6fb;

    .line 849
    invoke-direct {v13, v6, v15}, LX/6fb;-><init>(LX/6ed;Lcom/instagram/common/session/UserSession;)V

    .line 852
    invoke-static {v15}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 855
    move-result-object v8

    .line 856
    const-wide v0, 0x810a1900003d1cL

    .line 861
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 863
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 866
    move-result v9

    .line 867
    invoke-static {v15}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    .line 870
    move-result-object v8

    .line 871
    invoke-static {v15}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v8, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    .line 877
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3

    .line 883
    iget-object v0, v8, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    .line 885
    if-nez v0, :cond_8

    .line 887
    iput-object v1, v8, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    .line 889
    :cond_3
    new-instance v12, LX/6qi;

    .line 891
    invoke-direct {v12}, LX/6qi;-><init>()V

    .line 894
    iget-object v1, v12, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 896
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v0, LX/6qj;

    .line 901
    invoke-direct {v0, v8}, LX/6qj;-><init>(LX/KRu;)V

    .line 904
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-static {v15}, LX/6qu;->A00(Lcom/instagram/common/session/UserSession;)LX/6ri;

    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_4

    .line 916
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_4
    if-eqz v9, :cond_5

    .line 921
    new-instance v0, LX/Gd4;

    .line 923
    invoke-direct {v0, v15}, LX/Gd4;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 926
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    const/16 v0, 0x44

    .line 931
    new-instance v1, LX/9la;

    .line 933
    invoke-direct {v1, v15, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 936
    const-class v0, LX/ECZ;

    .line 938
    invoke-virtual {v15, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/ECZ;

    .line 944
    invoke-virtual {v0}, LX/ECZ;->A00()V

    .line 947
    :cond_5
    sget-object v14, LX/6xt;->A00:LX/6xt;

    .line 949
    new-instance v11, LX/6xu;

    .line 951
    invoke-direct/range {v11 .. v16}, LX/6xu;-><init>(LX/Jvm;LX/6fb;LX/6xt;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    .line 954
    iget-boolean v0, v6, LX/6ed;->A03:Z

    .line 956
    if-eqz v0, :cond_6

    .line 958
    move-object v10, v13

    .line 959
    :cond_6
    sput-object v10, LX/6yw;->A00:LX/6fb;

    .line 961
    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 963
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 970
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 973
    move-result-object v6

    .line 974
    const-wide v0, 0x810dd0000052a6L

    .line 979
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 981
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 984
    move-result v0

    .line 985
    sput-boolean v0, LX/6yx;->A00:Z

    .line 987
    new-instance v0, LX/6zA;

    .line 989
    invoke-direct {v0, v15}, LX/6zA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 992
    sput-object v0, LX/6zA;->A01:LX/6zA;

    .line 994
    sput-object v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 996
    sput-object v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 998
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1001
    move-result-object v6

    .line 1002
    const-wide v0, 0x820f0d000e1e45L

    .line 1007
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1009
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1012
    move-result-wide v0

    .line 1013
    long-to-int v6, v0

    .line 1014
    sput v6, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    .line 1016
    sget-boolean v0, LX/3zt;->A00:Z

    .line 1018
    if-eqz v0, :cond_7

    .line 1020
    const/4 v1, 0x0

    .line 1021
    new-instance v0, LX/Gk7;

    .line 1023
    invoke-direct {v0, v1, v13, v5}, LX/Gk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    invoke-static {v0}, LX/FKP;->A00(LX/KPt;)V

    .line 1029
    goto/16 :goto_f

    .line 1031
    :cond_7
    const/4 v1, 0x0

    .line 1032
    new-instance v0, LX/16V;

    .line 1034
    invoke-direct {v0, v1, v13, v5}, LX/16V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    invoke-static {v0}, LX/4aI;->A03(LX/KPs;)V

    .line 1040
    goto/16 :goto_f

    .line 1042
    :cond_8
    const-string v0, "UiGraph doesn\'t support multiple listeners yet."

    .line 1044
    new-instance v2, LX/PSl;

    .line 1046
    invoke-direct {v2, v0}, LX/PSl;-><init>(Ljava/lang/String;)V

    .line 1049
    goto/16 :goto_c

    .line 1051
    :pswitch_91
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1054
    move-result-object v6

    .line 1055
    const-wide v0, 0x8106800000239dL

    .line 1060
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1062
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_a

    .line 1068
    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 1071
    move-result-object v8

    .line 1072
    sget-object v6, LX/6cy;->A02:LX/6cy;

    .line 1074
    invoke-virtual {v6}, LX/6cy;->A00()LX/22U;

    .line 1077
    move-result-object v1

    .line 1078
    instance-of v0, v1, LX/6dA;

    .line 1080
    if-eqz v0, :cond_9

    .line 1082
    check-cast v1, LX/6dA;

    .line 1084
    if-eqz v1, :cond_9

    .line 1086
    iput-object v8, v1, LX/6dA;->A00:LX/0wt;

    .line 1088
    :cond_9
    invoke-virtual {v6}, LX/6cy;->A00()LX/22U;

    .line 1091
    move-result-object v0

    .line 1092
    if-nez v0, :cond_a

    .line 1094
    invoke-static {v5}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    .line 1097
    move-result-object v1

    .line 1098
    new-instance v0, LX/6dA;

    .line 1100
    invoke-direct {v0, v1}, LX/6dA;-><init>(Lcom/instagram/user/model/User;)V

    .line 1103
    iput-object v8, v0, LX/6dA;->A00:LX/0wt;

    .line 1105
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1106
    :try_start_2
    sput-object v0, LX/6cy;->A00:LX/22U;

    .line 1108
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :catchall_0
    move-exception v2

    .line 1110
    :try_start_3
    monitor-exit v6

    .line 1111
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1113
    :goto_4
    :try_start_4
    monitor-exit v6

    .line 1114
    :cond_a
    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 1117
    new-instance v7, LX/6dd;

    .line 1119
    invoke-direct {v7, v5}, LX/6dd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1122
    check-cast v7, LX/mfx;

    .line 1124
    invoke-interface {v7}, LX/mfx;->Dbv()Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_b

    .line 1130
    new-instance v8, LX/6de;

    .line 1132
    invoke-direct {v8, v5, v7}, LX/6de;-><init>(LX/1G1;LX/mfx;)V

    .line 1135
    sget-object v0, LX/6cy;->A02:LX/6cy;

    .line 1137
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 1138
    :try_start_5
    sput-object v8, LX/6cy;->A01:LX/C17;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1140
    :try_start_6
    monitor-exit v0

    .line 1141
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1144
    move-result-object v6

    .line 1145
    const-wide v0, 0x810680000d23a2L

    .line 1150
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1152
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_b

    .line 1158
    new-instance v6, LX/Ufh;

    .line 1160
    invoke-direct {v6, v8}, LX/Ufh;-><init>(LX/C17;)V

    .line 1163
    const-class v1, LX/8cq;

    .line 1165
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1166
    :try_start_7
    sget-object v0, LX/8cq;->A00:Ljava/util/List;

    .line 1168
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1172
    :catchall_1
    move-exception v2

    .line 1173
    :try_start_8
    monitor-exit v1

    .line 1174
    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1176
    :catchall_2
    move-exception v2

    .line 1177
    :try_start_9
    monitor-exit v0

    .line 1178
    goto/16 :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1180
    :goto_5
    :try_start_a
    monitor-exit v1

    .line 1181
    :cond_b
    invoke-interface {v7}, LX/mfx;->Daq()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_15

    .line 1187
    sget-object v1, LX/6cy;->A02:LX/6cy;

    .line 1189
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1190
    :try_start_b
    sget-object v0, LX/6cy;->A01:LX/C17;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1192
    :try_start_c
    monitor-exit v1

    .line 1193
    if-nez v0, :cond_c

    .line 1195
    new-instance v0, LX/6de;

    .line 1197
    invoke-direct {v0, v5, v7}, LX/6de;-><init>(LX/1G1;LX/mfx;)V

    .line 1200
    :cond_c
    sput-object v0, LX/BS5;->A06:LX/C17;

    .line 1202
    goto/16 :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1204
    :catchall_3
    move-exception v2

    .line 1205
    :try_start_d
    monitor-exit v1

    .line 1206
    goto/16 :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1208
    :pswitch_92
    :try_start_e
    sget-object v6, LX/2xs;->A03:LX/Jrl;

    .line 1210
    if-nez v6, :cond_d

    .line 1212
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 1215
    move-result-object v6

    .line 1216
    :cond_d
    new-instance v1, LX/6nf;

    .line 1218
    invoke-direct {v1, v5, v7}, LX/6nf;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 1221
    goto :goto_6

    .line 1222
    :pswitch_93
    const-class v6, LX/6fg;

    .line 1224
    const/16 v1, 0x14

    .line 1226
    new-instance v0, LX/9gz;

    .line 1228
    invoke-direct {v0, v5, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 1231
    invoke-virtual {v5, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/6fg;

    .line 1237
    iget-object v6, v0, LX/6fg;->A02:LX/Jrl;

    .line 1239
    new-instance v1, LX/7ju;

    .line 1241
    invoke-direct {v1, v0}, LX/7ju;-><init>(LX/6fg;)V

    .line 1244
    :goto_6
    invoke-interface {v6, v1}, LX/Jrl;->GWf(LX/9hi;)V

    .line 1247
    goto/16 :goto_f

    .line 1249
    :pswitch_94
    invoke-static {v5}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    .line 1252
    move-result-object v1

    .line 1253
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 1255
    if-nez v0, :cond_e

    .line 1257
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 1260
    move-result-object v7

    .line 1261
    :goto_7
    new-instance v0, LX/6nn;

    .line 1263
    invoke-direct {v0, v1}, LX/6nn;-><init>(LX/6mr;)V

    .line 1266
    goto/16 :goto_d

    .line 1268
    :cond_e
    sget-object v7, LX/1oi;->A01:LX/9FD;

    .line 1270
    goto :goto_7

    .line 1271
    :pswitch_95
    invoke-static {v5}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04()V

    .line 1278
    new-instance v0, LX/6fe;

    .line 1280
    invoke-direct {v0, v7, v5}, LX/6fe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 1283
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    .line 1286
    goto/16 :goto_f

    .line 1288
    :pswitch_96
    invoke-static {v5}, LX/6cj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 1291
    :pswitch_97
    invoke-static {v5}, LX/6cl;->A00(Lcom/instagram/common/session/UserSession;)LX/6cq;

    .line 1294
    goto/16 :goto_f

    .line 1296
    :pswitch_98
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 1298
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 1301
    move-result-object v0

    .line 1302
    iget-object v7, v0, LX/1xp;->A01:LX/KaM;

    .line 1304
    const-string v6, "current_user_id"

    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-interface {v7, v6, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1313
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_15

    .line 1319
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1321
    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v0, v6, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 1331
    goto/16 :goto_f

    .line 1333
    :pswitch_99
    const-class v6, LX/6bs;

    .line 1335
    const/16 v1, 0x3b

    .line 1337
    new-instance v0, LX/9fj;

    .line 1339
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 1342
    invoke-virtual {v5, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1345
    goto/16 :goto_f

    .line 1347
    :pswitch_9a
    sget-object v0, LX/6ch;->A01:LX/6ch;

    .line 1349
    iput-object v5, v0, LX/6ch;->A00:Lcom/instagram/common/session/UserSession;

    .line 1351
    goto/16 :goto_f

    .line 1353
    :pswitch_9b
    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    .line 1355
    const/16 v0, 0x10

    .line 1357
    new-instance v1, LX/9gx;

    .line 1359
    invoke-direct {v1, v5, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 1362
    const-class v0, LX/6bh;

    .line 1364
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/6bh;

    .line 1370
    invoke-virtual {v0}, LX/6bh;->A00()V

    .line 1373
    goto/16 :goto_f

    .line 1375
    :pswitch_9c
    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 1378
    goto/16 :goto_f

    .line 1380
    :pswitch_9d
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1387
    const-class v6, LX/6aE;

    .line 1389
    const/16 v1, 0x17

    .line 1391
    new-instance v0, LX/9fp;

    .line 1393
    invoke-direct {v0, v1, v7, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v5, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/6aE;

    .line 1402
    sput-object v0, LX/6aE;->A03:LX/6aE;

    .line 1404
    goto/16 :goto_f

    .line 1406
    :pswitch_9e
    const-class v6, LX/6aD;

    .line 1408
    const/4 v1, 0x4

    .line 1409
    new-instance v0, LX/9gz;

    .line 1411
    invoke-direct {v0, v5, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 1414
    invoke-virtual {v5, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/6aD;

    .line 1420
    sput-object v0, LX/6aD;->A05:LX/6aD;

    .line 1422
    goto/16 :goto_f

    .line 1424
    :pswitch_9f
    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 1427
    goto/16 :goto_f

    .line 1429
    :pswitch_a0
    invoke-static {v5}, LX/2iv;->A00(Lcom/instagram/common/session/UserSession;)LX/2iw;

    .line 1432
    move-result-object v0

    .line 1433
    iget-object v0, v0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_15

    .line 1441
    sget-object v1, LX/C59;->A07:LX/C59;

    .line 1443
    sget-boolean v0, LX/C59;->A04:Z

    .line 1445
    if-nez v0, :cond_15

    .line 1447
    invoke-virtual {v1, v5}, LX/C59;->A0Q(Lcom/instagram/common/session/UserSession;)V

    .line 1450
    goto/16 :goto_f

    .line 1452
    :pswitch_a1
    const/16 v0, 0x23

    .line 1454
    new-instance v1, LX/9eb;

    .line 1456
    invoke-direct {v1, v5, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 1459
    const-class v0, LX/6dk;

    .line 1461
    goto/16 :goto_e

    .line 1463
    :pswitch_a2
    sput-object v5, LX/6aF;->A00:Lcom/instagram/common/session/UserSession;

    .line 1465
    const/4 v0, 0x7

    .line 1466
    new-instance v1, LX/9dq;

    .line 1468
    invoke-direct {v1, v0}, LX/9dq;-><init>(I)V

    .line 1471
    const-class v0, LX/6aG;

    .line 1473
    goto/16 :goto_e

    .line 1475
    :pswitch_a3
    sget-object v1, LX/1rw;->A01:Ljava/util/Set;

    .line 1477
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1478
    :try_start_f
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1481
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1482
    :try_start_10
    monitor-exit v1

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1486
    move-result-object v11

    .line 1487
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_15

    .line 1493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    move-result-object v10

    .line 1497
    check-cast v10, LX/1rz;

    .line 1499
    iget-boolean v0, v10, LX/1rz;->A04:Z

    .line 1501
    iget-object v9, v10, LX/1rz;->A00:LX/0AB;

    .line 1503
    iget-object v8, v10, LX/1rz;->A01:LX/0AB;

    .line 1505
    if-eqz v0, :cond_f

    .line 1507
    const/16 v0, 0x37

    .line 1509
    new-instance v7, LX/9gy;

    .line 1511
    invoke-direct {v7, v0}, LX/9gy;-><init>(I)V

    .line 1514
    const/16 v0, 0x30

    .line 1516
    new-instance v6, LX/9ex;

    .line 1518
    invoke-direct {v6, v10, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 1521
    const/16 v0, 0x31

    .line 1523
    new-instance v1, LX/9ex;

    .line 1525
    invoke-direct {v1, v10, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 1528
    :goto_9
    invoke-static {v9, v8, v6, v1, v7}, LX/1rw;->A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z

    .line 1531
    goto :goto_8

    .line 1532
    :cond_f
    const/16 v0, 0x1c

    .line 1534
    new-instance v7, LX/6Z9;

    .line 1536
    invoke-direct {v7, v0}, LX/6Z9;-><init>(I)V

    .line 1539
    const/16 v0, 0x1a

    .line 1541
    new-instance v6, LX/20v;

    .line 1543
    invoke-direct {v6, v0, v10, v5}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    const/16 v0, 0x1b

    .line 1548
    new-instance v1, LX/20v;

    .line 1550
    invoke-direct {v1, v0, v10, v5}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    goto :goto_9

    .line 1554
    :catchall_4
    move-exception v2

    .line 1555
    monitor-exit v1

    .line 1556
    goto/16 :goto_c

    .line 1558
    :pswitch_a4
    const/4 v6, 0x0

    .line 1559
    const/4 v0, 0x4

    .line 1560
    new-instance v1, LX/9dy;

    .line 1562
    invoke-direct {v1, v5, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 1565
    const-class v0, LX/6aw;

    .line 1567
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/6aw;

    .line 1573
    iget-object v0, v0, LX/6aw;->A01:LX/Lzs;

    .line 1575
    invoke-static {v0, v6}, LX/2hA;->A05(LX/Psu;Z)V

    .line 1578
    goto/16 :goto_f

    .line 1580
    :pswitch_a5
    const/4 v0, 0x0

    .line 1581
    invoke-static {v5}, LX/6lr;->A00(Lcom/instagram/common/session/UserSession;)LX/6lt;

    .line 1584
    move-result-object v7

    .line 1585
    invoke-static {v7, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 1588
    iget-object v0, v7, LX/6lt;->A0E:LX/Bbi;

    .line 1590
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1593
    move-result-object v6

    .line 1594
    check-cast v6, Landroid/os/Handler;

    .line 1596
    iget-object v5, v7, LX/6lt;->A05:LX/6ne;

    .line 1598
    iget-object v0, v7, LX/6lt;->A08:LX/Bbi;

    .line 1600
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Ljava/lang/Number;

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1609
    move-result-wide v0

    .line 1610
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1613
    iget-object v6, v7, LX/6lt;->A04:Landroid/content/Context;

    .line 1615
    iget-object v5, v7, LX/6lt;->A03:Landroid/content/BroadcastReceiver;

    .line 1617
    new-instance v1, Landroid/content/IntentFilter;

    .line 1619
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1622
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1624
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1627
    const-string/jumbo v0, "package"

    .line 1630
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1633
    invoke-static {v5, v6, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1636
    goto/16 :goto_f

    .line 1638
    :pswitch_a6
    const/4 v6, 0x0

    .line 1639
    const/4 v0, 0x1

    .line 1640
    new-instance v1, LX/9dl;

    .line 1642
    invoke-direct {v1, v5, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 1645
    const-class v0, LX/6av;

    .line 1647
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LX/6av;

    .line 1653
    iget-object v1, v0, LX/6av;->A00:LX/Jcy;

    .line 1655
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1658
    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    .line 1660
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1663
    goto/16 :goto_f

    .line 1665
    :pswitch_a7
    if-nez v6, :cond_15

    .line 1667
    sget-object v1, Lcom/facebook/mobileboost/apps/instagram/BoostSessionScopedUpdater;->A00:LX/2zo;

    .line 1669
    if-eqz v1, :cond_15

    .line 1671
    iget-object v0, v1, LX/2zo;->A09:LX/2zp;

    .line 1673
    iget-object v0, v0, LX/2zp;->A00:LX/7pE;

    .line 1675
    if-eqz v0, :cond_10

    .line 1677
    iget-boolean v0, v0, LX/7pE;->A09:Z

    .line 1679
    if-eqz v0, :cond_10

    .line 1681
    goto/16 :goto_f

    .line 1683
    :cond_10
    iget-object v0, v1, LX/2zo;->A06:Landroid/content/Context;

    .line 1685
    invoke-virtual {v1, v0, v5}, LX/2zo;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 1688
    goto/16 :goto_f

    .line 1690
    :pswitch_a8
    const/4 v0, 0x0

    .line 1691
    sget-object v6, LX/3ak;->A02:LX/3ak;

    .line 1693
    if-nez v6, :cond_11

    .line 1695
    new-instance v6, LX/3ak;

    .line 1697
    invoke-direct {v6}, LX/3ak;-><init>()V

    .line 1700
    sput-object v6, LX/3ak;->A02:LX/3ak;

    .line 1702
    :cond_11
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1709
    iget-object v0, v6, LX/3ak;->A01:Ljava/util/ArrayList;

    .line 1711
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1712
    :try_start_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1715
    :try_start_12
    monitor-exit v0

    .line 1716
    const-wide v0, 0x81095c000038b3L

    .line 1721
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1723
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1726
    move-result v1

    .line 1727
    const/4 v0, 0x0

    .line 1728
    if-eqz v1, :cond_12

    .line 1730
    const/4 v0, 0x1

    .line 1731
    :cond_12
    iput-boolean v0, v6, LX/3ak;->A00:Z

    .line 1733
    goto/16 :goto_f

    .line 1735
    :pswitch_a9
    const/4 v6, 0x0

    .line 1736
    sget-object v0, LX/6ca;->A01:LX/0AB;

    .line 1738
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_15

    .line 1744
    sget-object v0, LX/6ca;->A00:LX/0AB;

    .line 1746
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_15

    .line 1752
    const/4 v0, 0x3

    .line 1753
    new-instance v1, LX/9gz;

    .line 1755
    invoke-direct {v1, v5, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 1758
    const-class v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    .line 1760
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    .line 1766
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1767
    :try_start_13
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 1769
    iget-object v0, v0, LX/2lf;->A0O:LX/LEL;

    .line 1771
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ljava/lang/Boolean;

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_13

    .line 1783
    sget v0, LX/1rg;->A06:I

    .line 1785
    iget-object v0, v1, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/1ro;

    .line 1787
    filled-new-array {v0}, [LX/1ro;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 1794
    :goto_a
    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    .line 1797
    invoke-virtual {v1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00()V

    .line 1800
    goto :goto_b

    .line 1801
    :cond_13
    invoke-static {v1, v6}, LX/2hA;->A05(LX/Psu;Z)V

    .line 1804
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1805
    :catchall_5
    move-exception v2

    .line 1806
    :try_start_14
    monitor-exit v1

    .line 1807
    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1808
    :pswitch_aa
    :try_start_15
    const/4 v6, 0x0

    .line 1809
    sget-object v0, LX/6bx;->A00:LX/0AB;

    .line 1811
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_15

    .line 1817
    const/16 v0, 0xd

    .line 1819
    new-instance v1, LX/9gz;

    .line 1821
    invoke-direct {v1, v5, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 1824
    const-class v0, LX/3nw;

    .line 1826
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LX/3nw;

    .line 1832
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1833
    :try_start_16
    invoke-static {v1, v6}, LX/2hA;->A05(LX/Psu;Z)V

    .line 1836
    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    .line 1839
    iget-object v0, v1, LX/3nw;->A00:LX/Bbi;

    .line 1841
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 1847
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->onSessionChange()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1850
    :goto_b
    :try_start_17
    monitor-exit v1

    .line 1851
    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1852
    :catchall_6
    move-exception v2

    .line 1853
    :try_start_18
    monitor-exit v1

    .line 1854
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1855
    :catchall_7
    :try_start_19
    move-exception v2

    .line 1856
    monitor-exit v0

    .line 1857
    :goto_c
    throw v2

    .line 1858
    :pswitch_ab
    const/16 v0, 0xe

    .line 1860
    new-instance v6, LX/9eu;

    .line 1862
    invoke-direct {v6, v5, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 1865
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1868
    move-result-object v5

    .line 1869
    const-wide v0, 0x81092c00013759L

    .line 1874
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1876
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_14

    .line 1882
    invoke-virtual {v6}, LX/9eu;->invoke()Ljava/lang/Object;

    .line 1885
    goto :goto_f

    .line 1886
    :cond_14
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 1889
    move-result-object v7

    .line 1890
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1893
    new-instance v0, LX/B2p;

    .line 1895
    invoke-direct {v0, v6}, LX/B2p;-><init>(LX/LEL;)V

    .line 1898
    :goto_d
    invoke-interface {v7, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 1901
    goto :goto_f

    .line 1902
    :pswitch_ac
    const/16 v0, 0x30

    .line 1904
    new-instance v1, LX/9gz;

    .line 1906
    invoke-direct {v1, v5, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 1909
    const-class v0, LX/6ly;

    .line 1911
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/6ly;

    .line 1917
    invoke-virtual {v0}, LX/21T;->A02()V

    .line 1920
    goto :goto_f

    .line 1921
    :pswitch_ad
    const/16 v0, 0x40

    .line 1923
    new-instance v1, LX/9gx;

    .line 1925
    invoke-direct {v1, v5, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 1928
    const-class v0, LX/6as;

    .line 1930
    goto :goto_e

    .line 1931
    :pswitch_ae
    const/16 v0, 0x2e

    .line 1933
    new-instance v1, LX/9dq;

    .line 1935
    invoke-direct {v1, v0}, LX/9dq;-><init>(I)V

    .line 1938
    const-class v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 1940
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 1946
    sput-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    .line 1948
    goto :goto_f

    .line 1949
    :pswitch_af
    const/16 v0, 0x26

    .line 1951
    new-instance v1, LX/9hA;

    .line 1953
    invoke-direct {v1, v0}, LX/9hA;-><init>(I)V

    .line 1956
    const-class v0, LX/6aq;

    .line 1958
    :goto_e
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1961
    :cond_15
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1966
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1969
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1972
    const-string v0, " end"

    .line 1974
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1984
    const v0, -0x31afaa50

    .line 1987
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1990
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 1992
    return-object v0

    .line 1993
    :catchall_8
    move-exception v1

    .line 1994
    const v0, -0x78bab26b

    .line 1997
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 2000
    throw v1

    nop

    .line 2002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_af
        :pswitch_a0
        :pswitch_9f
        :pswitch_a3
        :pswitch_a4
        :pswitch_ab
        :pswitch_a7
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8d
        :pswitch_8f
        :pswitch_9e
        :pswitch_9d
        :pswitch_8e
        :pswitch_ae
        :pswitch_ad
        :pswitch_a6
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_91
        :pswitch_99
        :pswitch_aa
        :pswitch_a9
        :pswitch_98
        :pswitch_a8
        :pswitch_97
        :pswitch_96
        :pswitch_a1
        :pswitch_95
        :pswitch_90
        :pswitch_93
        :pswitch_a5
        :pswitch_ac
        :pswitch_94
        :pswitch_92
    .end packed-switch
.end method
