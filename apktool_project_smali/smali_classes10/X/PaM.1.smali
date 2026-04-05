.class public final LX/PaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/M2t;


# direct methods
.method public constructor <init>(LX/M2t;)V
    .locals 1

    iput-object p1, p0, LX/PaM;->A01:LX/M2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/M2t;->A0C:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/PaM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PaM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PaM;->A01:LX/M2t;

    iget-object v0, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EVt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PaM;->A01:LX/M2t;

    iget-object v2, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8110c1000060a2L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v10, p1

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-object v8, v0, LX/M2t;->A00:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v3

    invoke-static {v10}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/MZy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10, v6}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v2

    move/from16 v28, p2

    move/from16 v7, p3

    move/from16 v3, p4

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/M2t;->A08:LX/OdU;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/OdU;->A02()V

    iget-object v2, v0, LX/M2t;->A02:LX/4Sx;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v9, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/M2t;->A01:LX/AHT;

    invoke-static/range {v28 .. v28}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v12

    int-to-long v4, v7

    int-to-long v2, v3

    const/4 v14, 0x0

    const-string v13, "recipient_list"

    const-string v19, "DIRECT"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    invoke-static/range {v8 .. v23}, LX/4Xc;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v6, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v7}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v6, LX/Eya;

    move-object v11, v6

    move-object v12, v10

    move-object/from16 v13, v24

    move-object/from16 v16, v8

    move/from16 v17, v28

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v11 .. v21}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v0, LX/M2t;->A0A:LX/4TF;

    invoke-virtual {v0, v6, v9}, LX/4TF;->A08(LX/Eya;Ljava/util/List;)V

    return v1

    :cond_1
    const/16 v25, 0x0

    sget-object v2, LX/BL4;->A06:LX/BL4;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_5

    iget-object v4, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, v7

    int-to-long v2, v3

    iget-object v7, v0, LX/M2t;->A0E:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v22, LX/Eya;

    move-object/from16 v23, v10

    move-object/from16 v26, v25

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v32}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v3, v0, LX/M2t;->A0A:LX/4TF;

    iget-object v5, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/M2t;->A01:LX/AHT;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v7, "DIRECT"

    move-object/from16 v6, v22

    move v9, v1

    invoke-virtual/range {v3 .. v9}, LX/4TF;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Eya;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v0, LX/M2t;->A08:LX/OdU;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/OdU;->A02()V

    iget-object v0, v0, LX/M2t;->A02:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return v1

    :cond_4
    const-string v0, "dataController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v2, 0x7f132b75

    invoke-virtual {v4, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110093

    invoke-static {v3, v5, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/24S;->A07()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v2, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/M2t;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/4Xc;->A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return v1

    :cond_6
    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, v0, LX/M2t;->A00:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v3, v0, LX/M2t;->A05:LX/GG3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GG3;->A0B:LX/KLK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/KLK;->A0Y(Ljava/util/List;Z)V

    :cond_7
    invoke-virtual {v3}, LX/GG3;->F7v()V

    :cond_8
    return v1
.end method

.method public final F7m(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7t()V
    .locals 0

    return-void
.end method

.method public final FEi()V
    .locals 0

    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FXJ()V
    .locals 0

    return-void
.end method

.method public final GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    iget-object v4, p0, LX/PaM;->A01:LX/M2t;

    iget-object v0, v4, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c1000060a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/M2t;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
