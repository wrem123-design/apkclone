.class public final LX/1Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:LX/7ys;


# direct methods
.method public constructor <init>(LX/2nr;LX/7ys;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Mx;->A01:LX/7ys;

    iput-object p1, p0, LX/1Mx;->A00:LX/2nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Mx;->A01:LX/7ys;

    iget-object v4, v1, LX/1Mx;->A00:LX/2nr;

    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x31835855

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x2eefaa

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, -0x25ce72b4

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/7ys;->A03(LX/7ys;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v1, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/IAC;->A00:LX/IAC;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "AndroidAppHistoryPlistQuery"

    const-string v7, "ig_android_app_history_plist_query"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/23v;

    invoke-direct {v2, v0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7ys;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v3, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_0
    invoke-static {v0}, LX/7ys;->A02(LX/7ys;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5e1159ba

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/7ys;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v2, v0, LX/7ys;->A09:Z

    const/16 v1, 0x80

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v1}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/16 v18, 0x3f

    new-instance v5, LX/6jn;

    move/from16 v1, v18

    invoke-direct {v5, v1}, LX/6jn;-><init>(I)V

    const-string v17, "family_device_id"

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "installed_package_names"

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v9}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/7ys;->A04:LX/2gb;

    move-object/from16 v26, v1

    sget-object v12, LX/2gi;->A2K:LX/2gi;

    invoke-virtual {v1, v12}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v11, "real_family_device_id"

    invoke-virtual {v5, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const/4 v4, 0x0

    const-string v10, "request"

    invoke-virtual {v1, v5, v10}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v19

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    iget-object v1, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/1Uf;->A00:LX/1Uf;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "OnDeviceAppHistoryUpdateUninstalledMutation"

    const-string v21, "ig_update_uninstalled_on_device_app_history"

    invoke-static/range {v19 .. v25}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v8, v0, LX/7ys;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v6, LX/1Pf;->A00:LX/1Pf;

    sget-object v5, LX/1Rg;->A00:LX/1Rg;

    invoke-virtual {v8, v5, v6, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget v7, v0, LX/7ys;->A02:I

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v4, v5}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v4

    invoke-static {v4, v7}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v4

    iget v6, v4, LX/1rr;->A00:I

    iget v5, v4, LX/1rr;->A01:I

    iget v4, v4, LX/1rr;->A02:I

    if-lez v4, :cond_7

    if-le v6, v5, :cond_8

    :cond_6
    iget-object v0, v0, LX/7ys;->A08:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "full_coverage_last_upload_time_in_sec"

    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    return-void

    :cond_7
    if-gez v4, :cond_6

    if-gt v5, v6, :cond_6

    :cond_8
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    add-int v13, v6, v7

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v9, v6, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v14

    new-instance v15, LX/6jn;

    move/from16 v13, v18

    invoke-direct {v15, v13}, LX/6jn;-><init>(I)V

    move-object/from16 v13, v17

    invoke-virtual {v15, v13, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v15, v13, v14}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v12}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-virtual {v15, v11, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/6jb;

    invoke-direct {v14}, LX/6jb;-><init>()V

    new-instance v13, LX/6jb;

    invoke-direct {v13}, LX/6jb;-><init>()V

    invoke-virtual {v14, v15, v10}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v19

    iget-object v14, v14, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    iget-object v13, v13, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/1Nd;->A00:LX/1Nd;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "OnDeviceAppHistoryUpdateInstalledMutation"

    const-string v21, "ig_update_installed_on_device_app_history"

    invoke-static/range {v19 .. v25}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v15

    invoke-interface {v15, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    sget-object v14, LX/1Ob;->A00:LX/1Ob;

    sget-object v13, LX/1Te;->A00:LX/1Te;

    invoke-virtual {v8, v13, v14, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    if-eq v6, v5, :cond_6

    add-int/2addr v6, v4

    goto :goto_1

    :cond_a
    return-void
.end method
