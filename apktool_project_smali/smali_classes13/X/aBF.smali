.class public final LX/aBF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/aBF;->$t:I

    iput-object p3, p0, LX/aBF;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/aBF;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/aBF;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/aBF;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/aBF;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aBF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aBF;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/aBF;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/aBF;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/8bs;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v5, LX/A8c;

    invoke-virtual {v4}, LX/8bs;->A03()[B

    move-result-object v1

    invoke-virtual {v5, v1}, LX/8bs;->A02([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "cred_id"

    iget-object v7, v0, LX/aBF;->A05:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_key"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_key"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signature"

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/aBF;->A06:Ljava/lang/String;

    const-string v1, "csc"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/aBF;->A03:Ljava/lang/Object;

    check-cast v6, LX/Wjh;

    iget-object v2, v6, LX/Wjh;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/aBF;->A04:Ljava/lang/String;

    const/16 v1, 0x61a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4, v3}, LX/Wjh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/F32;

    move-result-object v1

    iget-object v3, v0, LX/aBF;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHX;

    iget-object v4, v0, LX/aBF;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qm4;

    iget-boolean v10, v0, LX/aBF;->A07:Z

    new-instance v2, LX/XAM;

    invoke-direct/range {v2 .. v10}, LX/XAM;-><init>(LX/AHX;LX/Qm4;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aBF;->A04:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/JEP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    iget-object v7, v0, LX/aBF;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/aBF;->A05:Ljava/lang/String;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v9, v14

    if-nez v1, :cond_2

    move-object v9, v7

    :cond_2
    iget-object v1, v0, LX/aBF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dio()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v5, v0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v5, LX/XOA;

    move-object v8, v7

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-virtual/range {v5 .. v15}, LX/XOA;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/JEP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v4, LX/XOA;

    iget-object v1, v0, LX/aBF;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/aBF;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/aBF;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v8, v14

    if-nez v1, :cond_5

    move-object v8, v6

    :cond_5
    iget-object v3, v0, LX/aBF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static {v3}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    invoke-static {v3}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_2
    iget-boolean v0, v0, LX/aBF;->A07:Z

    const/4 v9, 0x0

    move-object v7, v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v18, v2

    move/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, LX/XOA;->ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0

    :cond_7
    const/16 v16, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/JEP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/aBF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_3
    invoke-interface {v2}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_4
    invoke-interface {v2}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v14

    :cond_a
    iget-object v13, v0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v13, LX/XOA;

    iget-object v15, v0, LX/aBF;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/XOA;->FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_b
    const/16 v18, 0x0

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/16 v19, 0x0

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_d
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/JEP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/XOA;

    iget-object v1, v0, LX/aBF;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/aBF;->A07:Z

    invoke-virtual {v2, v1, v14, v14, v0}, LX/XOA;->FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
