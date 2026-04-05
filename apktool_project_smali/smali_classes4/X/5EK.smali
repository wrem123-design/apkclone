.class public final LX/5EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlz;


# instance fields
.field public final synthetic A00:LX/5EJ;


# direct methods
.method public constructor <init>(LX/5EJ;)V
    .locals 0

    iput-object p1, p0, LX/5EK;->A00:LX/5EJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v5, p0, LX/5EK;->A00:LX/5EJ;

    iget-object v2, v5, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v2, LX/4TN;->A1Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4VY;

    iget-object v0, v2, LX/4TN;->A09:LX/BXD;

    new-instance v3, LX/Kqr;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/Kqr;-><init>(LX/399;LX/5EJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v7, p3}, LX/4VY;->A02(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v6, v7, p3}, LX/4TN;->A0l(LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5EK;->A00:LX/5EJ;

    iget-object v1, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v1, LX/4TN;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OAV;

    invoke-virtual {v1}, LX/4TN;->A0H()LX/287;

    move-result-object v7

    const/4 v6, 0x0

    move/from16 v14, p7

    move/from16 v15, p8

    move-object v8, v6

    move-object v12, v6

    invoke-static/range {v2 .. v15}, LX/OAV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "DirectInboxSuggestionsDelegateImpl"

    const/16 v0, 0x205

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5EK;->A00:LX/5EJ;

    iget-object v0, v4, LX/5EJ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5EJ;->A01:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_suggested_recipient_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10f

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "DIRECT"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v8, ""

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v8}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4TN;->A0M()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v2, p6

    invoke-virtual {v0, p2, v1, p3, v2}, LX/Ij4;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5EK;->A00:LX/5EJ;

    iget-object v0, v1, LX/5EJ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v1

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    move/from16 v2, p7

    invoke-virtual {v1, p2, v0, p3, v2}, LX/Ij4;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "recipient_ids"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_4

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/5EK;->A00:LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5EK;->A00:LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SJ;

    invoke-virtual {v0, p1, p2, v1}, LX/5SJ;->A02(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FO3(Landroid/view/View;)V
    .locals 0

    return-void
.end method
