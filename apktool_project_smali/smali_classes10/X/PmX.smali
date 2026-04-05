.class public final LX/PmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TA3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2Ti;

.field public A05:LX/TA7;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;


# direct methods
.method public static final A00(Landroid/graphics/RectF;LX/PmX;LX/3ww;)V
    .locals 13

    iget-object v3, p1, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/PmX;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/1yO;

    invoke-direct {v0, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p1, LX/PmX;->A02:LX/AHT;

    new-instance v6, LX/1yP;

    invoke-direct {v6, v1, v3, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    move-object v9, p2

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v4, LX/Goc;

    invoke-direct {v4, p0, v0}, LX/Goc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/Oab;

    invoke-direct {v7, p0, v0}, LX/Oab;-><init>(Landroid/graphics/RectF;I)V

    sget-object v2, LX/2Ab;->A0C:LX/2Ab;

    invoke-static {v3, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p0

    const/4 v10, 0x0

    new-instance v8, LX/5Rg;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p1, LX/PmX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tM;

    iget-object v0, v0, LX/3tM;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v4, v6, LX/1yP;->A05:LX/29o;

    const/4 v5, 0x0

    new-instance v0, LX/6C0;

    invoke-direct {v0, v5}, LX/6C0;-><init>(I)V

    iput-object v0, v6, LX/1yP;->A07:LX/Pmo;

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v3}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v6, LX/1yP;->A04:LX/HBD;

    invoke-static {v2, v6, v8}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    iget-object v2, p2, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p1, LX/PmX;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5, v3, v1, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "direct_thread_tap_ar_effect"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method


# virtual methods
.method public final E8X(Landroid/graphics/RectF;LX/NQg;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PmX;->A04:LX/2Ti;

    iget-object v1, v1, LX/2Ti;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v4, :cond_e

    iget-object v7, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v7, :cond_d

    iget-object v6, v0, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v2

    iget-object v1, v0, LX/PmX;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v7, v1}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    move-object v2, v14

    if-nez v14, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const-string v14, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Gr8;->A00:LX/Mu5;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Mu5;->A00:LX/NBi;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/NBi;->A01:LX/N0C;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/N0C;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v14, v1

    :cond_2
    iget-object v9, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_4

    if-nez v2, :cond_c

    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const-string v6, ""

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Gr8;->A00:LX/Mu5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Mu5;->A00:LX/NBi;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/NBi;->A01:LX/N0C;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/N0C;->A00:LX/MtY;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/MtY;->A00:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_3
    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_4
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    :cond_5
    :goto_1
    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    :cond_6
    :goto_2
    sget-object v19, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v4, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/Gr8;->A00:LX/Mu5;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/Mu5;->A00:LX/NBi;

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/NBi;->A00:LX/UxB;

    :cond_7
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v16, "direct_effect_preview_video"

    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/UxB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v6, v3, LX/3ww;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v5, v0, v3}, LX/PmX;->A00(Landroid/graphics/RectF;LX/PmX;LX/3ww;)V

    return-void

    :cond_8
    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Gr8;->A00:LX/Mu5;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Mu5;->A00:LX/NBi;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/NBi;->A02:LX/MyB;

    if-eqz v6, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, v6, LX/MyB;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1, v7}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v1, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/Gr8;->A00:LX/Mu5;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/Mu5;->A00:LX/NBi;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/NBi;->A02:LX/MyB;

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/MyB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v6}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, LX/PmX;->A05:LX/TA7;

    sget-object v6, LX/6cs;->A2U:LX/6cs;

    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v8, v7

    invoke-interface/range {v4 .. v11}, LX/TA7;->E96(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;Ljava/lang/String;ZZ)V

    return-void

    :cond_e
    move-object/from16 v9, p2

    if-eqz p2, :cond_f

    invoke-virtual {v9}, LX/NQg;->A01()V

    :cond_f
    iget-object v1, v0, LX/PmX;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9O;

    const/16 v12, 0x1a

    new-instance v2, LX/EZG;

    move-object v7, v2

    move-object v8, v5

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "DIRECT"

    invoke-virtual {v3, v6, v0}, LX/A9O;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0}, LX/8qL;->A04()LX/8kB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
