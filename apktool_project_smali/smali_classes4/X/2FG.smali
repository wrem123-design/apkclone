.class public final LX/2FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cko;


# static fields
.field public static A0O:Z

.field public static A0P:Z

.field public static A0Q:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/nkn;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public final A06:LX/MaQ;

.field public final A07:LX/8Xs;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lxb;

.field public final A0A:LX/Lzg;

.field public final A0B:LX/1Co;

.field public final A0C:LX/2CZ;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/Qek;

.field public final A0K:LX/5Gg;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nkn;LX/Lxb;LX/Lzg;LX/5Gg;LX/2CZ;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 30

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/2FG;->A0I:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/2FG;->A0K:LX/5Gg;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/2FG;->A0J:LX/Qek;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/2FG;->A0D:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/2FG;->A07:LX/8Xs;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/2FG;->A0A:LX/Lzg;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/2FG;->A09:LX/Lxb;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/2FG;->A0C:LX/2CZ;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/2FG;->A02:LX/nkn;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/2FG;->A04:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/2FG;->A05:LX/LEL;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2FG;->A06:LX/MaQ;

    const/16 v19, 0xa

    sget-object v2, LX/3gV;->A0f:LX/3gV;

    sget-object v1, LX/4oY;->A0R:LX/4oY;

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0F:LX/3gV;

    sget-object v3, LX/4oY;->A0C:LX/4oY;

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3gV;->A0D:LX/3gV;

    sget-object v3, LX/4oY;->A09:LX/4oY;

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3gV;->A0C:LX/3gV;

    sget-object v0, LX/4oY;->A07:LX/4oY;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3gV;->A0r:LX/3gV;

    sget-object v0, LX/4oY;->A0W:LX/4oY;

    new-instance v14, LX/1rm;

    invoke-direct {v14, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3gV;->A0Z:LX/3gV;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3gV;->A0b:LX/3gV;

    sget-object v0, LX/4oY;->A0D:LX/4oY;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3gV;->A0n:LX/3gV;

    sget-object v0, LX/4oY;->A0U:LX/4oY;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3gV;->A0X:LX/3gV;

    sget-object v0, LX/4oY;->A0N:LX/4oY;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/3gV;->A1c:LX/3gV;

    sget-object v3, LX/4oY;->A0g:LX/4oY;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v20 .. v29}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_0

    const/16 v3, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v7, v4, LX/2FG;->A0E:Ljava/util/Map;

    const/16 v3, 0x45

    new-instance v0, LX/APQ;

    invoke-direct {v0, v4, v3}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0H:LX/Bbi;

    sget-object v5, LX/3oS;->A05:LX/3oS;

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v3, LX/3oV;

    invoke-direct {v3, v5, v1, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v1, LX/3oV;

    invoke-direct {v1, v5, v2, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v0, LX/3oV;

    invoke-direct {v0, v5, v6, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    filled-new-array {v3, v1, v0}, [LX/3oV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0L:Ljava/util/Set;

    sget-object v6, LX/3oS;->A04:LX/3oS;

    new-instance v5, LX/3oV;

    invoke-direct {v5, v6, v2, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v3, LX/3oV;

    invoke-direct {v3, v6, v11, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v2, LX/3oV;

    invoke-direct {v2, v6, v8, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v1, LX/3oV;

    invoke-direct {v1, v6, v10, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    new-instance v0, LX/3oV;

    invoke-direct {v0, v6, v9, v7}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    filled-new-array {v5, v3, v2, v1, v0}, [LX/3oV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0M:Ljava/util/Set;

    const/16 v1, 0x44

    new-instance v0, LX/APQ;

    invoke-direct {v0, v4, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0G:LX/Bbi;

    iget-object v3, v4, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2FG;->A0K:LX/5Gg;

    iget-object v1, v4, LX/2FG;->A0J:LX/Qek;

    new-instance v0, LX/1Co;

    invoke-direct {v0, v1, v3, v2}, LX/1Co;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, v4, LX/2FG;->A0B:LX/1Co;

    const/16 v1, 0x46

    new-instance v0, LX/APQ;

    invoke-direct {v0, v4, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/2FG;->A0N:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/2FG;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/2FG;->A07:LX/8Xs;

    invoke-interface {v4, p1}, LX/8Xs;->Bz6(Lcom/instagram/feed/media/Media;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final A01(LX/4oY;LX/3gV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v8, v7, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2FG;->A02:LX/nkn;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3oT;->A04:LX/3oT;

    invoke-static {v8, v0, v1}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    iget-object v0, v7, LX/2FG;->A06:LX/MaQ;

    const-string v9, "ads/intent_aware_ads/reels/"

    invoke-interface {v0, v9}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v6, v7, LX/2FG;->A0I:Landroid/content/Context;

    iget-object v0, v7, LX/2FG;->A0J:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/2FG;->A0K:LX/5Gg;

    iget-object v3, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/2FG;->A03()I

    move-result v14

    iget-object v0, v7, LX/2FG;->A02:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v12

    :cond_0
    const/4 v11, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VBV;->A00:LX/VBV;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v5, v9}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seed_ad_id"

    move-object/from16 v21, p7

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seed_ad_token"

    move-object/from16 v20, p9

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x776

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    move-object/from16 v15, p10

    move-object/from16 v18, p12

    if-eqz p10, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v12

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "ClipsIntentAwareAdsApi.createClipsIntentAwareAdsRequestTask"

    invoke-interface {v3, v2, v0, v1, v11}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    :goto_2
    invoke-virtual {v5, v13, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_slot_ad_tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    move/from16 v2, p13

    invoke-virtual {v5, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "trigger_type"

    move-object/from16 v9, p1

    iget-object v0, v9, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x763

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "client_view_state_media_list"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    sget-object v1, LX/8yv;->A00:LX/8yv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12, v11}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v5, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524004c1979L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/AAN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81039b00060f53L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9hg;->A0U:Z

    new-instance v0, LX/2qq;

    invoke-direct {v0, v6}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v5, v8, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v8, LX/V0F;

    move/from16 v19, p14

    move-object/from16 v10, p2

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object v11, v7

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object v14, v15

    move-object/from16 v15, v18

    move/from16 v18, v2

    invoke-direct/range {v8 .. v19}, LX/V0F;-><init>(LX/4oY;LX/3gV;LX/2FG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v8}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x4bdda5a3    # 2.9051718E7f

    invoke-static {v1, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void
.end method

.method public static final A02(LX/2FG;)Z
    .locals 0

    iget-object p0, p0, LX/2FG;->A0N:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A03()I
    .locals 5

    iget-object v0, p0, LX/2FG;->A07:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/8Vz;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0a00164f94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4, p1, p5}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 25

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/2FG;->A07:LX/8Xs;

    invoke-interface {v11}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v13, p2

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_2
    check-cast v7, LX/8jV;

    if-eqz v7, :cond_29

    iget-object v0, v7, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830d0a000105b6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830d0a000f05baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz p2, :cond_29

    if-nez v8, :cond_29

    if-nez v3, :cond_29

    iget-object v0, v5, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830d0a000b05b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/2FG;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {v17 .. v17}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    move/from16 v8, p3

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_a

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, LX/4gp;->A02:LX/4gp;

    const/4 v11, 0x0

    new-instance v0, LX/4hA;

    invoke-direct {v0, v11, v12}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    move-result-object v2

    iget-object v1, v7, LX/8jV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "cta_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "profile_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    xor-int/lit8 v10, v0, 0x1

    :goto_5
    const-string v0, "cta_click"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "profile_tap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, v7, LX/8jV;->A0E:Z

    if-ne v0, v9, :cond_13

    if-eqz v10, :cond_11

    if-nez v1, :cond_13

    :cond_11
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    iget-object v13, v5, LX/2FG;->A09:LX/Lxb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v17, "tailload"

    :goto_7
    invoke-static {v1}, LX/Jmx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, p1

    move-object v15, v11

    move-object/from16 v18, v4

    move/from16 v20, v12

    move/from16 v21, v9

    move-object v14, v11

    invoke-interface/range {v13 .. v21}, LX/Lxb;->Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_12
    const-string v17, "rti"

    goto :goto_7

    :cond_13
    iget-object v10, v5, LX/2FG;->A0A:LX/Lzg;

    invoke-interface {v10}, LX/Lzg;->DfO()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    invoke-interface {v10}, LX/Lzg;->B18()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_15
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x820d0a00081c15L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v14, v0

    if-gt v3, v14, :cond_16

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820d0a00061c13L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v14, -0x1

    if-eq v3, v14, :cond_17

    sget-object v1, LX/4gt;->A04:LX/4gt;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v8}, LX/4gq;->A03(LX/4gt;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d0a00051c12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v15, v2

    if-eq v15, v14, :cond_27

    iget v3, v5, LX/2FG;->A00:I

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v3, v2, :cond_27

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v3, p3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DdN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810d0a001d4f98L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "foreground_entry"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810d0a00274fa2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1c
    iget-boolean v0, v7, LX/8jV;->A0E:Z

    if-ne v0, v9, :cond_1e

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    iget-object v2, v5, LX/2FG;->A09:LX/Lxb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v18, "tailload"

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "organic_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Jmx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move/from16 v21, v12

    move/from16 v22, v9

    invoke-interface/range {v14 .. v22}, LX/Lxb;->Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1d
    const-string v18, "rti"

    goto :goto_a

    :cond_1e
    iget-object v10, v5, LX/2FG;->A0A:LX/Lzg;

    invoke-interface {v10}, LX/Lzg;->DfO()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_9

    :cond_1f
    invoke-interface {v11}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_20

    invoke-interface {v11}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_20
    iget-object v0, v5, LX/2FG;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v8, :cond_22

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    :cond_22
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820d0a00171c18L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gt v2, v3, :cond_23

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_23
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820d0a00131c16L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v0, -0x1

    if-eq v11, v0, :cond_26

    iget v11, v5, LX/2FG;->A01:I

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v11, v2, :cond_26

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_24
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_25
    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_26
    iget v0, v5, LX/2FG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2FG;->A01:I

    goto :goto_c

    :cond_27
    iget v0, v5, LX/2FG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2FG;->A00:I

    :goto_c
    iput-boolean v9, v7, LX/8jV;->A0E:Z

    iput-object v4, v7, LX/8jV;->A09:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    :goto_d
    iget v0, v5, LX/2FG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v5, LX/2FG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v14, LX/7Yc;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v9

    move/from16 v24, v9

    move-object/from16 v20, v4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v24}, LX/7Yc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v10, v14, v4, v13, v8}, LX/Lzg;->E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_28
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_29
    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_iaa"

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/2FG;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2FG;->A0L:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810cfe00004f5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FG;->A0M:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0a00184f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2FG;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wz;

    iget-object v1, v0, LX/8Wz;->A01:LX/8Uz;

    iget-object v15, v1, LX/8Uz;->A02:LX/3gV;

    iget-object v0, v1, LX/8Uz;->A00:LX/8UA;

    iget-object v3, v0, LX/8UA;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    move-object/from16 v13, p0

    if-ne v1, v0, :cond_4

    iget-object v1, v13, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/8rf;->A0I:LX/8rf;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5dC;->A13:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    if-ne v0, v7, :cond_0

    move-object v6, v1

    :cond_1
    check-cast v6, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BdX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, LX/2FG;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/AAB;->A00(Ljava/lang/String;)LX/4oY;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, LX/2FG;->Cn6()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oV;

    iget-object v0, v0, LX/3oV;->A00:LX/3gV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_2
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v15, :cond_2c

    iget-object v0, v13, LX/2FG;->A0F:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4oY;

    if-eqz v14, :cond_2c

    iget-object v7, v13, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v15, v2, LX/3oV;->A00:LX/3gV;

    sget-object v3, LX/3vU;->A00:LX/3vU;

    sget-object v1, LX/8rf;->A0I:LX/8rf;

    invoke-virtual {v3, v1, v7, v0}, LX/3vU;->A0u(LX/8rf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v12

    invoke-static {v7, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_1c

    iget-object v10, v13, LX/2FG;->A07:LX/8Xs;

    invoke-interface {v10, v0}, LX/8Xs;->Bz6(Lcom/instagram/feed/media/Media;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2c

    if-eqz v3, :cond_2c

    invoke-static {v7}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v27, 0x0

    if-eqz v12, :cond_7

    const/16 v27, 0x1

    :cond_7
    :goto_3
    iget-object v1, v13, LX/2FG;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v27, :cond_9

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v13, LX/2FG;->A0B:LX/1Co;

    invoke-static {v7, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_19

    const/16 v22, 0x0

    sget-object v19, LX/009;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v23, v22

    move/from16 v24, v6

    move/from16 v25, v27

    invoke-virtual/range {v16 .. v25}, LX/1Co;->A02(LX/4oY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13}, LX/2FG;->A02(LX/2FG;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v8, LX/ZBA;->A00:LX/ZBA;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/aHg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, LX/EzO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/EzO;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/EzO;->A00:J

    iput-object v5, v3, LX/EzO;->A03:Ljava/lang/String;

    iput-object v14, v3, LX/EzO;->A01:LX/4oY;

    iput-object v4, v3, LX/EzO;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7}, LX/ZBA;->A00(LX/ZBA;Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/3gV;->A01:Ljava/lang/String;

    invoke-virtual {v13, v9, v1, v6, v0}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v13, LX/2FG;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_a

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-boolean v1, LX/2FG;->A0O:Z

    if-eqz v1, :cond_b

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v1, v13, LX/2FG;->A03:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v3, :cond_c

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-interface {v10}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/8VA;->A00:LX/8Vz;

    invoke-interface {v10}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x20810cfe00044f62L    # 4.06944987816475E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, LX/2FG;->A03()I

    move-result v3

    if-eqz v12, :cond_12

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->C9i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_7
    if-lt v3, v4, :cond_13

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x82042c00050c19L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v4, v1

    goto :goto_7

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xe

    if-ne v2, v1, :cond_16

    const/4 v2, 0x0

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_14
    invoke-static {v7}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    cmpg-double v3, v1, v11

    if-gez v3, :cond_17

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x82042c003f0c1cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    long-to-double v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    goto :goto_8

    :cond_16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_17
    invoke-interface {v10}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_1a

    iget-boolean v1, v1, LX/8jV;->A0E:Z

    if-ne v1, v5, :cond_1a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810d0a001f4f9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_18
    invoke-static {v7, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v27

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-direct {v13, v0}, LX/2FG;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v13, LX/2FG;->A0C:LX/2CZ;

    invoke-virtual {v1}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1b

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v26, v6

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v6, v13, LX/2FG;->A07:LX/8Xs;

    invoke-interface {v6, v0}, LX/8Xs;->Bz6(Lcom/instagram/feed/media/Media;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2c

    if-eqz v2, :cond_2c

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810d0a00184f95L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810d0a00164f94L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/3gV;->A01:Ljava/lang/String;

    invoke-virtual {v13, v5, v1, v3, v0}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v7}, LX/CRl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v15, LX/3gV;->A01:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DdP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DdP()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v13, LX/2FG;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_20

    sget-object v17, LX/009;->A1R:Ljava/lang/Integer;

    :goto_9
    iget-object v2, v13, LX/2FG;->A0B:LX/1Co;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_a
    sget-object v18, LX/009;->A0G:Ljava/lang/Integer;

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-virtual/range {v15 .. v24}, LX/1Co;->A02(LX/4oY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0, v3, v4}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1f
    move-object/from16 v22, v5

    goto :goto_a

    :cond_20
    sget-boolean v1, LX/2FG;->A0Q:Z

    if-eqz v1, :cond_21

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810cfe000f4f6aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    sget-boolean v1, LX/2FG;->A0O:Z

    if-eqz v1, :cond_22

    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_22
    iget-object v2, v13, LX/2FG;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_23

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    invoke-interface {v6}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/8jV;

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    const/4 v1, 0x0

    goto :goto_c

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v1, 0x820cfe00031c08L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v7, v1

    if-lt v9, v7, :cond_27

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_27
    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_28

    sget-object v17, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_28
    invoke-interface {v6}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_29

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-eqz v1, :cond_29

    sget-object v17, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_29
    invoke-direct {v13, v0}, LX/2FG;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v13, LX/2FG;->A0C:LX/2CZ;

    invoke-virtual {v1}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_d
    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v26, v3

    move/from16 v27, v8

    :goto_e
    invoke-direct/range {v13 .. v27}, LX/2FG;->A01(LX/4oY;LX/3gV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2a
    move-object/from16 v25, v5

    goto :goto_d

    :cond_2b
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0, v3, v4}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2c
    return-void
.end method
