.class public final LX/XSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/Wgv;

.field public A02:LX/mnL;

.field public A03:LX/XJh;

.field public A04:LX/mui;

.field public A05:LX/YpZ;

.field public A06:LX/ZLc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    sput-object v0, LX/XSk;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;
    .locals 26

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/lpR;

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v23, p8

    move/from16 v22, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v17, v3

    move/from16 v19, v9

    invoke-direct/range {v13 .. v25}, LX/lpR;-><init>(Landroid/content/Context;LX/XSk;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)V

    const-string v7, "fail_reason"

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    instance-of v0, v3, LX/kqk;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/lpR;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, LX/XSk;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/DSF;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    invoke-interface {v3}, LX/msC;->BP2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v5, v15, LX/XSk;->A03:LX/XJh;

    invoke-virtual {v0, v5}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v0}, LX/DS3;->A00()V

    :try_start_0
    invoke-virtual {v13}, LX/lpR;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    if-eqz v10, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/DSF;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v2

    invoke-static {v2, v6}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/XrJ;->A00(LX/DS3;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/DSF;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v2

    invoke-static {v2, v6}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/XrJ;->A00(LX/DS3;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_result"

    invoke-virtual {v2, v7, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/DSF;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    invoke-static {v1, v6}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/XrJ;->A00(LX/DS3;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v1, v7, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    throw v4
.end method

.method public final A01(Landroid/content/Context;LX/ZLc;LX/mjI;IZZZ)LX/04H;
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XSk;->A02:LX/mnL;

    iget-object v2, p0, LX/XSk;->A00:LX/3Pa;

    iget-object v1, p0, LX/XSk;->A05:LX/YpZ;

    iget-object v0, p0, LX/XSk;->A01:LX/Wgv;

    new-instance v5, LX/Xf1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p4, v5, LX/Xf1;->A00:I

    iput-boolean p5, v5, LX/Xf1;->A05:Z

    iput-boolean p6, v5, LX/Xf1;->A07:Z

    iput-boolean p7, v5, LX/Xf1;->A06:Z

    iput-object v2, v5, LX/Xf1;->A01:LX/3Pa;

    iput-object v1, v5, LX/Xf1;->A04:LX/YpZ;

    iput-object v0, v5, LX/Xf1;->A02:LX/Wgv;

    iput-object p0, v5, LX/Xf1;->A03:LX/XSk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/1Cm;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/moX;

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, LX/moX;->Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
