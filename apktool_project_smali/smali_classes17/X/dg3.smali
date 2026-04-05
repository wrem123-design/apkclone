.class public final LX/dg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b1i;

.field public A01:LX/kut;


# direct methods
.method public static final A00(LX/dg3;LX/HYc;Ljava/lang/String;)LX/HXd;
    .locals 4

    iget-object v0, p0, LX/dg3;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vki;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/HYc;

    invoke-direct {v0, v1, v2}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, p1, v0}, LX/Vki;->A01(LX/HYc;LX/HYc;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/dg3;->A02(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/util/List;Z)LX/HXd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/lang/String;)LX/HXd;
    .locals 4

    iget-object v3, p0, LX/dg3;->A01:LX/kut;

    const-string v0, "read_stored_contacts"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v2, p0, LX/dg3;->A00:LX/b1i;

    iget-object v0, v2, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->AvL()LX/HXd;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-boolean v0, v1, LX/HXd;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "calculate_delta"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v2, LX/b1i;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vki;

    iget-object v1, v1, LX/HXd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/HYc;

    invoke-direct {v0, p2, v1}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, p1, v0}, LX/Vki;->A01(LX/HYc;LX/HYc;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v1, v0}, LX/dg3;->A02(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/util/List;Z)LX/HXd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/HXd;->A01:Ljava/lang/String;

    const-string v0, "Failed to read contacts from disk"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "contacts_parsing_error"

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, p3}, LX/dg3;->A00(LX/dg3;LX/HYc;Ljava/lang/String;)LX/HXd;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/util/List;Z)LX/HXd;
    .locals 17

    move-object/from16 v14, p0

    iget-object v2, v14, LX/dg3;->A01:LX/kut;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts_to_upload"

    invoke-interface {v2, v0, v1}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "true"

    :goto_0
    const-string v13, "is_full_upload"

    invoke-interface {v2, v13, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_contacts"

    invoke-interface {v2, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v1, v14, LX/dg3;->A00:LX/b1i;

    iget-object v0, v1, LX/b1i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YGR;

    move-object/from16 v0, p1

    iget-object v11, v0, LX/HYc;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/b1i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "567067343352427"

    iget-object v0, v1, LX/b1i;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, LX/BLZ;

    invoke-direct {v7, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "user_id"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdid"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T0E;

    invoke-static {v0}, LX/T0E;->A00(LX/T0E;)LX/6jn;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/T0E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SwR;

    const/16 v0, 0x11

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    iget-object v1, v2, LX/SwR;->A02:Ljava/lang/String;

    const-string v0, "cp_hash"

    invoke-virtual {v3, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SwR;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZuF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ZuF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/SwR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "EMAIL"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/SwR;->A03:Ljava/lang/String;

    const-string v0, "email_address"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v1, "PHONE"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/SwR;->A03:Ljava/lang/String;

    const/16 v15, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v15, v1, v0}, LX/CO4;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, "contact_points"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "delta_contacts"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_snapshot_hash"

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/YGR;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sync_time"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/ZuB;->A00()LX/fjZ;

    move-result-object v2

    iget-object v1, v2, LX/fjZ;->A01:LX/6jb;

    const-string v0, "cp_batch"

    invoke-virtual {v1, v7, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v9, v2, LX/fjZ;->A00:Z

    invoke-virtual {v2}, LX/fjZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v12, LX/YGR;->A01:LX/mpT;

    new-instance v2, LX/RV5;

    invoke-direct {v2, v4, v9}, LX/RV5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fiu;

    invoke-direct {v1, v4, v9}, LX/fiu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v3, v1, v2, v5, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l5m;

    if-eqz v0, :cond_5

    check-cast v0, LX/SXa;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/SWO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ce50f27

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v9, :cond_5

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v8, v9}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    const-string v0, "Contacts Upload GraphQL call failed"

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v10}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v10}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    iget-boolean v2, v1, LX/HXd;->A02:Z

    if-eqz v2, :cond_6

    iget-object v1, v14, LX/dg3;->A01:LX/kut;

    const-string v0, "update_snapshot"

    invoke-interface {v1, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v14, LX/dg3;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kvK;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, LX/kvK;->GWJ(LX/HYc;)V

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v8, v9}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    iget-object v0, v1, LX/HXd;->A01:Ljava/lang/String;

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v2}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/HXd;
    .locals 19

    const-string v2, "source"

    const/4 v8, 0x0

    move-object/from16 v12, p1

    move-object/from16 v9, p3

    invoke-static {v8, v9, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v10, p0

    iget-object v6, v10, LX/dg3;->A01:LX/kut;

    move-object v0, v6

    check-cast v0, LX/MxE;

    iget-object v1, v0, LX/MxE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/MxE;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v2, v9}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_mode"

    invoke-static {v12}, LX/ZuH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_device_permission"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v5, v10, LX/dg3;->A00:LX/b1i;

    iget-object v1, v5, LX/b1i;->A00:Landroid/content/Context;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    const-string v0, "no_device_permission"

    invoke-interface {v6, v11, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    const-string v0, "No permission to read contacts"

    new-instance v3, LX/HXd;

    invoke-direct {v3, v7, v0, v8}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "get_root_hash"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v5, LX/b1i;->A07:LX/Bbi;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->AvX()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v3, :cond_1

    sget-object v1, LX/aIW;->A00:LX/Sxr;

    :goto_0
    iget-object v0, v5, LX/b1i;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/Sxr;->A02:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "create_contacts_builder"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v5, LX/b1i;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UaW;

    if-nez v2, :cond_5

    const-string v0, "local_contacts_not_read"

    invoke-interface {v6, v8, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    const-string v0, "Can not read local contacts"

    new-instance v3, LX/HXd;

    invoke-direct {v3, v7, v0, v8}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "get_contacts_data"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v5, LX/b1i;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/kr2;

    iget-object v0, v5, LX/b1i;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "567067343352427"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eq v12, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    check-cast v14, LX/gNL;

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/ZuC;->A00()LX/fjX;

    move-result-object v2

    iget-object v1, v2, LX/fjX;->A03:LX/6jb;

    const-string v0, "fdid"

    invoke-virtual {v1, v0, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v2, LX/fjX;->A02:Z

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v2, LX/fjX;->A00:Z

    const-string v13, "check_xccu_setting"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v11, v2, LX/fjX;->A01:Z

    invoke-virtual {v2}, LX/fjX;->build()LX/8gF;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, LX/gNL;->A00:LX/mpT;

    new-instance v2, LX/RV5;

    invoke-direct {v2, v13, v8}, LX/RV5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fiu;

    invoke-direct {v1, v13, v8}, LX/fiu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v14, v1, v2, v15, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    invoke-virtual {v13}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6M;

    if-eqz v0, :cond_4

    check-cast v0, LX/SYP;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x34adb0b0    # -1.3782864E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x616da422

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v13

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v16, :cond_3

    sget-object v1, LX/XG0;->A03:LX/XG0;

    const v0, -0x4e1f075d

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XG0;

    sget-object v0, LX/XG0;->A02:LX/XG0;

    if-eq v1, v0, :cond_3

    const-string v0, "XCCU setting is not ON"

    goto :goto_1

    :cond_3
    const v0, -0x33b2c9b5    # -5.3795116E7f

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x5a602388

    invoke-interface {v13, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    const v2, -0x4f5bbdc3

    invoke-interface {v13, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v13, LX/Sxr;

    invoke-direct {v13, v0, v1, v14, v2}, LX/Sxr;-><init>(JLjava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/HXd;

    invoke-direct {v2, v13, v7, v11}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Address Book GraphQL call failed"

    :goto_1
    new-instance v2, LX/HXd;

    invoke-direct {v2, v7, v0, v8}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v0, v2, LX/HXd;->A02:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/HXd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, LX/Sxr;

    goto/16 :goto_0

    :cond_5
    const-string v0, "read_contacts"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/b1i;->A02:LX/Jtx;

    iget v13, v0, LX/Jtx;->A00:I

    goto :goto_4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    const-string v0, "contact_read_limit"

    invoke-interface {v6, v0, v13}, LX/kut;->DwL(Ljava/lang/String;I)V

    iget-object v0, v5, LX/b1i;->A02:LX/Jtx;

    iget-boolean v0, v0, LX/Jtx;->A01:Z

    if-eqz v0, :cond_7

    if-ne v12, v3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    invoke-virtual {v2, v6, v11, v13, v0}, LX/UaW;->A01(LX/kut;Ljava/util/LinkedHashSet;IZ)LX/HYc;

    move-result-object v13

    const-string v0, "read_contacts_end"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->AvR()Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v13, LX/HYc;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Sxr;->A01:Ljava/lang/String;

    iget-object v3, v10, LX/dg3;->A01:LX/kut;

    const-string v0, "root_hashes_comparison"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "no_changes"

    :goto_6
    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v13, v9, v0, v8}, LX/dg3;->A02(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/util/List;Z)LX/HXd;

    move-result-object v3

    goto/16 :goto_c

    :cond_8
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "current_addressbook_changed"

    :goto_7
    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-static {v10, v13, v4, v9}, LX/dg3;->A01(LX/dg3;LX/HYc;Ljava/lang/String;Ljava/lang/String;)LX/HXd;

    move-result-object v3

    goto :goto_c

    :cond_9
    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stored_data_outdated"

    goto :goto_6

    :cond_a
    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "server_data_outdated"

    :goto_8
    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-static {v10, v13, v9}, LX/dg3;->A00(LX/dg3;LX/HYc;Ljava/lang/String;)LX/HXd;

    move-result-object v3

    goto :goto_c

    :cond_b
    iget-wide v0, v1, LX/Sxr;->A00:J

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide/16 v11, 0x0

    :goto_9
    cmp-long v2, v0, v11

    if-lez v2, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "no_hashes_match"

    goto :goto_8

    :goto_a
    const-string v0, "no_hashes_match_current_addressbook_changed"

    goto :goto_7

    :cond_e
    iget-object v2, v2, LX/HXd;->A01:Ljava/lang/String;

    const-string v1, "XCCU setting is not ON"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/dg3;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->clear()V

    const-string v0, "setting_not_on"

    invoke-interface {v6, v11, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    new-instance v3, LX/HXd;

    invoke-direct {v3, v7, v1, v11}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_f
    move-object v0, v2

    if-nez v2, :cond_10

    const-string v0, "server_error_unknown"

    :cond_10
    invoke-interface {v6, v8, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    new-instance v3, LX/HXd;

    invoke-direct {v3, v7, v2, v8}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-virtual {v5}, LX/b1i;->A00()V

    return-object v3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    new-instance v3, LX/HXd;

    invoke-direct {v3, v7, v0, v8}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v10, LX/dg3;->A00:LX/b1i;

    invoke-virtual {v0}, LX/b1i;->A00()V

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, LX/b1i;->A00()V

    :goto_d
    iget-object v2, v10, LX/dg3;->A01:LX/kut;

    iget-boolean v1, v3, LX/HXd;->A02:Z

    iget-object v0, v3, LX/HXd;->A01:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-interface {v2, v1, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/dg3;->A00:LX/b1i;

    invoke-virtual {v0}, LX/b1i;->A00()V

    throw v1
.end method
