.class public abstract LX/XoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WoJ;LX/Zpb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/J5w;
    .locals 46

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v4, p4

    invoke-static {v5, v6, v1, v12, v4}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, p5

    invoke-static/range {v43 .. v43}, LX/659;->A0p(Ljava/lang/Object;)V

    const-class v0, LX/J5w;

    invoke-virtual {v1, v0}, LX/Zpb;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/J5w;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8304400021017fL

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    sget-object v36, LX/0kn;->A08:LX/0kn;

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    iget-object v1, v8, LX/WoJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/WoJ;->A01:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4MB;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v18

    :cond_1
    const/4 v8, 0x0

    sget-object v7, LX/LHI;->A0S:LX/LHI;

    new-instance v6, LX/OVu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v6 .. v35}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    move-object/from16 v42, v8

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v3

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v51}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    return-object v2

    :cond_2
    return-object v18
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Ch;LX/XXl;LX/LEL;)LX/Zpb;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    invoke-static {v4, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    invoke-static {v5, v2, v3, v14}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/VHy;->A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v12

    const/16 v0, 0x38d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v13

    const/16 v0, 0xc

    new-instance v15, LX/lqZ;

    invoke-direct {v15, v0, v2, v4, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v2, LX/lsD;

    invoke-direct {v2, v0, v3, v4}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074c00252897L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074c003728a8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x0

    const-string v31, "meta_ai_instagram:meta_ai_fab"

    sget-object v26, LX/9zH;->A06:LX/9zH;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v9

    invoke-direct/range {v25 .. v36}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v21, 0x78d780

    new-instance v5, LX/Zpb;

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v25, v22

    invoke-direct/range {v5 .. v25}, LX/Zpb;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v5
.end method
