.class public abstract LX/MWE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v3, "ArmadilloExpressIncomingPlaceholderDispatcher"

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081040c000b1253L    # 4.061110229968971E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ArmadilloExpress placeholder message is currently disabled."

    :goto_0
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const-string v0, "Placeholder is only enabled for ArmadilloExpress."

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    new-instance v1, LX/Es5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v12, p6

    iput-wide v12, v1, LX/Es5;->A02:J

    move-wide/from16 v8, p8

    iput-wide v8, v1, LX/Es5;->A01:J

    iput-object v5, v1, LX/Es5;->A04:Ljava/lang/String;

    move-wide/from16 v10, p10

    iput-wide v10, v1, LX/Es5;->A03:J

    move/from16 v7, p5

    iput v7, v1, LX/Es5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/33l;->A00(LX/UA5;)V

    invoke-static {p0}, LX/MWF;->A00(Lcom/instagram/common/session/UserSession;)LX/MxJ;

    move-result-object v0

    iget-object v1, v0, LX/MxJ;->A01:LX/OxD;

    iget-object v0, v1, LX/OxD;->A09:LX/NUz;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "placeholder"

    invoke-virtual {v0, v3, v5, v2, v4}, LX/NUz;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/OxD;->A04:LX/MzM;

    iget-object v2, v4, LX/MzM;->A02:LX/8mn;

    invoke-interface {v2, v12, v13}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    move/from16 v6, p4

    if-nez v3, :cond_2

    new-instance v3, LX/Mn1;

    invoke-direct {v3}, LX/Mn1;-><init>()V

    iget-object v14, v4, LX/MzM;->A01:LX/M7c;

    sget-object p0, LX/3Tk;->A06:LX/3Tk;

    new-instance v2, LX/Shn;

    invoke-direct/range {v2 .. v13}, LX/Shn;-><init>(LX/Mn1;LX/MzM;Ljava/lang/String;IIJJJ)V

    move-object/from16 p2, v2

    move-wide/from16 p4, v12

    move-wide/from16 p6, v8

    invoke-virtual/range {v14 .. v22}, LX/M7c;->A00(LX/3Tk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V

    iget-object v3, v3, LX/Mn1;->A00:LX/3lp;

    :goto_1
    invoke-static {v3, v1, v5}, LX/OxD;->A00(LX/3lp;LX/OxD;Ljava/lang/String;)LX/3lp;

    move-result-object v3

    new-instance v2, LX/OxU;

    invoke-direct {v2, v1, v5}, LX/OxU;-><init>(LX/OxD;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    invoke-virtual {v0, v5}, LX/NUz;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {v3 .. v11}, LX/MzM;->A00(LX/UA8;LX/MzM;Ljava/lang/String;IIJJ)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/IM9;

    invoke-direct {v3}, LX/IM9;-><init>()V

    invoke-virtual {v3, v2}, LX/3lp;->A0A(Ljava/lang/Object;)V

    goto :goto_1
.end method
