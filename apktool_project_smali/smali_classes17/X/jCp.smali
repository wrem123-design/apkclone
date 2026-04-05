.class public final LX/jCp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/jCp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/jCp;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/jCp;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/jCp;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/jCp;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/jCp;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/jCp;->$t:I

    iput-object p6, p0, LX/jCp;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/jCp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/jCp;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/jCp;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/jCp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/jCp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/jCp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/jCp;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/jCp;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/jCp;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/jCp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/jCp;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/jCp;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/jCp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/jCp;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v1, LX/jCp;

    invoke-direct/range {v1 .. v10}, LX/jCp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/jCp;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/jCp;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/jCp;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/jCp;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/jCp;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/jCp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/jCp;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v3, p0, LX/jCp;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/jCp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/jCp;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/jCp;->A06:Ljava/lang/String;

    new-instance v1, LX/jCp;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/jCp;-><init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v1, LX/jCp;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jCp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jCp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v1, v13, LX/jCp;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/jCp;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v0, LX/WFC;

    iget-object v6, v0, LX/WFC;->A01:Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    iget-object v7, v13, LX/jCp;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/jCp;->A07:Ljava/lang/String;

    iget-object v9, v13, LX/jCp;->A06:Ljava/lang/String;

    iget-object v10, v13, LX/jCp;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v13, LX/jCp;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v13, LX/jCp;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput v2, v13, LX/jCp;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v13, LX/jCp;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_6

    if-ne v6, v9, :cond_18

    iget-object v8, v13, LX/jCp;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    iget-object v0, v13, LX/jCp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxr;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/UaW;

    iget-object v14, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    if-nez v3, :cond_8

    iget-object v1, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v0, "local_contacts_not_read"

    invoke-interface {v1, v5, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    const-string v1, "Can not read local contacts"

    new-instance v0, LX/HXd;

    invoke-direct {v0, v2, v1, v5}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/jCp;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v8, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v6, v8, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v0, "create_contacts_builder"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    new-instance v3, LX/jCK;

    invoke-direct {v3, v8, v2, v7}, LX/jCK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v10

    iget-object v12, v13, LX/jCp;->A04:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_4

    sget-object v0, LX/aIW;->A00:LX/Sxr;

    :goto_1
    iget-object v3, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v3, v3, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v3, v3, LX/b1i;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LX/Sxr;->A02:Ljava/util/List;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v13, LX/jCp;->A01:Ljava/lang/Object;

    iput-object v8, v13, LX/jCp;->A02:Ljava/lang/Object;

    iput v9, v13, LX/jCp;->A00:I

    invoke-interface {v10, v13}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_4
    const-string v0, "get_contacts_data"

    invoke-interface {v6, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v3, LX/b1i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    iget-object v0, v3, LX/b1i;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "567067343352427"

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v12, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-object v10, v13, LX/jCp;->A01:Ljava/lang/Object;

    iput v4, v13, LX/jCp;->A00:I

    invoke-virtual {v11, v8, v6, v13, v0}, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v10, v13, LX/jCp;->A01:Ljava/lang/Object;

    check-cast v10, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/HXd;

    iget-boolean v0, v3, LX/HXd;->A02:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/HXd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, LX/Sxr;

    goto :goto_1

    :cond_8
    iget-object v9, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v6, "read_contacts"

    invoke-interface {v9, v6}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v6, v13, LX/jCp;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    const-string v10, "contact_read_limit"

    invoke-interface {v9, v10, v6}, LX/kut;->DwL(Ljava/lang/String;I)V

    iget-object v11, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v10, v11, LX/b1i;->A02:LX/Jtx;

    iget-boolean v10, v10, LX/Jtx;->A01:Z

    if-eqz v10, :cond_11

    iget-object v12, v13, LX/jCp;->A04:Ljava/lang/Object;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v10, :cond_11

    :goto_3
    invoke-virtual {v3, v9, v8, v6, v4}, LX/UaW;->A01(LX/kut;Ljava/util/LinkedHashSet;IZ)LX/HYc;

    move-result-object v15

    const-string v3, "read_contacts_end"

    invoke-interface {v9, v3}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v3, v11, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kvK;

    invoke-interface {v3}, LX/kvK;->AvR()Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v13, LX/jCp;->A07:Ljava/lang/String;

    iget-object v6, v13, LX/jCp;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/jCp;->A01:Ljava/lang/Object;

    iput-object v2, v13, LX/jCp;->A02:Ljava/lang/Object;

    iput v7, v13, LX/jCp;->A00:I

    iget-object v4, v15, LX/HYc;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Sxr;->A01:Ljava/lang/String;

    iget-object v7, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v2, "root_hashes_comparison"

    invoke-interface {v7, v2}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "no_changes"

    :goto_4
    invoke-interface {v7, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    sget-object v17, LX/BTg;->A00:LX/BTg;

    move-object/from16 v18, v13

    move/from16 v19, v5

    :goto_5
    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/HYc;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "current_addressbook_changed"

    :goto_6
    invoke-interface {v7, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v0, "read_stored_contacts"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v4, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->AvL()LX/HXd;

    move-result-object v2

    if-eqz v8, :cond_a

    iget-boolean v0, v2, LX/HXd;->A02:Z

    if-eqz v0, :cond_a

    const-string v0, "calculate_delta"

    invoke-interface {v3, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v4, LX/b1i;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vki;

    iget-object v2, v2, LX/HXd;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/HashMap;

    new-instance v0, LX/HYc;

    invoke-direct {v0, v8, v2}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v15, v0}, LX/Vki;->A01(LX/HYc;LX/HYc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v18, v13

    goto :goto_5

    :cond_a
    iget-object v2, v2, LX/HXd;->A01:Ljava/lang/String;

    const-string v0, "Failed to read contacts from disk"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "contacts_parsing_error"

    const-string v0, "true"

    invoke-interface {v3, v2, v0}, LX/kut;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vki;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    new-instance v0, LX/HYc;

    invoke-direct {v0, v2, v3}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v15, v0}, LX/Vki;->A01(LX/HYc;LX/HYc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "stored_data_outdated"

    goto/16 :goto_4

    :cond_d
    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "server_data_outdated"

    :goto_8
    invoke-interface {v7, v0}, LX/kut;->E0w(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vki;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    new-instance v0, LX/HYc;

    invoke-direct {v0, v2, v3}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v15, v0}, LX/Vki;->A01(LX/HYc;LX/HYc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    iget-wide v2, v0, LX/Sxr;->A00:J

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_9
    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    const-string v0, "no_hashes_match_current_addressbook_changed"

    goto/16 :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_10
    const-string v0, "no_hashes_match"

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v6, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v6, v6, LX/b1i;->A02:LX/Jtx;

    iget v6, v6, LX/Jtx;->A00:I

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/jCp;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v3, v13, LX/jCp;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8f

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    iget-object v2, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    iget-object v2, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/jHz;->A00:LX/jHz;

    sget-object v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v2, "xfb_genai_post_publishing_status_subscribe"

    invoke-virtual {v3, v2}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "AiProfilesFirstPostStatusSubscription"

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v21}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v6, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v3, v2}, LX/8gF;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8gF;

    move-result-object v3

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v5

    const/16 v3, 0x1b

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v4}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v2, v5}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    iget-object v7, v13, LX/jCp;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fza;

    iget-object v11, v13, LX/jCp;->A07:Ljava/lang/String;

    iget-object v8, v13, LX/jCp;->A04:Ljava/lang/Object;

    check-cast v8, LX/3wd;

    iget-object v10, v13, LX/jCp;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v9, v13, LX/jCp;->A01:Ljava/lang/Object;

    check-cast v9, LX/2nu;

    new-instance v5, LX/Hn5;

    invoke-direct/range {v5 .. v11}, LX/Hn5;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/Fza;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iput v1, v13, LX/jCp;->A00:I

    invoke-virtual {v2, v5, v13}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v13, LX/jCp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fza;

    iget-object v2, v13, LX/jCp;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_19
    iget-object v6, v3, LX/HXd;->A01:Ljava/lang/String;

    const-string v3, "XCCU setting is not ON"

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v13, LX/jCp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvK;

    invoke-interface {v0}, LX/kvK;->clear()V

    iget-object v1, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    const-string v0, "setting_not_on"

    invoke-interface {v1, v4, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    new-instance v0, LX/HXd;

    invoke-direct {v0, v2, v3, v4}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1a
    iget-object v1, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;

    move-object v0, v6

    if-nez v6, :cond_1b

    const-string v0, "server_error_unknown"

    :cond_1b
    invoke-interface {v1, v5, v0}, LX/kut;->Dy9(ZLjava/lang/String;)V

    new-instance v1, LX/HXd;

    invoke-direct {v1, v2, v6, v5}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method
