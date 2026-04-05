.class public final LX/1Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04c;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/Izl;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BHl;

.field public final A07:LX/1Fr;

.field public final A08:LX/1Ft;

.field public final A09:LX/1DC;

.field public final A0A:LX/LEL;

.field public final A0B:Z

.field public final A0C:LX/00V;

.field public final A0D:LX/2nh;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/7Zs;

.field public final A0G:LX/1Es;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/00V;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0n7;LX/Llz;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1Fp;LX/1Fn;LX/7Zu;LX/7Zr;LX/1DC;LX/7Zs;LX/1FN;LX/0o5;LX/1Es;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    const/16 v23, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1Fq;->A03:Landroid/app/Activity;

    move-object/from16 v9, p3

    iput-object v9, v1, LX/1Fq;->A0C:LX/00V;

    move-object/from16 v8, p7

    iput-object v8, v1, LX/1Fq;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p14

    iput-object v4, v1, LX/1Fq;->A0F:LX/7Zs;

    move-object/from16 v5, p8

    iput-object v5, v1, LX/1Fq;->A06:LX/BHl;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/1Fq;->A0A:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/1Fq;->A0G:LX/1Es;

    move-object/from16 v7, p13

    iput-object v7, v1, LX/1Fq;->A09:LX/1DC;

    const/4 v11, 0x0

    new-instance v2, LX/2nh;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v11, v11}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iput-object v2, v1, LX/1Fq;->A0D:LX/2nh;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810141003a0396L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    iput-boolean v10, v1, LX/1Fq;->A0B:Z

    new-instance v2, LX/1Fr;

    invoke-direct {v2, v0, v1}, LX/1Fr;-><init>(Landroid/content/Context;LX/1Fq;)V

    iput-object v2, v1, LX/1Fq;->A07:LX/1Fr;

    if-eqz v10, :cond_0

    invoke-static {v2, v1}, LX/1Fq;->A00(LX/DaH;LX/1Fq;)LX/04c;

    move-result-object v2

    :goto_0
    iput-object v2, v1, LX/1Fq;->A02:LX/04c;

    new-instance v3, LX/2nh;

    invoke-direct {v3, v0, v11, v11}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    sget-object v12, LX/7hx;->defaultInstance:LX/7hx;

    const/16 v22, 0xf

    const/16 v21, -0x11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    invoke-static/range {v11 .. v39}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v2

    invoke-static {v0, v11, v2}, LX/5rY;->A00(Landroid/content/Context;LX/8mu;LX/7hx;)LX/5rZ;

    move-result-object v6

    new-instance v2, LX/2nh;

    invoke-direct {v2, v0, v6, v11}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v6, LX/1Fs;

    invoke-direct {v6, v9, v3, v2, v7}, LX/1Fs;-><init>(LX/00V;LX/2nh;LX/2nh;LX/1DC;)V

    iput-object v6, v1, LX/1Fq;->A0E:LX/1Fs;

    xor-int/lit8 v22, v10, 0x1

    iget-object v3, v1, LX/1Fq;->A02:LX/04c;

    sget-object v2, LX/5Ji;->A0W:LX/5Ji;

    new-instance v9, LX/1rm;

    move-object/from16 v7, p15

    invoke-direct {v9, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0N:LX/5Ji;

    new-instance v10, LX/1rm;

    move-object/from16 v7, p11

    invoke-direct {v10, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0F:LX/5Ji;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0O:LX/5Ji;

    new-instance v12, LX/1rm;

    move-object/from16 v7, p12

    invoke-direct {v12, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0V:LX/5Ji;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0E:LX/5Ji;

    new-instance v14, LX/1rm;

    move-object/from16 v7, p10

    invoke-direct {v14, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Ji;->A0D:LX/5Ji;

    new-instance v15, LX/1rm;

    move-object/from16 v7, p9

    invoke-direct {v15, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v20

    new-instance v2, LX/1Ft;

    move-object/from16 v15, p6

    move-object/from16 v21, p19

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v19, p16

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v22}, LX/1Ft;-><init>(Landroid/content/Context;LX/Ltg;LX/04c;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0n7;LX/Llz;Lcom/instagram/common/session/UserSession;LX/BHl;LX/7Zs;LX/0o5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, v1, LX/1Fq;->A08:LX/1Ft;

    new-instance v0, LX/1GE;

    invoke-direct {v0, v1}, LX/1GE;-><init>(LX/1Fq;)V

    iput-object v0, v1, LX/1Fq;->A04:LX/Izl;

    return-void

    :cond_0
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public static final A00(LX/DaH;LX/1Fq;)LX/04c;
    .locals 35

    sget-object v7, LX/7hx;->defaultInstance:LX/7hx;

    new-instance v3, LX/7uB;

    invoke-direct {v3}, LX/7uB;-><init>()V

    new-instance v0, LX/2JK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7uB;->A04:LX/BA2;

    sget-object v8, LX/6gO;->A00:LX/6gO;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1Fq;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810141004e03a1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v10, LX/1tS;->A00:LX/1tS;

    :goto_0
    const/16 v17, 0xf

    const/4 v6, 0x0

    const/16 v16, -0x29

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    invoke-static/range {v6 .. v34}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v10

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x82074300161276L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v5, v1

    iget-boolean v1, v0, LX/1Fq;->A0B:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1Fq;->A08:LX/1Ft;

    iget-object v11, v1, LX/1Ft;->A03:LX/1Fv;

    :cond_0
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v12, LX/7tW;->A04:LX/7tW;

    new-instance v9, LX/7tZ;

    move/from16 v22, v21

    move/from16 v17, v5

    invoke-direct/range {v9 .. v23}, LX/7tZ;-><init>(LX/7hx;LX/1Fv;LX/7tW;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v9, v3, LX/7uB;->A06:LX/7tZ;

    iget-object v2, v0, LX/1Fq;->A0C:LX/00V;

    new-instance v1, LX/6gP;

    invoke-direct {v1, v2}, LX/6gP;-><init>(LX/00V;)V

    iput-object v1, v3, LX/7uB;->A02:LX/Jql;

    move-object/from16 v1, p0

    iput-object v1, v3, LX/7uB;->A03:LX/DaH;

    const v1, 0x7fffffff

    iput v1, v3, LX/7uB;->A00:I

    iget-object v7, v0, LX/1Fq;->A06:LX/BHl;

    iget-object v6, v0, LX/1Fq;->A0F:LX/7Zs;

    new-instance v5, LX/2JL;

    invoke-direct {v5, v0}, LX/2JL;-><init>(LX/1Fq;)V

    iget-object v2, v0, LX/1Fq;->A0G:LX/1Es;

    new-instance v1, LX/2JY;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/2JY;-><init>(Lcom/instagram/common/session/UserSession;LX/BHl;LX/2JL;LX/7Zs;LX/1Es;)V

    iput-object v1, v3, LX/7uB;->A05:LX/Cqm;

    iget-object v0, v0, LX/1Fq;->A0D:LX/2nh;

    invoke-virtual {v3, v0}, LX/7uB;->A00(LX/2nh;)LX/04c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v10, v7, LX/7hx;->A04:LX/9ho;

    goto/16 :goto_0
.end method

.method public static final A01(LX/1Fq;)V
    .locals 9

    iget-object v4, p0, LX/1Fq;->A02:LX/04c;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1Fq;->A09:LX/1DC;

    iget v8, v0, LX/1DC;->A01:I

    iget v7, v0, LX/1DC;->A00:I

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/04c;->A05:I

    sget p0, LX/04c;->A1F:I

    if-eq v0, p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v3, v4, LX/04c;->A09:LX/7uz;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/DaH;->CjG()I

    move-result v2

    iget v1, v4, LX/04c;->A05:I

    if-eq v1, p0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget v0, v3, LX/7uz;->A01:I

    invoke-static {v1, v6, v0}, LX/9AZ;->A00(III)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v4, LX/04c;->A04:I

    iget v0, v3, LX/7uz;->A00:I

    invoke-static {v1, v5, v0}, LX/9AZ;->A00(III)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v3, LX/04c;->A1I:LX/7uz;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v4, LX/04c;->A08:LX/BTe;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/04c;->E7D(LX/BTe;LX/7uz;II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v4

    :cond_3
    return-void
.end method
