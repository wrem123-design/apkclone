.class public final LX/QBr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(LX/ncA;LX/QBr;LX/MXc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    const/16 p0, 0x8

    new-instance v7, LX/ZmH;

    move-object v9, p1

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v7 .. v12}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/MXc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-static {v5}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caa_iteration_v6_perf_fb_2"

    const-string v0, "offline_experiment_group"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layered_homepage_experiment_group"

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "should_expand_layered_bottom_sheet"

    invoke-static {v0, v6, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "ACCOUNT_RECOVERY"

    const-string v0, "redirect_action"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.bloks.www.bloks.caa.login.fallback_redirect"

    invoke-static {v5, v3}, LX/Mbr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Nag;

    invoke-direct {v0, v1, v7, p2}, LX/Nag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v2

    const-class v0, LX/MXc;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    const-string v1, "Required value was null."

    if-eqz v19, :cond_2

    const-class v0, LX/MMH;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string v0, "ar_btn"

    invoke-static {v3, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v13, LX/6wN;->A03:LX/6wN;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f13382b

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    iget-boolean v9, v1, LX/QBr;->A02:Z

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v17, 0xa

    new-instance v8, LX/lmo;

    move-object/from16 v16, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/YGh;->A00:LX/YGh;

    new-instance v3, LX/QHv;

    invoke-direct/range {v3 .. v9}, LX/QHv;-><init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v14, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    invoke-static {v2, v0, v10}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
