.class public abstract LX/MKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tci;Ljava/util/List;Z)V
    .locals 15

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    sget-object v0, LX/2hA;->A08:LX/2hA;

    new-instance v1, LX/NsZ;

    invoke-direct {v1, v2, v0}, LX/NsZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V

    invoke-virtual {v1}, LX/NsZ;->A00()V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    sget-object v3, LX/L8y;->A04:LX/L8y;

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v2 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v4, v2, v1, v14}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
