.class public final LX/XYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Z


# direct methods
.method public static final A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p3, LX/XYm;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/XYm;->A00:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v2

    const-string v0, "iab_automation_api_trace"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    if-nez p5, :cond_0

    move-object p5, v3

    :cond_0
    invoke-static {v2, p5}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "request_uuid"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_function_name"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_parameters"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x807

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stack_trace"

    invoke-interface {v2, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success_callback_parameters"

    move-object/from16 v3, p12

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_callback_parameters"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    move-object/from16 v3, p14

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info_string"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info_json"

    move-object/from16 v3, p15

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info_flat_map"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/TDf;->A04:LX/TDf;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v0 .. v15}, LX/XYm;->A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    sget-object v0, LX/TDf;->A03:LX/TDf;

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v4, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-static/range {v0 .. v15}, LX/XYm;->A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/TDf;->A02:LX/TDf;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v14, v1

    move-object v15, v1

    invoke-static/range {v0 .. v15}, LX/XYm;->A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
