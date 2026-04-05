.class public final LX/R2J;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetListFragment"


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/mBe;

.field public A03:LX/N8L;

.field public A04:LX/WLc;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:LX/3wd;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/2nx;

.field public final A0F:LX/8aV;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x73

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0D:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0E:LX/2nx;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0F:LX/8aV;

    const/16 v1, 0x20

    new-instance v0, LX/kvO;

    invoke-direct {v0, p0, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A09:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0B:LX/Bbi;

    const/16 v0, 0x21

    new-instance v1, LX/kvO;

    invoke-direct {v1, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/kym;

    invoke-direct {v4, p0, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x441

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F8q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x43c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x43d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0A:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/kvO;

    invoke-direct {v0, p0, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A0C:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R2J;->A0G:Z

    return-void
.end method

.method public static final A00(LX/XeP;LX/R2J;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    instance-of v1, v0, LX/R9N;

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F8q;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v6, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    move-wide/from16 v20, v1

    check-cast v0, LX/R9N;

    const/4 v15, 0x0

    invoke-static {v3, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F8q;->A04:LX/LEo;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v17

    iget-boolean v1, v0, LX/R9N;->A09:Z

    xor-int/lit8 v16, v1, 0x1

    iget-object v14, v0, LX/R9N;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/R9N;->A01:LX/200;

    iget-object v11, v0, LX/R9N;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/R9N;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/R9N;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/R9N;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v0, LX/R9N;->A08:Z

    iget-object v7, v0, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v6, v0, LX/R9N;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v13, v10, v9}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/R9N;

    invoke-direct {v2}, LX/XeP;-><init>()V

    iput-object v14, v2, LX/R9N;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/R9N;->A01:LX/200;

    iput-object v11, v2, LX/R9N;->A04:Ljava/lang/Integer;

    iput-object v10, v2, LX/R9N;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/R9N;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/R9N;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v16

    iput-boolean v1, v2, LX/R9N;->A09:Z

    iput-boolean v8, v2, LX/R9N;->A08:Z

    iput-object v7, v2, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iput-object v6, v2, LX/R9N;->A03:Lcom/instagram/feed/media/Media;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v1, v17

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-interface {v1, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v11

    iget-boolean v6, v0, LX/R9N;->A09:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    const/4 v14, 0x3

    new-instance v7, LX/kmR;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v9, LX/VGn;->A0K:LX/VGn;

    iget-object v7, v5, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_organic_effect_unsave_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v5, v4}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v7}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v4

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v5, v1, v2}, LX/BQb;->A16(LX/0ww;J)V

    invoke-static {v9, v5}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    if-eqz v13, :cond_2

    invoke-static {v13}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v8

    :cond_2
    const-string v1, "media_author_id"

    invoke-interface {v5, v8, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    move-wide/from16 v1, v20

    invoke-static {v5, v1, v2}, LX/BQb;->A15(LX/0ww;J)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-static {v5, v7, v1, v2}, LX/BSF;->A0r(LX/0ww;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "is_trending_label"

    invoke-interface {v5, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    xor-int/lit8 v1, v6, 0x1

    iget-object v0, v0, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3ED;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    :goto_1
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G31(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-static {v3, v7}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x4

    new-instance v7, LX/kmR;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v9, LX/VGn;->A0K:LX/VGn;

    iget-object v7, v5, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_organic_effect_save_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-static {v5, v4}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v7}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v4

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_7
    invoke-static {v5, v1, v2}, LX/BQb;->A16(LX/0ww;J)V

    invoke-static {v9, v5}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v8

    :cond_8
    const-string v1, "media_author_id"

    invoke-interface {v5, v8, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    move-wide/from16 v1, v20

    invoke-static {v5, v1, v2}, LX/BQb;->A15(LX/0ww;J)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-static {v5, v7, v1, v2}, LX/BSF;->A0r(LX/0ww;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    instance-of v2, v0, LX/R8j;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F8q;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    check-cast v0, LX/R8k;

    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v6, LX/R2J;->A09:LX/Bbi;

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v1

    :cond_a
    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, v10, v9, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/F8q;->A02:LX/TLD;

    invoke-virtual {v0}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v3}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/lit8 v16, v6, 0x1

    goto :goto_3

    :cond_b
    instance-of v2, v0, LX/R8d;

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F8q;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    check-cast v0, LX/R8k;

    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unable to format Id "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " as long."

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RecipeSheetViewModel#assetIdToContainerId()"

    invoke-virtual {v5, v2, v3}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, -0x1

    :goto_4
    new-instance v21, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v21 .. v26}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v15, 0x7

    new-instance v11, LX/kna;

    move-object/from16 v12, v21

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v11, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    instance-of v3, v0, LX/R8j;

    if-nez v6, :cond_f

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, LX/R8j;

    iget-object v12, v2, LX/R8j;->A07:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_d

    move-object v2, v0

    check-cast v2, LX/R8j;

    iget-object v13, v2, LX/R8j;->A08:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_c

    check-cast v0, LX/R8j;

    iget-object v0, v0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    :goto_7
    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v5

    invoke-static {v1}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/VGn;->A04:LX/VGn;

    move-object v8, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v5 .. v20}, LX/2Yw;->A09(LX/VDp;LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    check-cast v0, LX/R8d;

    iget-object v0, v0, LX/R8d;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_7

    :cond_d
    move-object v2, v0

    check-cast v2, LX/R8d;

    iget-object v13, v2, LX/R8d;->A08:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v2, v0

    check-cast v2, LX/R8d;

    iget-object v12, v2, LX/R8d;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_12

    move-object v1, v0

    check-cast v1, LX/R8j;

    iget-object v2, v1, LX/R8j;->A07:Ljava/lang/String;

    :goto_8
    if-eqz v3, :cond_11

    move-object v1, v0

    check-cast v1, LX/R8j;

    iget-object v1, v1, LX/R8j;->A08:Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_10

    check-cast v0, LX/R8j;

    iget-object v0, v0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    :goto_a
    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/VGn;->A04:LX/VGn;

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object v11, v1

    move-object v13, v7

    move-wide/from16 v15, v19

    invoke-static/range {v5 .. v16}, LX/2Yw;->A0D(LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_10
    check-cast v0, LX/R8d;

    iget-object v0, v0, LX/R8d;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_a

    :cond_11
    move-object v1, v0

    check-cast v1, LX/R8d;

    iget-object v1, v1, LX/R8d;->A08:Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v1, v0

    check-cast v1, LX/R8d;

    iget-object v2, v1, LX/R8d;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_13
    instance-of v2, v0, LX/OEw;

    if-eqz v2, :cond_14

    iget-object v2, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8q;

    check-cast v0, LX/OEw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Fkt;

    invoke-direct {v4, v2, v6}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-boolean v3, v0, LX/OEw;->A0A:Z

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v0, v7, v2, v5}, LX/F8q;->A00(LX/OEw;LX/F8q;ZZ)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v14, 0x2

    new-instance v8, LX/knb;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/knb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v8, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_14
    instance-of v2, v0, LX/R9G;

    if-eqz v2, :cond_15

    iget-object v1, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8q;

    check-cast v0, LX/R9G;

    iget-object v1, v0, LX/R9G;->A03:Ljava/lang/String;

    sget-object v0, LX/6vH;->A06:LX/6vH;

    invoke-virtual {v2, v0, v1}, LX/F8q;->A0m(LX/6vH;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v2, v0, LX/OEt;

    if-eqz v2, :cond_16

    iget-object v2, v6, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8q;

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F8q;->A0m(LX/6vH;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown RecipeListItem: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/XeP;LX/R2J;)V
    .locals 26

    move-object/from16 v5, p0

    instance-of v1, v5, LX/R9N;

    move-object/from16 v0, p1

    if-eqz v1, :cond_5

    check-cast v5, LX/R9N;

    iget-object v3, v5, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-boolean v1, v5, LX/R9N;->A09:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7Xr;

    invoke-direct {v2, v3}, LX/7Xr;-><init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V

    if-eqz v1, :cond_4

    const-string v1, "SAVED"

    :goto_0
    iput-object v1, v2, LX/7Xr;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xr;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v1

    iput-object v1, v5, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v4, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v5, LX/R9N;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    iget-object v3, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    aget-object v2, v2, v1

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/WLc;->A01:LX/AHT;

    iget-object v4, v4, LX/WLc;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v2, LX/21Y;

    invoke-direct {v2, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e7

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EbM;

    iget-object v9, v5, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    const/4 v8, 0x0

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v7 .. v18}, LX/0g1;->A01(Landroidx/fragment/app/FragmentActivity;LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/EbM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_1
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v7, LX/VGn;->A0K:LX/VGn;

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v4

    iget-object v4, v4, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v3

    iget-object v3, v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    move-object v11, v0

    move-object v13, v4

    move-object v14, v3

    move-wide/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/2Yw;->A0F(LX/VGn;LX/GbH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_4
    const-string v1, "NOT_SAVED"

    goto/16 :goto_0

    :cond_5
    instance-of v1, v5, LX/R8k;

    if-eqz v1, :cond_9

    instance-of v1, v5, LX/R8j;

    if-eqz v1, :cond_6

    check-cast v5, LX/R8j;

    iget-boolean v1, v5, LX/R8j;->A0F:Z

    if-nez v1, :cond_2

    :cond_6
    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v4}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_2
    invoke-static {v4}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/MAC;->B7W()LX/LCM;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v8, LX/VGn;->A0K:LX/VGn;

    invoke-static {v4}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v7, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v7}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v7}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v3

    iget-object v6, v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v3

    iget-object v3, v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v23, v9

    move-wide/from16 p0, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-static/range {v8 .. v27}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v0, LX/R2J;->A02:LX/mBe;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/mBe;->GP2()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    return-void

    :cond_7
    move-object/from16 v22, v9

    goto :goto_3

    :cond_8
    const-wide/16 v24, -0x1

    goto :goto_2

    :cond_9
    instance-of v1, v5, LX/R9f;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/WLc;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v2, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v5, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-wide v2, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v4, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-wide v11, v2

    invoke-static/range {v6 .. v12}, LX/2Yw;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    instance-of v1, v5, LX/R9G;

    if-nez v1, :cond_2f

    instance-of v1, v5, LX/R9C;

    if-nez v1, :cond_2f

    instance-of v1, v5, LX/OEt;

    const-string v3, "navigator"

    if-eqz v1, :cond_b

    iget-object v4, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v5, LX/OEt;

    iget-object v2, v5, LX/OEt;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x106

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/WLc;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v1, v5, LX/R8l;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/0g1;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mvF;LX/mwj;LX/LEL;)V

    iget-object v4, v2, LX/WLc;->A01:LX/AHT;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/VGn;->A0K:LX/VGn;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, LX/WLc;->A00:I

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, LX/2Yw;->A0G(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    const-string v8, ""

    goto :goto_4

    :cond_d
    instance-of v1, v5, LX/OEw;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/OEw;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/joP;->CuK()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, v5, LX/OEw;->A05:Ljava/lang/String;

    :cond_f
    iget-object v0, v5, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/joP;->CuO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    sget-object v0, LX/a2J;->A00:LX/a2J;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/a2J;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v5, LX/R9d;

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/WLc;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, v1, LX/WLc;->A01:LX/AHT;

    sget-object v7, LX/7PC;->A0E:LX/7PC;

    iget v9, v1, LX/WLc;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    invoke-static {v8}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1T:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_13
    invoke-static {v8}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_14

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BIZ_LINKS_IN_REELS"

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const-string v0, "subject_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pill"

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pbs_owner_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x490

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_14
    invoke-static {v10}, LX/C7v;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A0z:LX/3QC;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_17
    instance-of v1, v5, LX/R9g;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/R2J;->A02:LX/mBe;

    if-eqz v1, :cond_2

    check-cast v5, LX/R9g;

    iget-boolean v0, v5, LX/R9g;->A08:Z

    invoke-interface {v1, v0}, LX/mBe;->EGT(Z)V

    return-void

    :cond_18
    instance-of v1, v5, LX/R9c;

    if-eqz v1, :cond_19

    check-cast v5, LX/R9c;

    iget-object v1, v5, LX/R9c;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v3, LX/6MB;->A04:LX/6MB;

    sget-object v6, LX/Si2;->A05:LX/Si2;

    const/4 v2, 0x0

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    return-void

    :cond_19
    instance-of v1, v5, LX/R9H;

    if-eqz v1, :cond_1a

    iget-object v6, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v5, LX/R9H;

    iget-object v3, v5, LX/R9H;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/R9H;->A04:Ljava/lang/String;

    const/16 v1, 0x9e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1, v2}, LX/WLc;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/R2J;->A02:LX/mBe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mBe;->EKq()V

    return-void

    :cond_1a
    instance-of v1, v5, LX/R9F;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/DiV;->A03:LX/DiV;

    invoke-static {v3, v0, v1, v2}, LX/Emd;->A00(Landroid/app/Activity;LX/DiV;LX/mQj;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1b
    instance-of v1, v5, LX/R9I;

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/En6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v1, v5, LX/R9J;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/WzJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1d
    instance-of v1, v5, LX/R9D;

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    :cond_1e
    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    :cond_1f
    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_20
    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    move-object v8, v5

    invoke-static/range {v4 .. v12}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_22
    instance-of v1, v5, LX/R9b;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v2, "com.bloks.www.bio.product.details.variants.page.controller"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const-string v1, "ig_post_id"

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v6, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_23
    instance-of v1, v5, LX/R9Y;

    if-eqz v1, :cond_2e

    check-cast v5, LX/R9Y;

    sget-object v2, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2RD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v5, LX/R9Y;->A05:LX/Dch;

    sget-object v1, LX/Dch;->A03:LX/Dch;

    if-ne v2, v1, :cond_24

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x91

    new-instance v1, LX/mAa;

    invoke-direct {v1, v0, v2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/VfW;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Tkw;

    move-result-object v7

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/Yi0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Yi0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/R9Y;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/R9Y;->A09:Ljava/lang/String;

    const/16 v2, 0xd

    new-instance v1, LX/Mxu;

    invoke-direct {v1, v2, v7, v0}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v1}, LX/Yi0;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_24
    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v17

    invoke-static {v1}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v1, v5, LX/R9Y;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v4, v5, LX/R9Y;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v13}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_8
    iget-object v9, v5, LX/R9Y;->A06:Ljava/lang/String;

    iget v1, v5, LX/R9Y;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v3, v5, LX/R9Y;->A02:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v13}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_25
    iget-object v3, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v3}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v3

    iget-object v3, v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/2gp;

    invoke-direct {v13}, LX/2gp;-><init>()V

    if-eqz v8, :cond_26

    const-string v14, "targetEp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v2, "curEp"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v13}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v16, :cond_28

    invoke-static/range {v17 .. v17}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v12}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v1, "playlist_id"

    invoke-virtual {v2, v1, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v10, v6, v7, v9}, LX/BSH;->A0s(LX/3jz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "target_episode_number"

    invoke-virtual {v2, v1, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x4e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_28
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v2

    sget-object v1, LX/VFJ;->A06:LX/VFJ;

    iput-object v1, v2, LX/Jvy;->A01:LX/VFJ;

    iget-object v1, v2, LX/Jvy;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/Jvy;->A05:Ljava/lang/Long;

    iget v1, v5, LX/R9Y;->A00:I

    invoke-static {v4, v1}, LX/YcZ;->A01(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/R2J;->A02:LX/mBe;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/mBe;->EbX()V

    :cond_29
    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2a
    move-object v10, v6

    goto/16 :goto_8

    :cond_2b
    iget-object v3, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v7}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-boolean v2, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WLc;->A03:Lcom/instagram/feed/media/Media;

    move-object v10, v9

    move-object v11, v1

    move-object v12, v0

    move-object v14, v9

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move/from16 v19, v2

    invoke-static/range {v8 .. v19}, LX/0g1;->A02(Landroidx/fragment/app/FragmentActivity;LX/GbH;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/R2J;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/9CE;->A03:LX/9CE;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown RecipeListItem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v5}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/R2J;->A04:LX/WLc;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/0g1;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v5, v0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-wide v2, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v4, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v1

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    sget-object v5, LX/2PN;->A0I:LX/2PN;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-wide v11, v2

    invoke-static/range {v5 .. v12}, LX/2Yw;->A07(LX/2PN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_30
    const-string v3, "navigator"

    :cond_31
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/R2J;->A0G:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/R2J;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "listType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "recipe_sheet_short_drama_playlist"

    return-object v0

    :cond_2
    const-string v0, "recipe_sheet_cyclic_subtitles"

    return-object v0

    :cond_3
    const-string v0, "recipe_sheet_people"

    return-object v0

    :cond_4
    const-string v0, "recipe_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6dfad575

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    aget-object v0, v2, v0

    iput-object v0, p0, LX/R2J;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, p0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v1}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-wide v1, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    long-to-int v0, v1

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WLc;->A01:LX/AHT;

    iput-object v3, v1, LX/WLc;->A03:Lcom/instagram/feed/media/Media;

    iput v0, v1, LX/WLc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R2J;->A04:LX/WLc;

    const v0, -0x4593ccba

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x3100be27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iput-object v2, p0, LX/R2J;->A08:LX/3wd;

    if-nez v2, :cond_1

    const-string v5, "igEventBus"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/R2J;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget v1, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v6, LX/G5v;

    invoke-direct {v6, p0, v0}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R2J;->A09:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v13, v7, v5, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2om;->A03:LX/2on;

    const/16 v0, 0x7b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v11, LX/SEb;

    invoke-direct {v11, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v7, v11, LX/SEb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v11, LX/SEb;->A03:LX/LEN;

    iput-object v5, v11, LX/SEb;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v11, LX/SEb;->A00:LX/AHT;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/R2J;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v5, "listType"

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2RD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6b868e33

    invoke-static {p0, v1, v0, v13}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x51f68dda

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/R2J;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, p0, v11, v12}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x7838c2cc

    invoke-static {p0, v1, v0, v13}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x39d0e2b0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e1392

    move-object/from16 v2, p2

    invoke-virtual {p1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R2J;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, p0, LX/R2J;->A0F:LX/8aV;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x93

    new-instance v3, LX/mAa;

    invoke-direct {v3, p0, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/mYA;

    invoke-direct {v2, p0, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v8, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/N8L;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v10, v1, LX/N8L;->A01:LX/AHT;

    iput-object v9, v1, LX/N8L;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/N8L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/N8L;->A03:LX/8aV;

    iput-object v11, v1, LX/N8L;->A05:LX/SEb;

    iput-object v7, v1, LX/N8L;->A04:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/N8L;->A06:Ljava/util/List;

    iput-object v3, v1, LX/N8L;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/N8L;->A08:LX/LEN;

    iput-boolean v12, v1, LX/N8L;->A0A:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R2J;->A03:LX/N8L;

    iget-object v1, p0, LX/R2J;->A07:Landroid/view/View;

    const-string v5, "listFragmentView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b038d

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/R2J;->A03:LX/N8L;

    if-nez v0, :cond_5

    const-string v5, "attributesAdapter"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v1, p0, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v6}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/R2J;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x221a19f4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3018d4bf

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x344c7c70    # -2.3529248E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, LX/R2J;->A08:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/R2J;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x11a8710b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
