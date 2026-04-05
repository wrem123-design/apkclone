.class public final LX/CyZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/CyZ;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v1, v0, LX/CyZ;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/CyZ;->A02:Z

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v3, LX/44L;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/44L;->A00:Lcom/instagram/user/model/UserCache;

    iput-object v1, v3, LX/44L;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/44L;->A03:Z

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/HcE;

    invoke-direct {v0, v3, v1}, LX/HcE;-><init>(LX/44L;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/44L;->A02:LX/LEo;

    iget-object v1, v3, LX/44L;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v3, LX/44L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Kdn;

    iget-boolean v0, v3, LX/44L;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kdn;

    invoke-interface {v4}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_2
    invoke-interface {v4}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_3
    invoke-interface {v4}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    invoke-interface {v4}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Wb;

    :goto_4
    new-instance v7, LX/AsZ;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v7 .. v19}, LX/AsZ;-><init>(LX/Kdf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/HcE;

    invoke-direct {v0, v3, v1}, LX/HcE;-><init>(LX/44L;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
