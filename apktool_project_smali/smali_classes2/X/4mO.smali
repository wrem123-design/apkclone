.class public final LX/4mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/8lN;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4mO;->A07:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4mO;->A06:LX/Bbi;

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x22fb1d6c

    iget-object v1, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ae000041958L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/4mO;->A08:LX/jAX;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4mO;->A02:Landroid/content/Context;

    const-class v0, LX/4mO;

    invoke-virtual {p1, v0, p0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4mO;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4mO;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4mO;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-direct {p0, v0, p1, v2}, LX/4mO;->A01(LX/3ww;Ljava/lang/String;I)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method private final A01(LX/3ww;Ljava/lang/String;I)LX/1rm;
    .locals 33

    move-object/from16 v5, p1

    iget-object v0, v5, LX/3ww;->A0l:Ljava/lang/Integer;

    move-object/from16 v15, p0

    iget-object v4, v15, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/16 v23, 0x0

    move-object/from16 v29, p2

    move/from16 v31, p3

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1c

    new-instance v2, LX/7XH;

    move-object v6, v2

    move-object v7, v5

    move-object v8, v15

    move-object/from16 v9, v29

    move v10, v1

    move/from16 v11, v31

    invoke-direct/range {v6 .. v11}, LX/7XH;-><init>(LX/3ww;LX/4mO;Ljava/lang/String;II)V

    iget-object v1, v5, LX/3ww;->A27:Ljava/lang/String;

    new-instance v19, LX/7XI;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/7XI;-><init>(LX/Jml;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/3ww;->A27:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v5, v4}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-virtual {v5, v4}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    sub-int v0, v18, v10

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v10

    :goto_1
    move/from16 v0, v18

    if-ge v8, v0, :cond_1e

    invoke-virtual {v5, v4, v8}, LX/3ww;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v15, LX/4mO;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_3
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/8zL;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/8zL;->A00(Lcom/instagram/model/reels/ReelItem;)LX/8fl;

    move-result-object v7

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v13, LX/6PE;

    move-object/from16 v0, v32

    invoke-direct {v13, v15, v0, v2}, LX/6PE;-><init>(LX/4mO;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_13

    new-instance v12, LX/8zM;

    move-object/from16 v0, v32

    invoke-direct {v12, v15, v0, v2}, LX/8zM;-><init>(LX/4mO;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v0, v29

    invoke-interface {v1, v11, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v11

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4ak;->A0N:Z

    iput-boolean v6, v11, LX/4ak;->A0R:Z

    iput-boolean v14, v11, LX/4ak;->A0Q:Z

    move-wide/from16 v0, v16

    iput-wide v0, v11, LX/4ak;->A06:J

    invoke-static {v4}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-virtual {v11, v13}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v11}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :cond_5
    :goto_5
    new-instance v1, LX/2ca;

    invoke-direct {v1, v0, v7, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    move/from16 v0, v31

    iput v0, v3, Lcom/instagram/model/reels/ReelItem;->A01:I

    const/4 v7, 0x1

    new-instance v11, LX/6hc;

    invoke-direct {v11, v1, v3}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    if-eqz v12, :cond_11

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v11, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v7, v11, LX/6hc;->A01:Z

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x20810a0600023c82L    # 4.066682134418796E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ma0;

    invoke-interface {v11}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    invoke-interface {v11}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/I5Q;->A00(LX/NSD;)LX/8fl;

    move-result-object v27

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v15

    move-object/from16 v26, v3

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, LX/4mO;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    goto :goto_8

    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/8zQ;->A00:LX/8zQ;

    invoke-virtual {v0, v4, v3}, LX/8zQ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b2e00034634L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810b2e00044635L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v12}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v29

    move-object/from16 v26, v9

    move/from16 v27, v31

    invoke-direct/range {v20 .. v27}, LX/4mO;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_9

    :cond_a
    invoke-static {v3}, LX/8zQ;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v7}, LX/8EY;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v6}, LX/8EY;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CWd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v16, 0x1

    if-ltz v11, :cond_1d

    check-cast v13, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v11, v7}, LX/8EY;->A00(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v13}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2, v11, v6}, LX/8EY;->A00(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v11, v16

    goto :goto_a

    :cond_f
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CFH()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/Vl1;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OEI;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B4z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_mobile_app_install_app_icon"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v15

    move-object/from16 v22, v3

    move-object/from16 v25, v29

    move-object/from16 v26, v9

    move/from16 v27, v31

    invoke-direct/range {v20 .. v27}, LX/4mO;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_10
    iget-object v1, v6, LX/OEI;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v6, LX/OEI;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_1d

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_mobile_app_install_screenshot_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v15

    move-object/from16 v22, v3

    move-object/from16 v25, v29

    move-object/from16 v26, v9

    move/from16 v27, v31

    invoke-direct/range {v20 .. v27}, LX/4mO;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move v11, v6

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v12, v23

    goto/16 :goto_4

    :cond_14
    sget-object v13, LX/5zY;->A00:LX/A2a;

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    invoke-virtual {v7}, LX/8fl;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_2

    :cond_16
    invoke-static {v3}, LX/6PD;->A00(Lcom/instagram/model/reels/ReelItem;)LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/6PD;->A02(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v12

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4, v12}, LX/CQl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8bc;

    invoke-direct {v1, v6, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/8bc;->A0B:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0A:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v7

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v23

    goto/16 :goto_2

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v19, v23

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da8000e51f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    const/4 v1, 0x1

    new-instance v2, LX/6AT;

    move/from16 v0, v31

    invoke-direct {v2, v9, v0, v10, v1}, LX/6AT;-><init>(Ljava/util/List;III)V

    new-instance v1, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    sget-object v7, LX/5zY;->A00:LX/A2a;

    iget-object v6, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, p5}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4ak;->A0N:Z

    iput-boolean v5, v3, LX/4ak;->A0R:Z

    iput-boolean v4, v3, LX/4ak;->A0Q:Z

    iput-wide v0, v3, LX/4ak;->A06:J

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-virtual {v3, v7}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v3, LX/2ca;

    invoke-direct {v3, v2, p3, p4}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    iput p7, p2, Lcom/instagram/model/reels/ReelItem;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6hc;

    invoke-direct {v0, v3, p2}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    iput-object v2, v0, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v0, LX/6hc;->A01:Z

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/3ww;LX/4mO;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5fd61437

    const-string v0, "ReelsMediaPreloader.preloadReelMedia"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/4mO;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/4mO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/Gy0;

    invoke-direct {v0, p1, p0, p2, v1}, LX/Gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p1, p2, v2, v0}, LX/4mO;->A05(Ljava/lang/String;Ljava/util/Set;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5011c38d

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4c769384

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x72f9e76a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A04(LX/4mO;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XI;

    iget-object v0, p0, LX/4mO;->A05:Ljava/util/Set;

    iget-object v4, v1, LX/7XI;->A00:LX/Jml;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    iget-object v2, v1, LX/7XI;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/util/Set;LX/LEL;)V
    .locals 5

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae000034447L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4mO;->A08:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/7DF;

    invoke-direct {v1, p3, v2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ae000041958L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/5NT;

    invoke-direct {v0, p3, v1}, LX/5NT;-><init>(LX/LEL;I)V

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_1
    sget-object v4, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06(LX/3ww;Ljava/lang/String;I)LX/Anm;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4mO;->A01(LX/3ww;Ljava/lang/String;I)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4mO;->A04(LX/4mO;Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public final A07(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x441a1370

    const-string v0, "ReelsMediaPreloader.preloadReel"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e8f8fe6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x269fca4b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x2

    move-object v8, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x87a9add

    const-string v0, "ReelsMediaPreloader.preloadReels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v7, p0

    iget-boolean v0, p0, LX/4mO;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Bim;->EfI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7c5d8dd4

    goto :goto_2

    :cond_3
    :try_start_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5dX;

    invoke-direct {v0, p1, v1}, LX/5dX;-><init>(LX/4mM;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4mO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v5, LX/5dY;

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, LX/5dY;-><init>(LX/Bim;LX/4mO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p3, v0, v5}, LX/4mO;->A05(Ljava/lang/String;Ljava/util/Set;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x591f9aa5

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x74810639

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6f3dca38

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A09(LX/4mM;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xb866095

    const-string v0, "ReelsMediaPreloader.preloadReelsFromServerPrefetchCount"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3ww;

    iget v0, v0, LX/3ww;->A03:I

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v9, "reel_feed_timeline"

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5b12daf2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1270b35

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A0A(LX/Csl;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/Csl;)V
    .locals 4

    iget-object v3, p0, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-boolean v0, p0, LX/4mO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4mO;->A01:Z

    iget-object v0, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v0, p0, LX/4mO;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2Ae;->A05(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
