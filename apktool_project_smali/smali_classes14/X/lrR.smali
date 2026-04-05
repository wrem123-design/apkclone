.class public final LX/lrR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lrR;->$t:I

    .line 536870914
    iput-object p3, p0, LX/lrR;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/lrR;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6Aa;LX/Q3i;I)V
    .locals 1

    iput p3, p0, LX/lrR;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lrR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrR;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6iO;LX/QKU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lrR;->$t:I

    .line 268435458
    const/16 v0, 0x15

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/lrR;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/lrR;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/lrR;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/lrR;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget v0, v4, LX/lrR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v3, LX/PMU;

    iget-object v0, v3, LX/PMU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v2

    iget-object v1, v3, LX/PMU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/PMU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/0UH;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v2, LX/C8G;

    iget-object v4, v4, LX/lrR;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x466d3d3

    const-string v0, "StoriesMVVM.ComponentInitializerProducer.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/C8G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/C8G;->A01:LX/00Y;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/To5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xd

    new-instance v2, LX/lwB;

    invoke-direct/range {v2 .. v7}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xe

    new-instance v8, LX/lwB;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v8}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/To5;->A01:Ljava/util/List;

    const/4 v0, 0x7

    new-instance v4, LX/lOl;

    invoke-direct {v4, v0, v6, v7, v5}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v3, LX/lOl;

    invoke-direct {v3, v0, v6, v7, v5}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/lOl;

    invoke-direct {v2, v0, v6, v7, v5}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/lOl;

    invoke-direct {v0, v1, v6, v7, v5}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/LEN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/To5;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3569305a    # -4941779.0f

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1123ef61

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v0, v0, LX/Q3i;->A0B:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0M()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v1, v0, LX/Q3i;->A0B:LX/3qT;

    const-string v0, "vowel_blur_transition"

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/0T5;->A00:LX/0T5;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3D;

    iget-object v1, v0, LX/M3D;->A0D:LX/GQ1;

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GQ1;->A1W(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKU;

    iget-object v1, v0, LX/QKU;->A05:LX/3Ng;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/UEM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/UEM;->A06:LX/3Ng;

    const v0, 0x7f0409a8

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, LX/UEM;->A01:I

    const v0, 0x7f0407f4

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v1, LX/3Ng;->A03:LX/3Ml;

    iget v2, v0, LX/3Ml;->A04:I

    iput v2, v5, LX/UEM;->A00:I

    iget-object v0, v1, LX/3Ng;->A06:LX/3Na;

    iget v0, v0, LX/3Na;->A06:I

    iput v0, v5, LX/UEM;->A04:I

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    iget v0, v1, LX/3Mh;->A0J:I

    iput v0, v5, LX/UEM;->A02:I

    iget v0, v1, LX/3Mh;->A07:I

    iput v0, v5, LX/UEM;->A03:I

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    move v3, v2

    :cond_1
    iput v3, v5, LX/UEM;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_5
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKU;

    iget-object v0, v0, LX/QKU;->A02:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "reply_bubble_tag"

    const-string v0, "reaction_pill_tag"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/K0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/K0e;->A03:Landroid/content/Context;

    iput-object v0, v2, LX/K0e;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K0e;->A09:Ljava/util/List;

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/K0e;->A0A:Z

    new-instance v0, LX/4We;

    invoke-direct {v0, v3}, LX/4We;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/K0e;->A05:LX/4We;

    iget v1, v0, LX/4We;->A02:F

    iget v0, v0, LX/4We;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/K0e;->A00:F

    new-instance v0, LX/JER;

    invoke-direct {v0, v2}, LX/JER;-><init>(LX/K0e;)V

    iput-object v0, v2, LX/K0e;->A06:LX/JER;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/H5U;->A0U(LX/H5U;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v2, LX/POX;

    iget-object v1, v2, LX/POX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/POX;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/POX;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-virtual {v0}, LX/F7Z;->Ff9()V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTs;

    iget-object v1, v0, LX/QTs;->A03:LX/J5w;

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNx;

    iget v0, v0, LX/ZNx;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v1, v1, LX/J5w;->A0G:LX/Tn0;

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v0

    const-string v3, "voice_text_hints_impression_count"

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Tn0;->A01:LX/mnL;

    invoke-static {v0, v3, v4}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v1, LX/Tn0;->A00:Landroid/content/Context;

    const-string v1, "MetaAIVoiceSessionImpressionCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRn;

    iget-object v0, v0, LX/PRn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tr;

    iget-object v2, v0, LX/9Tr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    iget-object v1, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v1, LX/PRn;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/PRn;->A02:LX/9UF;

    new-instance v14, LX/aJw;

    invoke-direct {v14, v2, v1}, LX/aJw;-><init>(LX/04X;LX/PRn;)V

    iget-object v15, v0, LX/9UF;->A06:LX/9UC;

    iget-object v13, v0, LX/9UF;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/9UF;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/9UF;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/9UF;->A07:Ljava/lang/String;

    iget-boolean v9, v0, LX/9UF;->A0E:Z

    iget-boolean v8, v0, LX/9UF;->A0D:Z

    iget-object v7, v0, LX/9UF;->A05:LX/9UE;

    iget v6, v0, LX/9UF;->A02:I

    iget v5, v0, LX/9UF;->A01:I

    iget v4, v0, LX/9UF;->A00:I

    iget-object v3, v0, LX/9UF;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/9UF;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/9UF;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/9UF;->A0F:Z

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v16, LX/9UF;

    move/from16 v31, v8

    move/from16 v32, v0

    move/from16 v30, v9

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/9UF;-><init>(Landroid/net/Uri;LX/mlB;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    return-object v16

    :cond_8
    iget-object v0, v1, LX/PRn;->A02:LX/9UF;

    return-object v0

    :pswitch_b
    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/9Tq;->A00:LX/9Tq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9Tr;

    invoke-direct {v0, v2, v1}, LX/9Tr;-><init>(Landroid/content/Context;LX/9Tq;)V

    return-object v0

    :pswitch_c
    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/0T6;

    if-eqz v0, :cond_10

    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-static {v1, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x7f82df4e

    const-string v0, "VowelCallEffects.endVoiceCall:cleanup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_1
    iget-object v1, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v1, v0}, LX/J5w;->A0r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4e504655    # 8.7356755E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x644fff4d

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/hmM;

    check-cast v0, LX/N9Z;

    iget-object v0, v0, LX/N9Z;->A00:LX/E3v;

    iget-object v1, v0, LX/E3v;->A02:LX/nDm;

    new-instance v0, LX/N9J;

    invoke-direct {v0, v1}, LX/N9J;-><init>(LX/nDm;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    iget-object v5, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/POu;->A00:LX/POu;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    iget-object v2, v0, LX/E4J;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v1, v2}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0n(LX/QTu;LX/J5Z;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_10
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3v;

    iget-object v1, v0, LX/E3v;->A02:LX/nDm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/VfT;->A01(LX/nDm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_search_result"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/UGy;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/iaB;

    :goto_1
    check-cast v0, LX/E3v;

    iget-object v1, v0, LX/E3v;->A02:LX/nDm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    invoke-static {v1}, LX/VfT;->A01(LX/nDm;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/UGy;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v0, LX/UGy;

    invoke-direct {v0, v2, v1}, LX/UGy;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_13
    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2g8;

    iget-object v0, v0, LX/2g8;->A02:LX/2If;

    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A1H:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v4

    iget-object v0, v4, LX/2o5;->A0c:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, ""

    sget-object v1, LX/3BJ;->A0E:LX/3BJ;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    const-string v3, "gifs"

    goto :goto_2

    :cond_b
    const-string v3, "stickers"

    goto :goto_2

    :pswitch_14
    iget-object v3, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v3, LX/mka;

    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGr;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogsProvider:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x57bda1e1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_2
    iget-object v0, v2, LX/GGr;->A02:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/mka;->BOk(Landroid/content/Context;)LX/QQc;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3a8d5536

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5062ffc8

    goto :goto_4

    :pswitch_15
    iget-object v5, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v5, LX/mok;

    iget-object v3, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGr;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1787850c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_3
    iget-object v2, v3, LX/GGr;->A06:LX/Vro;

    invoke-interface {v5}, LX/mok;->Bjk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/mok;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/GGr;->A07:LX/1sq;

    invoke-interface {v5, v0, v1}, LX/mok;->GiP(LX/1sq;Ljava/io/File;)LX/QQd;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2ee6858e

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v7

    :cond_e
    return-object v7

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x688ea075

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1

    :pswitch_16
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vro;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/mok;

    invoke-interface {v0}, LX/mok;->Bjk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/mok;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v1, LX/mka;

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mka;->BOk(Landroid/content/Context;)LX/QQc;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v3, LX/UCk;

    iget-object v0, v3, LX/UCk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jm;

    iget-object v0, v3, LX/UCk;->A02:Ljava/lang/String;

    new-instance v7, LX/6sV;

    invoke-direct {v7, v1, v0}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    new-instance v6, LX/YAH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/UCk;->A01:Ljava/lang/Double;

    const-string v1, "TargetSpeedSource"

    const-string v0, "222"

    new-instance v5, LX/aI2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/aI2;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/aI2;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/aI2;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/UCk;->A00:Ljava/lang/Double;

    const-string v2, "MultiplierCapSource"

    const-string v0, "333"

    new-instance v1, LX/aI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aI2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/aI2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/aI2;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YAE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v7, v6, v5, v1, v0}, [LX/CAM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6lF;

    const-string v1, "ScrollSpeedAggregated"

    new-instance v0, LX/6tJ;

    invoke-direct {v0, v2, v1, v3}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_19
    iget-object v1, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/05E;

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A0A:LX/BX9;

    invoke-static {v0, v1}, LX/5Bk;->A04(LX/BX9;LX/05E;)V

    :cond_10
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v2, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UNd;->A01:[Ljava/lang/Object;

    iput-object v0, v1, LX/UNd;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v2, v4, LX/lrR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/Lmt;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->DiE()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/lrR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v0, v0, LX/Q3i;->A0B:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, v1, LX/0T6;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-instance v1, LX/0T6;

    invoke-direct {v1, v0}, LX/0T6;-><init>(Z)V

    :goto_6
    check-cast v1, LX/mfy;

    :cond_11
    invoke-virtual {v2, v1}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    instance-of v0, v1, LX/0T0;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    new-instance v1, LX/0T0;

    invoke-direct {v1, v0}, LX/0T0;-><init>(Z)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
