.class public final Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b1i;

.field public A01:LX/kut;


# direct methods
.method public static final A00(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/HYc;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/16 v4, 0xf

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/Q6r;

    iget v3, v2, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Q6r;->A00:I

    :goto_0
    iget-object v1, v2, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Q6r;->A00:I

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Q6r;

    invoke-direct {v2, v12, v5, v4}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v13, v2, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v13, LX/HYc;

    iget-object v12, v2, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts_to_upload"

    invoke-interface {v3, v0, v1}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string v1, "true"

    :goto_1
    const-string v18, "is_full_upload"

    move-object/from16 v0, v18

    invoke-interface {v3, v0, v1}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_contacts"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v1, LX/b1i;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;

    iget-object v0, v13, LX/HYc;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/b1i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "567067343352427"

    iget-object v0, v1, LX/b1i;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v2, v14}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    const/16 v0, 0x13

    invoke-static {v11, v2, v0}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v9

    iget-object v1, v9, LX/O8R;->A01:Ljava/lang/Object;

    iget v2, v9, LX/O8R;->A00:I

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "false"

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, LX/BLZ;

    invoke-direct {v7, v6}, LX/BLZ;-><init>(I)V

    const-string v0, "user_id"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdid"

    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v0, :cond_9

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

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/ZuF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/SwR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string v1, "EMAIL"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/SwR;->A03:Ljava/lang/String;

    const-string v0, "email_address"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
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

    :cond_9
    const-string v0, "contact_points"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "delta_contacts"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "client_snapshot_hash"

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A00:LX/0Hx;

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

    iput-boolean v14, v2, LX/fjZ;->A00:Z

    invoke-virtual {v2}, LX/fjZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A01:LX/mpT;

    iput v14, v9, LX/O8R;->A00:I

    invoke-static {v0, v1, v9}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_c

    return-object p0

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l5m;

    if-eqz v0, :cond_e

    check-cast v0, LX/SXa;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/SWO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ce50f27

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v14, :cond_e

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v8, v14}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    const-string v0, "Contacts Upload GraphQL call failed"

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v10}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_10

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v10}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HXd;

    invoke-direct {v1, v8, v0, v10}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_6
    check-cast v1, LX/HXd;

    iget-boolean v3, v1, LX/HXd;->A02:Z

    if-eqz v3, :cond_11

    iget-object v1, v12, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v0, "update_snapshot"

    invoke-interface {v1, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0, v13}, LX/kvK;->GWJ(LX/HYc;)V

    const/4 v2, 0x0

    new-instance v0, LX/HXd;

    invoke-direct {v0, v2, v2, v14}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    const/4 v2, 0x0

    iget-object v1, v1, LX/HXd;->A01:Ljava/lang/String;

    new-instance v0, LX/HXd;

    invoke-direct {v0, v2, v1, v3}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x10

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Q7O;

    iget v2, v4, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q7O;->A00:I

    :goto_0
    iget-object v7, v4, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q7O;->A00:I

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v4, LX/Q7O;

    invoke-direct {v4, p0, v5, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    move-object v0, v7

    check-cast v0, LX/MxE;

    iget-object v1, v0, LX/MxE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/MxE;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "source"

    move-object/from16 v12, p3

    invoke-interface {v7, v0, v12}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_mode"

    move-object v9, p1

    invoke-static {p1}, LX/ZuH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async"

    const-string v0, "true"

    invoke-interface {v7, v1, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_device_permission"

    invoke-interface {v7, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v1, v6, LX/b1i;->A00:Landroid/content/Context;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no_device_permission"

    invoke-interface {v7, v3, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    const-string v0, "No permission to read contacts"

    new-instance v7, LX/HXd;

    invoke-direct {v7, v13, v0, v2}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, LX/b1i;->A00()V

    return-object v7

    :cond_5
    :try_start_1
    const-string v0, "get_root_hash"

    invoke-interface {v7, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v6, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->AvX()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    new-instance v7, LX/jCp;

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, LX/jCp;-><init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p0, v4, LX/Q7O;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Q7O;->A00:I

    invoke-static {v4, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/HXd;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, p0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v7, LX/HXd;

    invoke-direct {v7, v13, v0, v2}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, v6, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    invoke-virtual {v0}, LX/b1i;->A00()V

    iget-object v2, v6, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    iget-boolean v1, v7, LX/HXd;->A02:Z

    iget-object v0, v7, LX/HXd;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v2, v1, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, p0

    :goto_4
    iget-object v0, v6, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    invoke-virtual {v0}, LX/b1i;->A00()V

    throw v1
.end method
