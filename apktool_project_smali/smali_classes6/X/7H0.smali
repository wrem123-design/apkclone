.class public final LX/7H0;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/7H0;->$t:I

    iput-object p2, p0, LX/7H0;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7H0;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7H0;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    iget v0, p0, LX/7H0;->$t:I

    check-cast v5, LX/igO;

    iget-object v3, p0, LX/7H0;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, LX/7H0;->A04:Ljava/lang/Object;

    check-cast v2, LX/2UU;

    iget-object v4, p0, LX/7H0;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bhy;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/7H0;

    invoke-direct/range {v1 .. v6}, LX/7H0;-><init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/igO;I)V

    iput-object p1, v1, LX/7H0;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/7H0;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget v0, v9, LX/7H0;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7H0;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v7, v9, LX/7H0;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v6, v9, LX/7H0;->A02:Ljava/lang/Object;

    check-cast v6, LX/DmJ;

    iget-object v5, v9, LX/7H0;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v9, LX/7H0;->A04:Ljava/lang/Object;

    check-cast v1, LX/2UU;

    iget-object v4, v9, LX/7H0;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bhy;

    instance-of v2, v6, LX/0QW;

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    new-instance v1, LX/7k0;

    invoke-direct {v1, v6, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v8, v9, LX/7H0;->A00:I

    invoke-static {v9, v1, v7}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_0
    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_b

    iget-wide v15, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const/4 v3, 0x0

    iget-object v12, v1, LX/2UU;->A01:LX/2UO;

    iget-object v14, v1, LX/2UU;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/2UU;->A02:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/2UU;->A06:Z

    iget-boolean v2, v1, LX/2UU;->A05:Z

    iget-boolean v1, v1, LX/2UU;->A07:Z

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/2UU;

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v21}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    const/4 v2, 0x3

    new-instance v1, LX/78I;

    invoke-direct {v1, v11, v5, v3, v2}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v1}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v1, LX/Hjj;

    invoke-direct {v1, v4, v6, v3}, LX/Hjj;-><init>(LX/Bhy;LX/DmJ;LX/igO;)V

    invoke-static {v1, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7H0;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v10, v9, LX/7H0;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v4, v9, LX/7H0;->A02:Ljava/lang/Object;

    check-cast v4, LX/BRn;

    if-eqz v4, :cond_2

    iget-object v3, v9, LX/7H0;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bhy;

    iget-object v1, v4, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRl;

    iget-object v2, v1, LX/BRl;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1, v2}, LX/Bhy;->A01(ILjava/lang/Integer;)V

    new-instance v3, LX/0QW;

    invoke-direct {v3, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/16 v1, 0x10

    new-instance v2, LX/7k0;

    invoke-direct {v2, v3, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput v11, v9, LX/7H0;->A00:I

    invoke-static {v9, v2, v10}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v8, v9, LX/7H0;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v9, LX/7H0;->A04:Ljava/lang/Object;

    check-cast v7, LX/2UU;

    iget-object v6, v9, LX/7H0;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bhy;

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ih;->A0B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    sget-object v1, LX/AYg;->A00:LX/AYg;

    :goto_4
    new-instance v3, LX/4pI;

    invoke-direct {v3, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/AYh;->A00:LX/AYh;

    goto :goto_4

    :cond_4
    iget-object v2, v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2ds;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/33G;

    invoke-direct {v5, v2, v1}, LX/33G;-><init>(Lcom/instagram/common/session/UserSession;LX/2ds;)V

    iget-object v4, v7, LX/2UU;->A01:LX/2UO;

    iget-object v1, v7, LX/2UU;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v17

    iget-boolean v1, v7, LX/2UU;->A06:Z

    move/from16 v22, v1

    iget-boolean v1, v7, LX/2UU;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v7, LX/2UU;->A07:Z

    move/from16 v16, v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/33G;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v1, v4, LX/2UO;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v20 .. v20}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v2

    new-instance v14, LX/6jb;

    invoke-direct {v14}, LX/6jb;-><init>()V

    const-string v1, "device_capabilities"

    invoke-virtual {v14, v2, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v12, "TAR_BROTLI"

    const-string v1, "ZIP"

    invoke-static {v12, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "supported_compression_types"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "cursor"

    move-object/from16 v1, v23

    invoke-virtual {v14, v12, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "preview_width"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "preview_height"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v13, v4, LX/2UO;->A01:Ljava/lang/String;

    const-string v1, "product_category_identifier"

    invoke-virtual {v14, v1, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "product"

    move-object/from16 v1, v19

    invoke-virtual {v14, v15, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_width"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "thumbnail_height"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v12, "include_preview_image"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "include_flm_effects"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "CAMERA"

    const-string v1, "effect_action_sheet_surface"

    invoke-virtual {v14, v1, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "formatted_media_count_enabled"

    invoke-virtual {v14, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v12, "is_ads_mode"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    const-string v2, "supported_texture_formats"

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v1, v16

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-class v15, LX/33I;

    const-string v1, "IGAREffectCollectionQuery"

    const/4 v12, 0x0

    new-instance v2, LX/8qH;

    invoke-direct {v2, v14, v15, v1, v3}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-static {v1, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "effect_collection_"

    invoke-static {v1, v13, v14}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v15

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/8qL;

    move-object/from16 v1, v20

    invoke-direct {v13, v1}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v13, v2}, LX/8qL;->A06(LX/8gF;)V

    if-eqz v15, :cond_a

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/3xm;->A02(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v11, :cond_9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v1, v13, LX/8qL;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v15, :cond_8

    move-object v1, v14

    :cond_8
    iput-object v1, v13, LX/8qL;->A05:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/8qL;->A04:Ljava/lang/Long;

    invoke-virtual {v13}, LX/8qL;->A04()LX/8kB;

    move-result-object v13

    const/16 v2, 0x2b9

    const/4 v1, 0x3

    invoke-virtual {v13, v2, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v13

    const/4 v2, 0x2

    new-instance v1, LX/7DF;

    invoke-direct {v1, v2, v12}, LX/7DF;-><init>(ILX/igO;)V

    invoke-static {v1, v13}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    new-instance v1, LX/7E2;

    invoke-direct {v1, v5, v4, v12, v3}, LX/7E2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v1

    new-instance v2, LX/33J;

    invoke-direct {v2, v7, v8, v6, v1}, LX/33J;-><init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/KZi;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
