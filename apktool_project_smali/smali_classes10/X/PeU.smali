.class public final LX/PeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EM2;


# direct methods
.method public static final A00(LX/PeU;Z)V
    .locals 13

    iget-object v0, p0, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v3

    iget-object v0, v3, LX/06Q;->A01:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v8

    iget-object v2, p0, LX/PeU;->A04:LX/EM2;

    iget-object v0, v2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v7

    iget-object v0, v3, LX/06Q;->A07:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v6

    invoke-static {v1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F0K;

    iget-object v2, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v2}, LX/UAK;->B5f()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/UAK;->Dfg()Z

    move-result v1

    invoke-interface {v2}, LX/UAK;->Dfj()Z

    move-result v0

    if-eqz v6, :cond_3

    if-nez v1, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v2}, LX/UAK;->C1z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/UAK;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, LX/PeU;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeU;->A04:LX/EM2;

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v11, v0, LX/EM2;->A0X:Ljava/lang/String;

    :goto_4
    invoke-static {v8}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v0

    iget v1, v0, LX/NQl;->A00:I

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    :cond_7
    sget-object v7, LX/LGR;->A0C:LX/LGR;

    const/4 v0, 0x3

    new-instance v4, LX/Sfa;

    invoke-direct {v4, p0, v0}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, LX/2H1;

    invoke-direct {v3, v6, p0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x1c81346a

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_group"

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Fvh;

    invoke-direct {v0, v2, v8, v3, v4}, LX/Fvh;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;LX/2H1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 17

    move-object/from16 v13, p0

    iget-object v5, v13, LX/PeU;->A04:LX/EM2;

    iget-object v0, v5, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v13, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v1

    const/4 v14, 0x0

    iget-object v0, v1, LX/06Q;->A0B:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/06Q;->A07:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v11

    invoke-static {v5}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v10

    const/4 v15, 0x1

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    const/4 v2, 0x2

    :cond_1
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_5

    iget-object v3, v13, LX/PeU;->A00:Landroid/content/Context;

    const v2, 0x7f1327b1

    iget-object v1, v13, LX/PeU;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407f0

    if-eqz v15, :cond_3

    const v0, 0x7f0407ba

    :cond_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    new-instance v11, LX/Mll;

    invoke-direct/range {v11 .. v16}, LX/Mll;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v11, v2, v0}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    iget-object v6, v13, LX/PeU;->A00:Landroid/content/Context;

    const v8, 0x7f1327b1

    iget-object v1, v13, LX/PeU;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407f0

    if-eqz v15, :cond_6

    const v0, 0x7f0407ba

    :cond_6
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x1

    new-instance v1, LX/OQA;

    invoke-direct {v1, v7, v13, v15}, LX/OQA;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v1, v8, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1327ac

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1327b0

    :goto_3
    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v2

    invoke-interface {v2}, LX/UAK;->B5f()I

    move-result v1

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const v1, 0x7f1327ae

    invoke-interface {v2}, LX/UAK;->B5f()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LX/UAK;->C1z()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f1327ad

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LX/UAK;->Dfj()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1327af

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UAK;

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/UAK;->B5f()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v15, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    if-eqz v10, :cond_11

    if-nez v16, :cond_11

    invoke-interface {v6}, LX/UAK;->Dfg()Z

    move-result v0

    if-eqz v11, :cond_f

    if-nez v0, :cond_d

    :goto_4
    invoke-interface {v6}, LX/UAK;->Dfj()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_5
    if-eqz v7, :cond_b

    :goto_6
    if-eqz v0, :cond_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    if-eqz v7, :cond_b

    invoke-interface {v6}, LX/UAK;->C1z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/UAK;->Dfj()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, LX/UAK;->DYU()Z

    move-result v0

    goto :goto_6

    :cond_12
    if-lt v1, v2, :cond_2

    goto/16 :goto_1
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeU;->A04:LX/EM2;

    invoke-static {v1, v0}, LX/OBd;->A05(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
