.class public final LX/OSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4An;

.field public final synthetic A05:LX/Slm;

.field public final synthetic A06:LX/EM2;

.field public final synthetic A07:LX/F0K;

.field public final synthetic A08:LX/8xk;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/OSb;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/OSb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OSb;->A02:LX/AHT;

    iput p11, p0, LX/OSb;->A00:I

    iput-object p6, p0, LX/OSb;->A06:LX/EM2;

    iput-object p9, p0, LX/OSb;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/OSb;->A04:LX/4An;

    iput-object p8, p0, LX/OSb;->A08:LX/8xk;

    iput-object p7, p0, LX/OSb;->A07:LX/F0K;

    iput-object p10, p0, LX/OSb;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/OSb;->A05:LX/Slm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, -0x2f83b390

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v8, v3, LX/OSb;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    iget-object v10, v3, LX/OSb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/OSb;->A02:LX/AHT;

    iget v12, v3, LX/OSb;->A00:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/OSb;->A06:LX/EM2;

    iget-object v0, v3, LX/OSb;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v8

    iget-object v12, v3, LX/OSb;->A04:LX/4An;

    iget-object v7, v3, LX/OSb;->A08:LX/8xk;

    iget-object v0, v3, LX/OSb;->A07:LX/F0K;

    iget-object v4, v0, LX/F0K;->A01:LX/UAK;

    iget-object v11, v3, LX/OSb;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v6, v2, LX/EM2;->A0Q:Ljava/lang/Long;

    iget-boolean v2, v2, LX/EM2;->A11:Z

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_5

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v9

    const/16 v20, 0x5

    new-instance v14, LX/NRa;

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v12, LX/4An;->A01:LX/2Tk;

    if-eqz v2, :cond_4

    iget-object v5, v9, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8107e500042dbcL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v9, 0x1c81286b

    invoke-virtual {v2, v9}, LX/9e6;->markerStart(I)V

    const-string v8, "action"

    const-string v3, "demote"

    invoke-virtual {v2, v9, v8, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "participant eimu is null"

    :goto_0
    const-string v3, "error"

    invoke-virtual {v2, v9, v3, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/9e6;->A0V(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    :goto_1
    sget-object v3, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v3}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/OuX;->A00:LX/OuX;

    invoke-virtual {v3, v2}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v3

    const/16 v2, 0x9

    :goto_3
    invoke-static {v3, v0, v14, v2}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7cfe5574

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const-string v4, "unknown"

    goto :goto_0

    :cond_2
    iget-object v7, v7, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v20, 0x1c

    new-instance v10, LX/EZG;

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/EZG;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v11, 0x3

    new-instance v6, LX/OvL;

    move-object v7, v2

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, LX/OvL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v6}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v4, "thread jid is null"

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    new-instance v2, LX/BEf;

    invoke-direct {v2, v3, v4, v7, v9}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v10

    new-instance v14, LX/NRa;

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v12, LX/4An;->A01:LX/2Tk;

    if-eqz v2, :cond_b

    iget-object v5, v10, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8107e500042dbcL

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v9, 0x1c81286b

    if-eqz v2, :cond_6

    invoke-interface {v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v10, "action"

    const-string v3, "promote"

    invoke-interface {v2, v9, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_a

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v4, "participant eimu is null"

    :goto_4
    if-eqz v2, :cond_7

    const-string v3, "error"

    invoke-interface {v2, v9, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    :goto_5
    sget-object v3, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v3}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/OuY;->A00:LX/OuY;

    invoke-virtual {v3, v2}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v3

    const/16 v2, 0xa

    goto/16 :goto_3

    :cond_8
    const-string v4, "unknown"

    goto :goto_4

    :cond_9
    iget-object v7, v7, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v4}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/16 v20, 0x1b

    new-instance v10, LX/EZG;

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/EZG;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v6, LX/OvL;

    move-object v7, v2

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, LX/OvL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v6}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v4, "thread jid is null"

    goto :goto_4

    :cond_b
    const/4 v3, 0x5

    new-instance v2, LX/BEf;

    invoke-direct {v2, v3, v4, v7, v10}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v3

    goto :goto_6
.end method
