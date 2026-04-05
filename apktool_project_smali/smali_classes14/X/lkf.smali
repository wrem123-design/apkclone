.class public final LX/lkf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkf;->$t:I

    iput-object p1, p0, LX/lkf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v2, p0

    iget v1, v2, LX/lkf;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v1, v2, LX/lkf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PUr;

    iget-boolean v0, v1, LX/PUr;->A04:Z

    iget-object v5, v1, LX/PUr;->A01:LX/FDO;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/PUr;->A02:LX/moO;

    check-cast v2, LX/P7G;

    iget-object v10, v2, LX/P7G;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/P7G;->A00:J

    iget-object v7, v2, LX/P7G;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/P7G;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/P7G;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v10, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/FDO;->A05:LX/3vD;

    iget-object v2, v5, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_media_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "preview_media_url"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "seed_fork_generation_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "seed_generation_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "seed_next_generation_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v7, v6, v1, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZsT;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v1, LX/PUr;->A03:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FDO;->A05:LX/3vD;

    iget-object v0, v5, LX/FDO;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/eq0;

    invoke-direct {v0, v1, v4, v5}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3vD;->A06(LX/mrE;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v2, LX/lkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QtU;

    iget-object v5, v2, LX/QtU;->A04:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810634000b20daL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    instance-of v0, v2, LX/QtF;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/QtF;

    iget-object v0, v0, LX/QtF;->A05:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "IG4A"

    :cond_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aIt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/aIt;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v4, LX/aIt;->A00:LX/0fY;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v4, LX/muA;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v0, "utm"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v6

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    invoke-virtual {v2}, LX/RDR;->A0I()LX/UOa;

    move-result-object v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "package_name_to_install"

    invoke-virtual {v8}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v3, "app_name_to_install"

    invoke-virtual {v8}, LX/UOa;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    const-string v3, "utm_source"

    iget-object v0, v6, LX/ZHj;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v3, "utm_medium"

    iget-object v0, v6, LX/ZHj;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v3, "utm_campaign"

    iget-object v0, v6, LX/ZHj;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v3, "utm_content"

    iget-object v0, v6, LX/ZHj;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v3, "utm_term"

    iget-object v0, v6, LX/ZHj;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "utm_id"

    iget-object v0, v6, LX/ZHj;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v3, "impression_id"

    iget-object v0, v6, LX/ZHj;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/UGN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UGN;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/UGN;->A00()LX/O7d;

    move-result-object v7

    new-instance v6, LX/2gp;

    invoke-direct {v6}, LX/2gp;-><init>()V

    const-string v3, "system_language_locale"

    iget-object v0, v7, LX/O7d;->A07:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_country_locale"

    iget-object v0, v7, LX/O7d;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_language_locale"

    iget-object v0, v7, LX/O7d;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_country_locale"

    iget-object v0, v7, LX/O7d;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_theme"

    iget-object v0, v7, LX/O7d;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_theme"

    iget-object v0, v7, LX/O7d;->A08:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_resolution"

    iget-object v0, v7, LX/O7d;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_density_qualifier"

    iget-object v0, v7, LX/O7d;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_layout_direction"

    iget-object v0, v7, LX/O7d;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v0, "flow_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_5
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    instance-of v0, v2, LX/QtI;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/QtI;

    iget-object v0, v0, LX/QtI;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/QtD;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/QtD;

    iget-object v0, v0, LX/QtD;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/Qt9;

    if-eqz v0, :cond_a

    const-string v0, "IG4A_BarcelonaInstallFullScreen"

    goto/16 :goto_1

    :cond_a
    const-string v0, "IG4A_BarcelonaInstallBottomsheet"

    goto/16 :goto_1

    :cond_b
    new-instance v4, LX/aIu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v2, LX/QtU;->A00:LX/msG;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/UKh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UKh;->A02:LX/muA;

    iput-object v7, v2, LX/UKh;->A04:Ljava/util/Map;

    iput-object v0, v2, LX/UKh;->A03:LX/msG;

    invoke-static {v6}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v2, LX/UKh;->A01:LX/0ii;

    iput-object v0, v2, LX/UKh;->A00:LX/0ic;

    goto/16 :goto_8

    :cond_d
    iget-object v2, v2, LX/lkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    iget-object v0, v2, LX/RiH;->A08:LX/Bbi;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mnL;

    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v18

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A03:LX/Ui6;

    iget-boolean v0, v0, LX/Ui6;->A03:Z

    move/from16 v46, v0

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A03:LX/Ui6;

    iget-boolean v0, v0, LX/Ui6;->A06:Z

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v3, v0, LX/Uj2;->A03:LX/Ui6;

    invoke-virtual {v2}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/Ui6;->A03:Z

    const/16 v39, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v39, 0x0

    :cond_f
    iget-boolean v14, v3, LX/Ui6;->A07:Z

    iget-object v1, v3, LX/Ui6;->A01:LX/Syt;

    iget-boolean v0, v3, LX/Ui6;->A03:Z

    if-eqz v0, :cond_11

    sget-object v25, LX/Syi;->A0i:LX/Syi;

    :goto_5
    const/4 v13, 0x0

    const v35, 0x7f1348d1

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v31, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v34

    new-instance v24, LX/ZBk;

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-direct/range {v24 .. v35}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13499d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    const/16 v36, 0x0

    invoke-static {v5}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x2081044000461404L    # 4.061299605180535E-152

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v30, ""

    :goto_6
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A04:LX/7LA;

    const/4 v11, 0x1

    invoke-static {v13, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v22

    iget-boolean v9, v3, LX/Ui6;->A05:Z

    iget-boolean v8, v3, LX/Ui6;->A04:Z

    new-instance v7, LX/lkJ;

    invoke-direct {v7, v2, v11}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v6, LX/lkJ;

    invoke-direct {v6, v2, v4}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1b8

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PWU;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-boolean v9, v4, LX/PWU;->A05:Z

    iput-boolean v8, v4, LX/PWU;->A04:Z

    iput-object v12, v4, LX/PWU;->A00:Ljava/lang/Integer;

    iput-object v7, v4, LX/PWU;->A03:LX/LEL;

    iput-object v6, v4, LX/PWU;->A02:LX/LEL;

    iput-object v5, v4, LX/PWU;->A01:LX/LEL;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/Ui6;->A00:LX/TOy;

    sget-object v28, LX/SyZ;->A0F:LX/SyZ;

    sget-object v32, LX/BTg;->A00:LX/BTg;

    sget-object v23, LX/F61;->A02:LX/F61;

    new-instance v3, LX/ZNm;

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-wide/from16 v34, v0

    move/from16 v37, v14

    move/from16 v38, v36

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v11

    move/from16 v45, v36

    invoke-direct/range {v19 .. v45}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v0, LX/fAt;

    invoke-direct {v0, v2}, LX/fAt;-><init>(LX/RiH;)V

    new-instance v5, LX/Q8d;

    invoke-direct {v5, v3, v0}, LX/Q8d;-><init>(LX/ZNm;LX/mnY;)V

    :goto_7
    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v6, v0, LX/Uj2;->A0B:LX/mWj;

    new-instance v4, LX/Rl7;

    invoke-direct {v4, v2}, LX/Rl7;-><init>(LX/RiH;)V

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A03:LX/Ui6;

    iget-object v0, v0, LX/Ui6;->A02:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81074c00052880L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81065600292201L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81074c002f28a0L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x2081074c002e289fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81074c001e2890L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81074c002c289dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81065600282200L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    const/4 v11, 0x1

    invoke-static {v2}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81074c003128a2L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    invoke-virtual {v2}, LX/F5u;->A06()LX/mgt;

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    invoke-static {v2}, LX/B99;->A16(LX/F5u;)V

    const-wide/16 v0, 0x15e

    new-instance v13, LX/XfD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v13, LX/XfD;->A02:Z

    iput-boolean v15, v13, LX/XfD;->A03:Z

    iput-boolean v3, v13, LX/XfD;->A04:Z

    iput-boolean v3, v13, LX/XfD;->A06:Z

    move/from16 v3, v17

    iput-boolean v3, v13, LX/XfD;->A08:Z

    move/from16 v3, v16

    iput-boolean v3, v13, LX/XfD;->A07:Z

    iput-boolean v7, v13, LX/XfD;->A0B:Z

    iput-boolean v8, v13, LX/XfD;->A0C:Z

    iput-boolean v9, v13, LX/XfD;->A09:Z

    iput-wide v0, v13, LX/XfD;->A00:J

    iput-boolean v12, v13, LX/XfD;->A05:Z

    iput-boolean v11, v13, LX/XfD;->A0A:Z

    iput-boolean v14, v13, LX/XfD;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v7, v0, LX/Uj2;->A01:LX/LHI;

    invoke-interface/range {v47 .. v47}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/lkJ;

    invoke-direct {v1, v2, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v0, v6}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/QTs;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/QTs;->A01:LX/mnL;

    iput-object v0, v2, LX/QTs;->A03:LX/J5w;

    move/from16 v0, v46

    iput-boolean v0, v2, LX/QTs;->A0A:Z

    iput-object v5, v2, LX/QTs;->A05:LX/Q8d;

    iput-object v6, v2, LX/QTs;->A09:LX/mWj;

    iput-object v4, v2, LX/QTs;->A02:LX/UNJ;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/QTs;->A07:Ljava/lang/Float;

    iput-object v13, v2, LX/QTs;->A06:LX/XfD;

    iput-object v7, v2, LX/QTs;->A00:LX/LHI;

    iput-object v3, v2, LX/QTs;->A04:LX/Yqi;

    iput-object v1, v2, LX/QTs;->A08:LX/LEL;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    invoke-static {v5}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83044000470180L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_6

    :cond_11
    sget-object v25, LX/Syi;->A16:LX/Syi;

    goto/16 :goto_5

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_13
    iget-object v4, v2, LX/lkf;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0v;

    iget-object v5, v4, LX/N0v;->A01:LX/ZBg;

    iget-object v6, v4, LX/N0v;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v5, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "ent Id for contact entry to save is not null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, LX/XgF;->A07()V

    goto/16 :goto_c

    :cond_14
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/SgS;->A04:LX/SgS;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZDe;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Zy0;

    invoke-direct {v0, v5, v3}, LX/Zy0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v5, v1}, LX/Xi4;->A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/Sge;->A04:LX/Sge;

    invoke-static {v7, v8, v2, v9}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    iget-object v8, v5, LX/ZBg;->A07:LX/UFh;

    invoke-static {v8}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v8, LX/UFh;->A09:LX/OIP;

    iget-boolean v0, v0, LX/OIP;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v1, v7}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v5}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v20

    invoke-static {v8}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "CONTACT_AUTOFILL"

    new-instance v8, LX/OVP;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v20}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "ACCEPTED_SAVE"

    invoke-static {v8, v6, v2, v5, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v5}, LX/ZCz;->A00(LX/ZBg;)V

    iget-object v6, v5, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v5, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    invoke-static {v5, v6}, LX/ZBc;->A00(LX/ZBg;LX/ZBc;)LX/4yN;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    invoke-virtual {v1, v2}, LX/4yN;->A0F(LX/4Mu;)V

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iput-boolean v3, v0, LX/OIP;->A09:Z

    goto/16 :goto_9

    :cond_15
    iget-object v2, v2, LX/lkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/N19;

    iget-object v1, v2, LX/N19;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/N19;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v2, LX/N19;->A09:LX/ZBg;

    iget-object v0, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v3, v2, LX/N19;->A00:LX/0ik;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXz;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    sget-object v0, LX/Uj8;->A03:LX/Uj8;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    iput-object v1, v4, LX/OSV;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SXz;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    const/4 v1, 0x2

    if-eq v3, v1, :cond_18

    const/4 v1, 0x4

    if-eq v3, v1, :cond_18

    :cond_16
    invoke-virtual {v2}, LX/XgF;->A07()V

    goto/16 :goto_c

    :cond_17
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_18
    iget-object v4, v2, LX/N19;->A04:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N19;->A02:LX/0ii;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N19;->A03:LX/0ii;

    invoke-virtual {v1, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/N19;->A0C:Ljava/util/List;

    iget-object v1, v2, LX/N19;->A07:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, LX/N19;->A01:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1e

    iget-object v9, v2, LX/N19;->A09:LX/ZBg;

    iget-object v7, v9, LX/ZBg;->A03:LX/00V;

    iget-object v8, v2, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v8, v9, v10}, LX/ZLk;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v7, :cond_19

    iget-object v2, v9, LX/ZBg;->A0R:LX/Jvk;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ys0;->A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :cond_19
    iget-object v1, v10, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, LX/N19;->A06:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_b
    if-ge v6, v1, :cond_1a

    invoke-static {v4, v3, v6}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v2, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v14

    invoke-static {v2, v5}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v13

    invoke-static/range {v7 .. v14}, LX/ZLk;->A00(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto/16 :goto_c

    :cond_1b
    invoke-static {v2, v5}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    invoke-static/range {v0 .. v6}, LX/ZLk;->A01(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto/16 :goto_c

    :cond_1c
    new-instance v4, LX/GK6;

    invoke-direct {v4, v2, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v9

    iget-object v5, v2, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/16 v11, 0xf

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v12, v7, LX/ZBg;->A07:LX/UFh;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v5, v1}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/ZBg;->A0R:LX/Jvk;

    iget-object v15, v7, LX/ZBg;->A0F:LX/ZJh;

    const/4 v10, 0x0

    const-string v17, "onConsolidatedBiometricVerificationAccepted"

    move-object v13, v10

    move-object v14, v5

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v7, v0, v2, v1}, LX/ZKf;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {v0, v7, v1}, LX/ZKe;->A01(LX/SgS;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v5, v7, v2, v1}, LX/ZIa;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12, v1, v3}, LX/V5A;->A00(LX/UFh;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/ZCz;->A01(LX/ZBg;)V

    new-instance v1, LX/3px;

    invoke-direct {v1, v10}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {}, LX/7jm;->A09()LX/Qd1;

    move-result-object v0

    iget-object v0, v0, LX/Qd1;->A00:LX/7nt;

    iget-object v0, v0, LX/7nt;->A00:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/4 v12, 0x2

    new-instance v3, LX/Mmu;

    invoke-direct/range {v3 .. v12}, LX/Mmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v3, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_c

    :cond_1d
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.bloks.mifu.ig_carousel.entrypoint"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const v0, 0x7f130521

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/9pa;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v8, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_1e
    :goto_c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
